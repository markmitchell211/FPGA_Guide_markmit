`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2026 04:57:14 AM
// Design Name: 
// Module Name: knight_rider_tb
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


module knight_rider_tb();

    reg clock;
    wire [7:0] out;
    
    knight_rider kr (.clk(clock),
                    .led_out(out)
                    );
    
    initial begin
        clock = 0;
        forever #1 clock = ~clock;    
    end

endmodule
