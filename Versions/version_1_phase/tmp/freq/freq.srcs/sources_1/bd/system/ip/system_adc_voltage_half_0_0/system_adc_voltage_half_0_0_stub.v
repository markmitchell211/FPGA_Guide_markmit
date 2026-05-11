// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  4 05:38:29 2026
// Host        : MarksGamingPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/markm/Downloads/RedPitaya-FPGA/prj/Examples/atan2_manual_v3/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_adc_voltage_half_0_0/system_adc_voltage_half_0_0_stub.v
// Design      : system_adc_voltage_half_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_voltage_half,Vivado 2020.1" *)
module system_adc_voltage_half_0_0(clk, adc_in, adc_out)
/* synthesis syn_black_box black_box_pad_pin="clk,adc_in[15:0],adc_out[15:0]" */;
  input clk;
  input [15:0]adc_in;
  output [15:0]adc_out;
endmodule
