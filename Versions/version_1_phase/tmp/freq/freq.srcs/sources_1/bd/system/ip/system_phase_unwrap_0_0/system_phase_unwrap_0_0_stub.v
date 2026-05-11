// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May 10 18:14:14 2026
// Host        : MarksGamingPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/markm/Downloads/RedPitaya-FPGA/prj/Examples/atan2_manual_v4/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_phase_unwrap_0_0/system_phase_unwrap_0_0_stub.v
// Design      : system_phase_unwrap_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "phase_unwrap,Vivado 2020.1" *)
module system_phase_unwrap_0_0(aclk, aresetn, s_axis_tvalid, s_axis_tdata, 
  m_axis_tvalid, m_axis_tdata, dds_phase)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tdata[15:0],m_axis_tvalid,m_axis_tdata[31:0],dds_phase[15:0]" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  input [15:0]s_axis_tdata;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  output [15:0]dds_phase;
endmodule
