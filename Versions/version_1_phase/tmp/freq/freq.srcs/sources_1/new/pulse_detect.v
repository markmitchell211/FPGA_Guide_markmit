`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2026 04:30:56 AM
// Design Name: 
// Module Name: wrap_detector
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module wrap_detector #
(
    parameter WIDTH = 16
)
(
    input  wire clk,
    input  wire rst,
    input  wire signed [WIDTH-1:0] theta_in,

    output reg  wrap_pulse,
    output wire signed [15:0] debug_signal,
    output wire signed [31:0] counter_input
);

reg signed [WIDTH-1:0] theta_prev;
reg signed [WIDTH-1:0] delta;

reg [15:0] stretch_counter;

localparam signed [WIDTH-1:0] THRESH = -16'sd8192;

always @(posedge clk)
begin
    if (!rst)
    begin
        theta_prev <= 0;
        delta <= 0;
        wrap_pulse <= 0;
    end
    else
    begin
        delta <= theta_in - theta_prev;
        theta_prev <= theta_in;

        if (delta < THRESH)
            wrap_pulse <= 1;
        else
            wrap_pulse <= 0;
    end
end

always @(posedge clk) begin
    if (!rst)
        stretch_counter <= 0;
    else if (wrap_pulse)
        stretch_counter <= 16'd6250;  // stretch length (50 us)
    else if (stretch_counter > 0)
        stretch_counter <= stretch_counter - 1;
end

reg square;

always @(posedge clk) begin
    if (!rst)
        square <= 0;
    else if (wrap_pulse)
        square <= ~square;   // toggle each wrap
end


assign counter_input = square ? 32'sd4000 : -32'sd4000;

assign debug_signal = (stretch_counter > 0) ? 16'h1FFF : 16'b0;

endmodule
