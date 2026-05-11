`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2026 05:35:25 AM
// Design Name: 
// Module Name: adc_voltage_half
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


module adc_voltage_half #
(
    parameter WIDTH = 16
)
(
    input  wire                     clk,
    input  wire signed [WIDTH-1:0]  adc_in,
    output reg  signed [WIDTH-1:0]  adc_out
);

    always @(posedge clk)
    begin
        // arithmetic shift preserves sign
        adc_out <= adc_in >>> 1;
    end

endmodule