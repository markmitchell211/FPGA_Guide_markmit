// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  4 05:44:27 2026
// Host        : MarksGamingPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/markm/Downloads/RedPitaya-FPGA/prj/Examples/atan2_manual_v3/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_adc_voltage_half_0_1/system_adc_voltage_half_0_1_sim_netlist.v
// Design      : system_adc_voltage_half_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_adc_voltage_half_0_1,adc_voltage_half,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adc_voltage_half,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_adc_voltage_half_0_1
   (clk,
    adc_in,
    adc_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [15:0]adc_in;
  output [15:0]adc_out;

  wire [15:0]adc_in;
  wire [14:0]\^adc_out ;
  wire clk;

  assign adc_out[15] = \^adc_out [14];
  assign adc_out[14:0] = \^adc_out [14:0];
  system_adc_voltage_half_0_1_adc_voltage_half inst
       (.adc_in(adc_in[15:1]),
        .adc_out(\^adc_out ),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "adc_voltage_half" *) 
module system_adc_voltage_half_0_1_adc_voltage_half
   (adc_out,
    adc_in,
    clk);
  output [14:0]adc_out;
  input [14:0]adc_in;
  input clk;

  wire [14:0]adc_in;
  wire [14:0]adc_out;
  wire clk;

  FDRE \adc_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_in[0]),
        .Q(adc_out[0]),
        .R(1'b0));
  FDRE \adc_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_in[10]),
        .Q(adc_out[10]),
        .R(1'b0));
  FDRE \adc_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_in[11]),
        .Q(adc_out[11]),
        .R(1'b0));
  FDRE \adc_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_in[12]),
        .Q(adc_out[12]),
        .R(1'b0));
  FDRE \adc_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_in[13]),
        .Q(adc_out[13]),
        .R(1'b0));
  FDRE \adc_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_in[14]),
        .Q(adc_out[14]),
        .R(1'b0));
  FDRE \adc_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_in[1]),
        .Q(adc_out[1]),
        .R(1'b0));
  FDRE \adc_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_in[2]),
        .Q(adc_out[2]),
        .R(1'b0));
  FDRE \adc_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_in[3]),
        .Q(adc_out[3]),
        .R(1'b0));
  FDRE \adc_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_in[4]),
        .Q(adc_out[4]),
        .R(1'b0));
  FDRE \adc_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_in[5]),
        .Q(adc_out[5]),
        .R(1'b0));
  FDRE \adc_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_in[6]),
        .Q(adc_out[6]),
        .R(1'b0));
  FDRE \adc_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_in[7]),
        .Q(adc_out[7]),
        .R(1'b0));
  FDRE \adc_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_in[8]),
        .Q(adc_out[8]),
        .R(1'b0));
  FDRE \adc_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_in[9]),
        .Q(adc_out[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
