`timescale 1 ns / 1 ps

/*
    phase_unwrap.v

    Purpose:
    --------
    Takes wrapped phase output from Xilinx CORDIC atan2
    (Q3.13 signed format, range = -pi to +pi)

    Produces:
    ---------
    Continuous unwrapped phase accumulator suitable for:
    - DDS phase offset input
    - frequency estimation
    - digital PLL systems

    Key fixes implemented:
    ----------------------
    1. Correct TWO_PI handling (no overflow)
    2. No one-cycle accumulator delay
    3. Proper signed widening
    4. Fully pipelined AXI-stream compliant
    5. DDS-safe lower 16-bit output
*/

module phase_unwrap #
(
    parameter integer IN_WIDTH  = 16,   // Q3.13 CORDIC phase
    parameter integer ACC_WIDTH = 32,   // accumulator width

    // ~0.1*pi hysteresis margin
    parameter signed [IN_WIDTH-1:0] MARGIN = 16'sd2574
)
(
    input  wire                         aclk,
    input  wire                         aresetn,

    /*
        AXI-Stream input
        Wrapped phase from CORDIC
    */
    input  wire                         s_axis_tvalid,
    input  wire signed [IN_WIDTH-1:0]   s_axis_tdata,

    /*
        AXI-Stream output
        Full unwrapped accumulator
    */
    output wire                         m_axis_tvalid,
    output wire signed [ACC_WIDTH-1:0]  m_axis_tdata,

    /*
        DDS-safe phase output
        Lower 16 bits only
    */
    output wire [15:0]                  dds_phase
);

    // =========================================================
    // Q3.13 constants
    // =========================================================

    /*
        pi = 3.14159265 * 8192
    */
    localparam signed [IN_WIDTH-1:0] PI = 16'sd25736;

    /*
        Thresholds near +/-pi
    */
    localparam signed [IN_WIDTH-1:0] POS_THRESH =
        PI - MARGIN;

    localparam signed [IN_WIDTH-1:0] NEG_THRESH =
        -PI + MARGIN;

    // =========================================================
    // Stage 1
    // Compute delta phase
    // =========================================================

    reg signed [IN_WIDTH-1:0] theta_prev = 0;

    reg signed [IN_WIDTH:0] delta_s1 = 0;
    reg                     valid_s1 = 0;

    always @(posedge aclk)
    begin
        if (!aresetn)
        begin
            theta_prev <= 0;
            delta_s1   <= 0;
            valid_s1   <= 0;
        end
        else
        begin
            if (s_axis_tvalid)
            begin
                /*
                    Widen before subtraction
                */
                delta_s1 <=
                    $signed({s_axis_tdata[IN_WIDTH-1], s_axis_tdata}) -
                    $signed({theta_prev[IN_WIDTH-1], theta_prev});

                theta_prev <= s_axis_tdata;

                valid_s1 <= 1'b1;
            end
            else
            begin
                valid_s1 <= 1'b0;
            end
        end
    end

    // =========================================================
    // Stage 2
    // Wrap correction
    // =========================================================

    /*
        IMPORTANT:

        2*pi DOES NOT FIT in Q3.13.

        Therefore:
        - widen to IN_WIDTH+1
        - use widened constants
    */

    localparam signed [IN_WIDTH:0] PI_EXT =
        {PI[IN_WIDTH-1], PI};

    localparam signed [IN_WIDTH:0] TWO_PI_EXT =
        PI_EXT <<< 1;

    reg signed [IN_WIDTH:0] delta_corr_s2 = 0;
    reg                     valid_s2 = 0;

    always @(posedge aclk)
    begin
        if (!aresetn)
        begin
            delta_corr_s2 <= 0;
            valid_s2      <= 0;
        end
        else
        begin
            if (valid_s1)
            begin
                /*
                    Positive wrap:
                    +pi -> -pi
                */
                if (delta_s1 > POS_THRESH)
                begin
                    delta_corr_s2 <=
                        delta_s1 - TWO_PI_EXT;
                end

                /*
                    Negative wrap:
                    -pi -> +pi
                */
                else if (delta_s1 < NEG_THRESH)
                begin
                    delta_corr_s2 <=
                        delta_s1 + TWO_PI_EXT;
                end

                /*
                    Normal delta
                */
                else
                begin
                    delta_corr_s2 <= delta_s1;
                end

                valid_s2 <= 1'b1;
            end
            else
            begin
                valid_s2 <= 1'b0;
            end
        end
    end

    // =========================================================
    // Stage 3
    // Accumulator
    // =========================================================

    wire signed [ACC_WIDTH-1:0] delta_ext;

    assign delta_ext =
        {{(ACC_WIDTH-(IN_WIDTH+1)){delta_corr_s2[IN_WIDTH]}},
          delta_corr_s2};

    reg signed [ACC_WIDTH-1:0] phase_accum = 0;

    reg signed [ACC_WIDTH-1:0] out_s3 = 0;
    reg                        valid_s3 = 0;

    always @(posedge aclk)
    begin
        if (!aresetn)
        begin
            phase_accum <= 0;
            out_s3      <= 0;
            valid_s3    <= 0;
        end
        else
        begin
            if (valid_s2)
            begin
                /*
                    IMPORTANT FIX:

                    Output NEW accumulator value,
                    not previous one.
                */
                phase_accum <= phase_accum + delta_ext;

                out_s3 <= phase_accum + delta_ext;

                valid_s3 <= 1'b1;
            end
            else
            begin
                valid_s3 <= 1'b0;
            end
        end
    end

    // =========================================================
    // AXI outputs
    // =========================================================

    assign m_axis_tvalid = valid_s3;

    assign m_axis_tdata = out_s3;

    /*
        DDS phase output

        DDS naturally wraps modulo 2^16.
        Lower 16 bits are exactly what we want.
    */
    assign dds_phase = out_s3[15:0];

endmodule