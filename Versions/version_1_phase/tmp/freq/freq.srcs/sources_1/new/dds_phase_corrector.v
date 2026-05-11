`timescale 1ns / 1ps

module dds_phase_corrector (
    input  wire               clk,

    // 32-bit signed accumulated phase from unwrap block
    input  wire signed [31:0] accum_raw,

    // GPIO2 input:
    // [31:0] = 32-bit phase increment
    input  wire [31:0]        gpio2_in,
    
    // GPIO3 input:
    // 18-bit signed scaling constant
    input wire signed [17:0] scale_in,

    // DDS word:
    // [63:32] = phase offset
    // [31:0]  = phase increment
    output reg  [63:0]        dds_word
);

    // ----------------------------------------------------------------
    // Scaling constant
    //
    // Previous design:
    //
    //     phase_offset = accum_raw * (4 / 1.544)
    //
    // 4 / 1.544 = 2.590673575
    //
    // Use Q15 fixed-point:
    //
    // SCALE = round(2.590673575 * 2^15)
    //       = 84891
    // 
    // *********** IMPORTANT TO DO: SCALE must be Variable, Currently set to Default of 0.191461667
    //
    // Now we generate a FULL 32-bit DDS phase offset.
    //
    // Since the old design only produced 16 useful bits,
    // we additionally left-shift by 16 bits after scaling.
    //
    // This preserves the same behavior while extending
    // DDS phase precision to 32 bits.
    // ----------------------------------------------------------------

    // localparam signed [16:0] SCALE = 17'sd84891;
    // ----------------------------------------------------------------
    // 32-bit DDS phase increment
    // ----------------------------------------------------------------
    wire [31:0] phase_inc;
    
    assign phase_inc = gpio2_in;

    // ----------------------------------------------------------------
    // DSP multiply pipeline
    //
    // 32 x 17 -> 49 bits
    // ----------------------------------------------------------------
    (* use_dsp = "yes" *)
    reg signed [48:0] mult_result;

    // ----------------------------------------------------------------
    // 32-bit phase offset
    // ----------------------------------------------------------------
    reg [31:0] phase_offset;

    // ----------------------------------------------------------------
    // Stage 1: multiply
    // ----------------------------------------------------------------
    always @(posedge clk)
    begin
        // mult_result <= accum_raw * SCALE;
        mult_result <= accum_raw * scale_in;
    end

    // ----------------------------------------------------------------
    // Stage 2: fixed-point scaling
    //
    // Q15 scaling:
    // divide by 2^15
    //
    // Previous:
    //     phase_offset[15:0] = mult_result[30:15]
    //
    // Now:
    //     extend to 32 bits by shifting left 16
    //
    // Equivalent:
    //
    //     phase_offset =
    //         (mult_result >>> 15) <<< 16
    // ----------------------------------------------------------------
    always @(posedge clk)
    begin
        phase_offset <= {mult_result[30:15], 16'd0};
    end

    // ----------------------------------------------------------------
    // Stage 3: pack DDS word
    //
    // DDS Compiler expects:
    //
    //     [63:32] = phase offset
    //     [31:0]  = phase increment
    // ----------------------------------------------------------------
    always @(posedge clk)
    begin
        dds_word <= {phase_offset, phase_inc};
    end

endmodule