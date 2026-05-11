// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May 11 01:12:10 2026
// Host        : MarksGamingPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/markm/Downloads/version_1_phase/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_dds_phase_corrector_0_0/system_dds_phase_corrector_0_0_stub.v
// Design      : system_dds_phase_corrector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dds_phase_corrector,Vivado 2020.1" *)
module system_dds_phase_corrector_0_0(clk, accum_raw, gpio2_in, scale_in, dds_word)
/* synthesis syn_black_box black_box_pad_pin="clk,accum_raw[31:0],gpio2_in[31:0],scale_in[17:0],dds_word[63:0]" */;
  input clk;
  input [31:0]accum_raw;
  input [31:0]gpio2_in;
  input [17:0]scale_in;
  output [63:0]dds_word;
endmodule
