`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2026 05:32:42 AM
// Design Name: 
// Module Name: counter_to_phaseinc
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

module counter_to_phaseinc(
    input wire clk,
    input wire rst,

    input wire [31:0] Ncycles,
    input wire [31:0] counter_output,

    output reg [26:0] phase_inc
);

reg [58:0] numerator;   // 32 + 27 bits

always @(posedge clk) begin
    if (!rst) begin
        phase_inc <= 0;
    end
    else begin
        if (counter_output != 0) begin
            numerator = {Ncycles, 27'd0};   // Ncycles * 2^27
            phase_inc <= numerator / counter_output;
        end
        else begin
            phase_inc <= 0;
        end
    end
end

endmodule
