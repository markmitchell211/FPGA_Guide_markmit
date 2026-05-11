// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May 10 18:14:13 2026
// Host        : MarksGamingPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_phase_unwrap_0_0_sim_netlist.v
// Design      : system_phase_unwrap_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_unwrap
   (m_axis_tdata,
    m_axis_tvalid,
    s_axis_tdata,
    s_axis_tvalid,
    aclk,
    aresetn);
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
  input aclk;
  input aresetn;

  wire aclk;
  wire aresetn;
  wire clear;
  wire [16:3]delta_corr_s20;
  wire [16:3]delta_corr_s201_in;
  wire delta_corr_s21;
  wire delta_corr_s210_in;
  wire delta_corr_s21__7_carry__0_i_1_n_0;
  wire delta_corr_s21__7_carry__0_i_2_n_0;
  wire delta_corr_s21__7_carry__0_i_3_n_0;
  wire delta_corr_s21__7_carry__0_i_4_n_0;
  wire delta_corr_s21__7_carry__0_i_5_n_0;
  wire delta_corr_s21__7_carry__0_i_6_n_0;
  wire delta_corr_s21__7_carry__0_n_0;
  wire delta_corr_s21__7_carry__0_n_1;
  wire delta_corr_s21__7_carry__0_n_2;
  wire delta_corr_s21__7_carry__0_n_3;
  wire delta_corr_s21__7_carry__1_i_1_n_0;
  wire delta_corr_s21__7_carry_i_1_n_0;
  wire delta_corr_s21__7_carry_i_2_n_0;
  wire delta_corr_s21__7_carry_i_3_n_0;
  wire delta_corr_s21__7_carry_i_4_n_0;
  wire delta_corr_s21__7_carry_i_5_n_0;
  wire delta_corr_s21__7_carry_n_0;
  wire delta_corr_s21__7_carry_n_1;
  wire delta_corr_s21__7_carry_n_2;
  wire delta_corr_s21__7_carry_n_3;
  wire delta_corr_s21_carry__0_i_1_n_0;
  wire delta_corr_s21_carry__0_i_2_n_0;
  wire delta_corr_s21_carry__0_i_3_n_0;
  wire delta_corr_s21_carry__0_i_4_n_0;
  wire delta_corr_s21_carry__0_i_5_n_0;
  wire delta_corr_s21_carry__0_n_1;
  wire delta_corr_s21_carry__0_n_2;
  wire delta_corr_s21_carry__0_n_3;
  wire delta_corr_s21_carry_i_1_n_0;
  wire delta_corr_s21_carry_i_2_n_0;
  wire delta_corr_s21_carry_i_3_n_0;
  wire delta_corr_s21_carry_i_4_n_0;
  wire delta_corr_s21_carry_i_5_n_0;
  wire delta_corr_s21_carry_i_6_n_0;
  wire delta_corr_s21_carry_i_7_n_0;
  wire delta_corr_s21_carry_i_8_n_0;
  wire delta_corr_s21_carry_n_0;
  wire delta_corr_s21_carry_n_1;
  wire delta_corr_s21_carry_n_2;
  wire delta_corr_s21_carry_n_3;
  wire \delta_corr_s2[10]_i_4_n_0 ;
  wire \delta_corr_s2[10]_i_5_n_0 ;
  wire \delta_corr_s2[10]_i_6_n_0 ;
  wire \delta_corr_s2[10]_i_7_n_0 ;
  wire \delta_corr_s2[14]_i_4_n_0 ;
  wire \delta_corr_s2[14]_i_5_n_0 ;
  wire \delta_corr_s2[14]_i_6_n_0 ;
  wire \delta_corr_s2[14]_i_7_n_0 ;
  wire \delta_corr_s2[16]_i_4_n_0 ;
  wire \delta_corr_s2[16]_i_5_n_0 ;
  wire \delta_corr_s2[6]_i_4_n_0 ;
  wire \delta_corr_s2[6]_i_5_n_0 ;
  wire \delta_corr_s2[6]_i_6_n_0 ;
  wire \delta_corr_s2[6]_i_7_n_0 ;
  wire \delta_corr_s2_reg[10]_i_2_n_0 ;
  wire \delta_corr_s2_reg[10]_i_2_n_1 ;
  wire \delta_corr_s2_reg[10]_i_2_n_2 ;
  wire \delta_corr_s2_reg[10]_i_2_n_3 ;
  wire \delta_corr_s2_reg[10]_i_3_n_0 ;
  wire \delta_corr_s2_reg[10]_i_3_n_1 ;
  wire \delta_corr_s2_reg[10]_i_3_n_2 ;
  wire \delta_corr_s2_reg[10]_i_3_n_3 ;
  wire \delta_corr_s2_reg[14]_i_2_n_0 ;
  wire \delta_corr_s2_reg[14]_i_2_n_1 ;
  wire \delta_corr_s2_reg[14]_i_2_n_2 ;
  wire \delta_corr_s2_reg[14]_i_2_n_3 ;
  wire \delta_corr_s2_reg[14]_i_3_n_0 ;
  wire \delta_corr_s2_reg[14]_i_3_n_1 ;
  wire \delta_corr_s2_reg[14]_i_3_n_2 ;
  wire \delta_corr_s2_reg[14]_i_3_n_3 ;
  wire \delta_corr_s2_reg[16]_i_2_n_3 ;
  wire \delta_corr_s2_reg[16]_i_3_n_3 ;
  wire \delta_corr_s2_reg[6]_i_2_n_0 ;
  wire \delta_corr_s2_reg[6]_i_2_n_1 ;
  wire \delta_corr_s2_reg[6]_i_2_n_2 ;
  wire \delta_corr_s2_reg[6]_i_2_n_3 ;
  wire \delta_corr_s2_reg[6]_i_3_n_0 ;
  wire \delta_corr_s2_reg[6]_i_3_n_1 ;
  wire \delta_corr_s2_reg[6]_i_3_n_2 ;
  wire \delta_corr_s2_reg[6]_i_3_n_3 ;
  wire [16:0]delta_s1;
  wire [16:0]delta_s10;
  wire delta_s10_carry__0_i_1_n_0;
  wire delta_s10_carry__0_i_2_n_0;
  wire delta_s10_carry__0_i_3_n_0;
  wire delta_s10_carry__0_i_4_n_0;
  wire delta_s10_carry__0_n_0;
  wire delta_s10_carry__0_n_1;
  wire delta_s10_carry__0_n_2;
  wire delta_s10_carry__0_n_3;
  wire delta_s10_carry__1_i_1_n_0;
  wire delta_s10_carry__1_i_2_n_0;
  wire delta_s10_carry__1_i_3_n_0;
  wire delta_s10_carry__1_i_4_n_0;
  wire delta_s10_carry__1_n_0;
  wire delta_s10_carry__1_n_1;
  wire delta_s10_carry__1_n_2;
  wire delta_s10_carry__1_n_3;
  wire delta_s10_carry__2_i_1_n_0;
  wire delta_s10_carry__2_i_2_n_0;
  wire delta_s10_carry__2_i_3_n_0;
  wire delta_s10_carry__2_i_4_n_0;
  wire delta_s10_carry__2_n_0;
  wire delta_s10_carry__2_n_1;
  wire delta_s10_carry__2_n_2;
  wire delta_s10_carry__2_n_3;
  wire delta_s10_carry_i_1_n_0;
  wire delta_s10_carry_i_2_n_0;
  wire delta_s10_carry_i_3_n_0;
  wire delta_s10_carry_i_4_n_0;
  wire delta_s10_carry_n_0;
  wire delta_s10_carry_n_1;
  wire delta_s10_carry_n_2;
  wire delta_s10_carry_n_3;
  wire [16:0]in;
  wire [31:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire [16:3]p_1_in;
  wire \phase_accum[11]_i_2_n_0 ;
  wire \phase_accum[11]_i_3_n_0 ;
  wire \phase_accum[11]_i_4_n_0 ;
  wire \phase_accum[11]_i_5_n_0 ;
  wire \phase_accum[15]_i_2_n_0 ;
  wire \phase_accum[15]_i_3_n_0 ;
  wire \phase_accum[15]_i_4_n_0 ;
  wire \phase_accum[15]_i_5_n_0 ;
  wire \phase_accum[19]_i_2_n_0 ;
  wire \phase_accum[19]_i_3_n_0 ;
  wire \phase_accum[19]_i_4_n_0 ;
  wire \phase_accum[19]_i_5_n_0 ;
  wire \phase_accum[23]_i_2_n_0 ;
  wire \phase_accum[23]_i_3_n_0 ;
  wire \phase_accum[23]_i_4_n_0 ;
  wire \phase_accum[23]_i_5_n_0 ;
  wire \phase_accum[27]_i_2_n_0 ;
  wire \phase_accum[27]_i_3_n_0 ;
  wire \phase_accum[27]_i_4_n_0 ;
  wire \phase_accum[27]_i_5_n_0 ;
  wire \phase_accum[31]_i_3_n_0 ;
  wire \phase_accum[31]_i_4_n_0 ;
  wire \phase_accum[31]_i_5_n_0 ;
  wire \phase_accum[31]_i_6_n_0 ;
  wire \phase_accum[3]_i_2_n_0 ;
  wire \phase_accum[3]_i_3_n_0 ;
  wire \phase_accum[3]_i_4_n_0 ;
  wire \phase_accum[3]_i_5_n_0 ;
  wire \phase_accum[7]_i_2_n_0 ;
  wire \phase_accum[7]_i_3_n_0 ;
  wire \phase_accum[7]_i_4_n_0 ;
  wire \phase_accum[7]_i_5_n_0 ;
  wire \phase_accum_reg[11]_i_1_n_0 ;
  wire \phase_accum_reg[11]_i_1_n_1 ;
  wire \phase_accum_reg[11]_i_1_n_2 ;
  wire \phase_accum_reg[11]_i_1_n_3 ;
  wire \phase_accum_reg[11]_i_1_n_4 ;
  wire \phase_accum_reg[11]_i_1_n_5 ;
  wire \phase_accum_reg[11]_i_1_n_6 ;
  wire \phase_accum_reg[11]_i_1_n_7 ;
  wire \phase_accum_reg[15]_i_1_n_0 ;
  wire \phase_accum_reg[15]_i_1_n_1 ;
  wire \phase_accum_reg[15]_i_1_n_2 ;
  wire \phase_accum_reg[15]_i_1_n_3 ;
  wire \phase_accum_reg[15]_i_1_n_4 ;
  wire \phase_accum_reg[15]_i_1_n_5 ;
  wire \phase_accum_reg[15]_i_1_n_6 ;
  wire \phase_accum_reg[15]_i_1_n_7 ;
  wire \phase_accum_reg[19]_i_1_n_0 ;
  wire \phase_accum_reg[19]_i_1_n_1 ;
  wire \phase_accum_reg[19]_i_1_n_2 ;
  wire \phase_accum_reg[19]_i_1_n_3 ;
  wire \phase_accum_reg[19]_i_1_n_4 ;
  wire \phase_accum_reg[19]_i_1_n_5 ;
  wire \phase_accum_reg[19]_i_1_n_6 ;
  wire \phase_accum_reg[19]_i_1_n_7 ;
  wire \phase_accum_reg[23]_i_1_n_0 ;
  wire \phase_accum_reg[23]_i_1_n_1 ;
  wire \phase_accum_reg[23]_i_1_n_2 ;
  wire \phase_accum_reg[23]_i_1_n_3 ;
  wire \phase_accum_reg[23]_i_1_n_4 ;
  wire \phase_accum_reg[23]_i_1_n_5 ;
  wire \phase_accum_reg[23]_i_1_n_6 ;
  wire \phase_accum_reg[23]_i_1_n_7 ;
  wire \phase_accum_reg[27]_i_1_n_0 ;
  wire \phase_accum_reg[27]_i_1_n_1 ;
  wire \phase_accum_reg[27]_i_1_n_2 ;
  wire \phase_accum_reg[27]_i_1_n_3 ;
  wire \phase_accum_reg[27]_i_1_n_4 ;
  wire \phase_accum_reg[27]_i_1_n_5 ;
  wire \phase_accum_reg[27]_i_1_n_6 ;
  wire \phase_accum_reg[27]_i_1_n_7 ;
  wire \phase_accum_reg[31]_i_2_n_1 ;
  wire \phase_accum_reg[31]_i_2_n_2 ;
  wire \phase_accum_reg[31]_i_2_n_3 ;
  wire \phase_accum_reg[31]_i_2_n_4 ;
  wire \phase_accum_reg[31]_i_2_n_5 ;
  wire \phase_accum_reg[31]_i_2_n_6 ;
  wire \phase_accum_reg[31]_i_2_n_7 ;
  wire \phase_accum_reg[3]_i_1_n_0 ;
  wire \phase_accum_reg[3]_i_1_n_1 ;
  wire \phase_accum_reg[3]_i_1_n_2 ;
  wire \phase_accum_reg[3]_i_1_n_3 ;
  wire \phase_accum_reg[3]_i_1_n_4 ;
  wire \phase_accum_reg[3]_i_1_n_5 ;
  wire \phase_accum_reg[3]_i_1_n_6 ;
  wire \phase_accum_reg[3]_i_1_n_7 ;
  wire \phase_accum_reg[7]_i_1_n_0 ;
  wire \phase_accum_reg[7]_i_1_n_1 ;
  wire \phase_accum_reg[7]_i_1_n_2 ;
  wire \phase_accum_reg[7]_i_1_n_3 ;
  wire \phase_accum_reg[7]_i_1_n_4 ;
  wire \phase_accum_reg[7]_i_1_n_5 ;
  wire \phase_accum_reg[7]_i_1_n_6 ;
  wire \phase_accum_reg[7]_i_1_n_7 ;
  wire [15:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [15:0]theta_prev;
  wire valid_s1;
  wire valid_s1_i_1_n_0;
  wire valid_s2;
  wire valid_s2_i_1_n_0;
  wire valid_s3_i_1_n_0;
  wire [3:0]NLW_delta_corr_s21__7_carry_O_UNCONNECTED;
  wire [3:0]NLW_delta_corr_s21__7_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_delta_corr_s21__7_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_delta_corr_s21__7_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_delta_corr_s21_carry_O_UNCONNECTED;
  wire [3:0]NLW_delta_corr_s21_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_delta_corr_s2_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_delta_corr_s2_reg[16]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_delta_corr_s2_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_delta_corr_s2_reg[16]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_delta_corr_s2_reg[6]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_delta_s10_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_delta_s10_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_phase_accum_reg[31]_i_2_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delta_corr_s21__7_carry
       (.CI(1'b0),
        .CO({delta_corr_s21__7_carry_n_0,delta_corr_s21__7_carry_n_1,delta_corr_s21__7_carry_n_2,delta_corr_s21__7_carry_n_3}),
        .CYINIT(1'b0),
        .DI({delta_s1[7],delta_s1[5],delta_corr_s20[3],delta_corr_s21__7_carry_i_1_n_0}),
        .O(NLW_delta_corr_s21__7_carry_O_UNCONNECTED[3:0]),
        .S({delta_corr_s21__7_carry_i_2_n_0,delta_corr_s21__7_carry_i_3_n_0,delta_corr_s21__7_carry_i_4_n_0,delta_corr_s21__7_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delta_corr_s21__7_carry__0
       (.CI(delta_corr_s21__7_carry_n_0),
        .CO({delta_corr_s21__7_carry__0_n_0,delta_corr_s21__7_carry__0_n_1,delta_corr_s21__7_carry__0_n_2,delta_corr_s21__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({delta_corr_s21__7_carry__0_i_1_n_0,delta_corr_s21__7_carry__0_i_2_n_0,1'b0,delta_s1[9]}),
        .O(NLW_delta_corr_s21__7_carry__0_O_UNCONNECTED[3:0]),
        .S({delta_corr_s21__7_carry__0_i_3_n_0,delta_corr_s21__7_carry__0_i_4_n_0,delta_corr_s21__7_carry__0_i_5_n_0,delta_corr_s21__7_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    delta_corr_s21__7_carry__0_i_1
       (.I0(delta_s1[14]),
        .I1(delta_s1[15]),
        .O(delta_corr_s21__7_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    delta_corr_s21__7_carry__0_i_2
       (.I0(delta_s1[12]),
        .I1(delta_s1[13]),
        .O(delta_corr_s21__7_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delta_corr_s21__7_carry__0_i_3
       (.I0(delta_s1[14]),
        .I1(delta_s1[15]),
        .O(delta_corr_s21__7_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delta_corr_s21__7_carry__0_i_4
       (.I0(delta_s1[13]),
        .I1(delta_s1[12]),
        .O(delta_corr_s21__7_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    delta_corr_s21__7_carry__0_i_5
       (.I0(delta_s1[10]),
        .I1(delta_s1[11]),
        .O(delta_corr_s21__7_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delta_corr_s21__7_carry__0_i_6
       (.I0(delta_s1[8]),
        .I1(delta_s1[9]),
        .O(delta_corr_s21__7_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delta_corr_s21__7_carry__1
       (.CI(delta_corr_s21__7_carry__0_n_0),
        .CO({NLW_delta_corr_s21__7_carry__1_CO_UNCONNECTED[3:1],delta_corr_s210_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delta_corr_s21__7_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,delta_corr_s21__7_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delta_corr_s21__7_carry__1_i_1
       (.I0(delta_s1[16]),
        .O(delta_corr_s21__7_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    delta_corr_s21__7_carry_i_1
       (.I0(delta_s1[0]),
        .I1(delta_s1[1]),
        .O(delta_corr_s21__7_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delta_corr_s21__7_carry_i_2
       (.I0(delta_s1[6]),
        .I1(delta_s1[7]),
        .O(delta_corr_s21__7_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delta_corr_s21__7_carry_i_3
       (.I0(delta_s1[4]),
        .I1(delta_s1[5]),
        .O(delta_corr_s21__7_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delta_corr_s21__7_carry_i_4
       (.I0(delta_s1[2]),
        .I1(delta_corr_s20[3]),
        .O(delta_corr_s21__7_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delta_corr_s21__7_carry_i_5
       (.I0(delta_s1[0]),
        .I1(delta_s1[1]),
        .O(delta_corr_s21__7_carry_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delta_corr_s21_carry
       (.CI(1'b0),
        .CO({delta_corr_s21_carry_n_0,delta_corr_s21_carry_n_1,delta_corr_s21_carry_n_2,delta_corr_s21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({delta_corr_s21_carry_i_1_n_0,delta_corr_s21_carry_i_2_n_0,delta_corr_s21_carry_i_3_n_0,delta_corr_s21_carry_i_4_n_0}),
        .O(NLW_delta_corr_s21_carry_O_UNCONNECTED[3:0]),
        .S({delta_corr_s21_carry_i_5_n_0,delta_corr_s21_carry_i_6_n_0,delta_corr_s21_carry_i_7_n_0,delta_corr_s21_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delta_corr_s21_carry__0
       (.CI(delta_corr_s21_carry_n_0),
        .CO({delta_corr_s21,delta_corr_s21_carry__0_n_1,delta_corr_s21_carry__0_n_2,delta_corr_s21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,delta_corr_s21_carry__0_i_1_n_0,delta_corr_s21_carry__0_i_2_n_0,1'b0}),
        .O(NLW_delta_corr_s21_carry__0_O_UNCONNECTED[3:0]),
        .S({delta_s1[16],delta_corr_s21_carry__0_i_3_n_0,delta_corr_s21_carry__0_i_4_n_0,delta_corr_s21_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    delta_corr_s21_carry__0_i_1
       (.I0(delta_s1[14]),
        .I1(delta_s1[15]),
        .O(delta_corr_s21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delta_corr_s21_carry__0_i_2
       (.I0(delta_s1[12]),
        .I1(delta_s1[13]),
        .O(delta_corr_s21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    delta_corr_s21_carry__0_i_3
       (.I0(delta_s1[14]),
        .I1(delta_s1[15]),
        .O(delta_corr_s21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delta_corr_s21_carry__0_i_4
       (.I0(delta_s1[12]),
        .I1(delta_s1[13]),
        .O(delta_corr_s21_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delta_corr_s21_carry__0_i_5
       (.I0(delta_s1[10]),
        .I1(delta_s1[11]),
        .O(delta_corr_s21_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delta_corr_s21_carry_i_1
       (.I0(delta_s1[9]),
        .O(delta_corr_s21_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delta_corr_s21_carry_i_2
       (.I0(delta_s1[7]),
        .O(delta_corr_s21_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delta_corr_s21_carry_i_3
       (.I0(delta_s1[5]),
        .O(delta_corr_s21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    delta_corr_s21_carry_i_4
       (.I0(delta_s1[2]),
        .I1(delta_corr_s20[3]),
        .O(delta_corr_s21_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delta_corr_s21_carry_i_5
       (.I0(delta_s1[9]),
        .I1(delta_s1[8]),
        .O(delta_corr_s21_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delta_corr_s21_carry_i_6
       (.I0(delta_s1[7]),
        .I1(delta_s1[6]),
        .O(delta_corr_s21_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delta_corr_s21_carry_i_7
       (.I0(delta_s1[5]),
        .I1(delta_s1[4]),
        .O(delta_corr_s21_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    delta_corr_s21_carry_i_8
       (.I0(delta_s1[2]),
        .I1(delta_corr_s20[3]),
        .O(delta_corr_s21_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \delta_corr_s2[10]_i_1 
       (.I0(delta_corr_s201_in[10]),
        .I1(delta_corr_s210_in),
        .I2(delta_corr_s20[10]),
        .I3(delta_corr_s21),
        .I4(delta_s1[10]),
        .O(p_1_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \delta_corr_s2[10]_i_4 
       (.I0(delta_s1[10]),
        .O(\delta_corr_s2[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delta_corr_s2[10]_i_5 
       (.I0(delta_s1[9]),
        .O(\delta_corr_s2[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delta_corr_s2[10]_i_6 
       (.I0(delta_s1[7]),
        .O(\delta_corr_s2[10]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delta_corr_s2[10]_i_7 
       (.I0(delta_s1[8]),
        .O(\delta_corr_s2[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \delta_corr_s2[11]_i_1 
       (.I0(delta_corr_s201_in[11]),
        .I1(delta_corr_s210_in),
        .I2(delta_corr_s20[11]),
        .I3(delta_corr_s21),
        .I4(delta_s1[11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \delta_corr_s2[12]_i_1 
       (.I0(delta_corr_s201_in[12]),
        .I1(delta_corr_s210_in),
        .I2(delta_corr_s20[12]),
        .I3(delta_corr_s21),
        .I4(delta_s1[12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \delta_corr_s2[13]_i_1 
       (.I0(delta_corr_s201_in[13]),
        .I1(delta_corr_s210_in),
        .I2(delta_corr_s20[13]),
        .I3(delta_corr_s21),
        .I4(delta_s1[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \delta_corr_s2[14]_i_1 
       (.I0(delta_corr_s201_in[14]),
        .I1(delta_corr_s210_in),
        .I2(delta_corr_s20[14]),
        .I3(delta_corr_s21),
        .I4(delta_s1[14]),
        .O(p_1_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \delta_corr_s2[14]_i_4 
       (.I0(delta_s1[13]),
        .O(\delta_corr_s2[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delta_corr_s2[14]_i_5 
       (.I0(delta_s1[12]),
        .O(\delta_corr_s2[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delta_corr_s2[14]_i_6 
       (.I0(delta_s1[14]),
        .O(\delta_corr_s2[14]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delta_corr_s2[14]_i_7 
       (.I0(delta_s1[11]),
        .O(\delta_corr_s2[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \delta_corr_s2[15]_i_1 
       (.I0(delta_corr_s201_in[15]),
        .I1(delta_corr_s210_in),
        .I2(delta_corr_s20[15]),
        .I3(delta_corr_s21),
        .I4(delta_s1[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \delta_corr_s2[16]_i_1 
       (.I0(delta_corr_s201_in[16]),
        .I1(delta_corr_s210_in),
        .I2(delta_corr_s20[16]),
        .I3(delta_corr_s21),
        .I4(delta_s1[16]),
        .O(p_1_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \delta_corr_s2[16]_i_4 
       (.I0(delta_s1[16]),
        .O(\delta_corr_s2[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delta_corr_s2[16]_i_5 
       (.I0(delta_s1[15]),
        .O(\delta_corr_s2[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \delta_corr_s2[3]_i_1 
       (.I0(delta_corr_s201_in[3]),
        .I1(delta_corr_s210_in),
        .I2(delta_corr_s20[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \delta_corr_s2[4]_i_1 
       (.I0(delta_corr_s201_in[4]),
        .I1(delta_corr_s210_in),
        .I2(delta_corr_s20[4]),
        .I3(delta_corr_s21),
        .I4(delta_s1[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \delta_corr_s2[5]_i_1 
       (.I0(delta_corr_s201_in[5]),
        .I1(delta_corr_s210_in),
        .I2(delta_corr_s20[5]),
        .I3(delta_corr_s21),
        .I4(delta_s1[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \delta_corr_s2[6]_i_1 
       (.I0(delta_corr_s201_in[6]),
        .I1(delta_corr_s210_in),
        .I2(delta_corr_s20[6]),
        .I3(delta_corr_s21),
        .I4(delta_s1[6]),
        .O(p_1_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \delta_corr_s2[6]_i_4 
       (.I0(delta_s1[6]),
        .O(\delta_corr_s2[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delta_corr_s2[6]_i_5 
       (.I0(delta_s1[5]),
        .O(\delta_corr_s2[6]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delta_corr_s2[6]_i_6 
       (.I0(delta_s1[4]),
        .O(\delta_corr_s2[6]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delta_corr_s2[6]_i_7 
       (.I0(delta_s1[4]),
        .O(\delta_corr_s2[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \delta_corr_s2[7]_i_1 
       (.I0(delta_corr_s201_in[7]),
        .I1(delta_corr_s210_in),
        .I2(delta_corr_s20[7]),
        .I3(delta_corr_s21),
        .I4(delta_s1[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \delta_corr_s2[8]_i_1 
       (.I0(delta_corr_s201_in[8]),
        .I1(delta_corr_s210_in),
        .I2(delta_corr_s20[8]),
        .I3(delta_corr_s21),
        .I4(delta_s1[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \delta_corr_s2[9]_i_1 
       (.I0(delta_corr_s201_in[9]),
        .I1(delta_corr_s210_in),
        .I2(delta_corr_s20[9]),
        .I3(delta_corr_s21),
        .I4(delta_s1[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[0] 
       (.C(aclk),
        .CE(valid_s1),
        .D(delta_s1[0]),
        .Q(in[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[10] 
       (.C(aclk),
        .CE(valid_s1),
        .D(p_1_in[10]),
        .Q(in[10]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delta_corr_s2_reg[10]_i_2 
       (.CI(\delta_corr_s2_reg[6]_i_2_n_0 ),
        .CO({\delta_corr_s2_reg[10]_i_2_n_0 ,\delta_corr_s2_reg[10]_i_2_n_1 ,\delta_corr_s2_reg[10]_i_2_n_2 ,\delta_corr_s2_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({delta_s1[10:9],1'b0,delta_s1[7]}),
        .O(delta_corr_s201_in[10:7]),
        .S({\delta_corr_s2[10]_i_4_n_0 ,\delta_corr_s2[10]_i_5_n_0 ,delta_s1[8],\delta_corr_s2[10]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delta_corr_s2_reg[10]_i_3 
       (.CI(\delta_corr_s2_reg[6]_i_3_n_0 ),
        .CO({\delta_corr_s2_reg[10]_i_3_n_0 ,\delta_corr_s2_reg[10]_i_3_n_1 ,\delta_corr_s2_reg[10]_i_3_n_2 ,\delta_corr_s2_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delta_s1[8],1'b0}),
        .O(delta_corr_s20[10:7]),
        .S({delta_s1[10:9],\delta_corr_s2[10]_i_7_n_0 ,delta_s1[7]}));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[11] 
       (.C(aclk),
        .CE(valid_s1),
        .D(p_1_in[11]),
        .Q(in[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[12] 
       (.C(aclk),
        .CE(valid_s1),
        .D(p_1_in[12]),
        .Q(in[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[13] 
       (.C(aclk),
        .CE(valid_s1),
        .D(p_1_in[13]),
        .Q(in[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[14] 
       (.C(aclk),
        .CE(valid_s1),
        .D(p_1_in[14]),
        .Q(in[14]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delta_corr_s2_reg[14]_i_2 
       (.CI(\delta_corr_s2_reg[10]_i_2_n_0 ),
        .CO({\delta_corr_s2_reg[14]_i_2_n_0 ,\delta_corr_s2_reg[14]_i_2_n_1 ,\delta_corr_s2_reg[14]_i_2_n_2 ,\delta_corr_s2_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,delta_s1[13:12],1'b0}),
        .O(delta_corr_s201_in[14:11]),
        .S({delta_s1[14],\delta_corr_s2[14]_i_4_n_0 ,\delta_corr_s2[14]_i_5_n_0 ,delta_s1[11]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delta_corr_s2_reg[14]_i_3 
       (.CI(\delta_corr_s2_reg[10]_i_3_n_0 ),
        .CO({\delta_corr_s2_reg[14]_i_3_n_0 ,\delta_corr_s2_reg[14]_i_3_n_1 ,\delta_corr_s2_reg[14]_i_3_n_2 ,\delta_corr_s2_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({delta_s1[14],1'b0,1'b0,delta_s1[11]}),
        .O(delta_corr_s20[14:11]),
        .S({\delta_corr_s2[14]_i_6_n_0 ,delta_s1[13:12],\delta_corr_s2[14]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[15] 
       (.C(aclk),
        .CE(valid_s1),
        .D(p_1_in[15]),
        .Q(in[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[16] 
       (.C(aclk),
        .CE(valid_s1),
        .D(p_1_in[16]),
        .Q(in[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delta_corr_s2_reg[16]_i_2 
       (.CI(\delta_corr_s2_reg[14]_i_2_n_0 ),
        .CO({\NLW_delta_corr_s2_reg[16]_i_2_CO_UNCONNECTED [3:1],\delta_corr_s2_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_delta_corr_s2_reg[16]_i_2_O_UNCONNECTED [3:2],delta_corr_s201_in[16:15]}),
        .S({1'b0,1'b0,\delta_corr_s2[16]_i_4_n_0 ,delta_s1[15]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delta_corr_s2_reg[16]_i_3 
       (.CI(\delta_corr_s2_reg[14]_i_3_n_0 ),
        .CO({\NLW_delta_corr_s2_reg[16]_i_3_CO_UNCONNECTED [3:1],\delta_corr_s2_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,delta_s1[15]}),
        .O({\NLW_delta_corr_s2_reg[16]_i_3_O_UNCONNECTED [3:2],delta_corr_s20[16:15]}),
        .S({1'b0,1'b0,delta_s1[16],\delta_corr_s2[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[1] 
       (.C(aclk),
        .CE(valid_s1),
        .D(delta_s1[1]),
        .Q(in[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[2] 
       (.C(aclk),
        .CE(valid_s1),
        .D(delta_s1[2]),
        .Q(in[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[3] 
       (.C(aclk),
        .CE(valid_s1),
        .D(p_1_in[3]),
        .Q(in[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[4] 
       (.C(aclk),
        .CE(valid_s1),
        .D(p_1_in[4]),
        .Q(in[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[5] 
       (.C(aclk),
        .CE(valid_s1),
        .D(p_1_in[5]),
        .Q(in[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[6] 
       (.C(aclk),
        .CE(valid_s1),
        .D(p_1_in[6]),
        .Q(in[6]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delta_corr_s2_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\delta_corr_s2_reg[6]_i_2_n_0 ,\delta_corr_s2_reg[6]_i_2_n_1 ,\delta_corr_s2_reg[6]_i_2_n_2 ,\delta_corr_s2_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({delta_s1[6:4],1'b0}),
        .O({delta_corr_s201_in[6:4],\NLW_delta_corr_s2_reg[6]_i_2_O_UNCONNECTED [0]}),
        .S({\delta_corr_s2[6]_i_4_n_0 ,\delta_corr_s2[6]_i_5_n_0 ,\delta_corr_s2[6]_i_6_n_0 ,delta_corr_s20[3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delta_corr_s2_reg[6]_i_3 
       (.CI(1'b0),
        .CO({\delta_corr_s2_reg[6]_i_3_n_0 ,\delta_corr_s2_reg[6]_i_3_n_1 ,\delta_corr_s2_reg[6]_i_3_n_2 ,\delta_corr_s2_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delta_s1[4],1'b0}),
        .O({delta_corr_s20[6:4],delta_corr_s201_in[3]}),
        .S({delta_s1[6:5],\delta_corr_s2[6]_i_7_n_0 ,delta_corr_s20[3]}));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[7] 
       (.C(aclk),
        .CE(valid_s1),
        .D(p_1_in[7]),
        .Q(in[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[8] 
       (.C(aclk),
        .CE(valid_s1),
        .D(p_1_in[8]),
        .Q(in[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_corr_s2_reg[9] 
       (.C(aclk),
        .CE(valid_s1),
        .D(p_1_in[9]),
        .Q(in[9]),
        .R(clear));
  CARRY4 delta_s10_carry
       (.CI(1'b0),
        .CO({delta_s10_carry_n_0,delta_s10_carry_n_1,delta_s10_carry_n_2,delta_s10_carry_n_3}),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[3:0]),
        .O(delta_s10[3:0]),
        .S({delta_s10_carry_i_1_n_0,delta_s10_carry_i_2_n_0,delta_s10_carry_i_3_n_0,delta_s10_carry_i_4_n_0}));
  CARRY4 delta_s10_carry__0
       (.CI(delta_s10_carry_n_0),
        .CO({delta_s10_carry__0_n_0,delta_s10_carry__0_n_1,delta_s10_carry__0_n_2,delta_s10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[7:4]),
        .O(delta_s10[7:4]),
        .S({delta_s10_carry__0_i_1_n_0,delta_s10_carry__0_i_2_n_0,delta_s10_carry__0_i_3_n_0,delta_s10_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    delta_s10_carry__0_i_1
       (.I0(s_axis_tdata[7]),
        .I1(theta_prev[7]),
        .O(delta_s10_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delta_s10_carry__0_i_2
       (.I0(s_axis_tdata[6]),
        .I1(theta_prev[6]),
        .O(delta_s10_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delta_s10_carry__0_i_3
       (.I0(s_axis_tdata[5]),
        .I1(theta_prev[5]),
        .O(delta_s10_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delta_s10_carry__0_i_4
       (.I0(s_axis_tdata[4]),
        .I1(theta_prev[4]),
        .O(delta_s10_carry__0_i_4_n_0));
  CARRY4 delta_s10_carry__1
       (.CI(delta_s10_carry__0_n_0),
        .CO({delta_s10_carry__1_n_0,delta_s10_carry__1_n_1,delta_s10_carry__1_n_2,delta_s10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[11:8]),
        .O(delta_s10[11:8]),
        .S({delta_s10_carry__1_i_1_n_0,delta_s10_carry__1_i_2_n_0,delta_s10_carry__1_i_3_n_0,delta_s10_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    delta_s10_carry__1_i_1
       (.I0(s_axis_tdata[11]),
        .I1(theta_prev[11]),
        .O(delta_s10_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delta_s10_carry__1_i_2
       (.I0(s_axis_tdata[10]),
        .I1(theta_prev[10]),
        .O(delta_s10_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delta_s10_carry__1_i_3
       (.I0(s_axis_tdata[9]),
        .I1(theta_prev[9]),
        .O(delta_s10_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delta_s10_carry__1_i_4
       (.I0(s_axis_tdata[8]),
        .I1(theta_prev[8]),
        .O(delta_s10_carry__1_i_4_n_0));
  CARRY4 delta_s10_carry__2
       (.CI(delta_s10_carry__1_n_0),
        .CO({delta_s10_carry__2_n_0,delta_s10_carry__2_n_1,delta_s10_carry__2_n_2,delta_s10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({theta_prev[15],s_axis_tdata[14:12]}),
        .O(delta_s10[15:12]),
        .S({delta_s10_carry__2_i_1_n_0,delta_s10_carry__2_i_2_n_0,delta_s10_carry__2_i_3_n_0,delta_s10_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    delta_s10_carry__2_i_1
       (.I0(s_axis_tdata[15]),
        .I1(theta_prev[15]),
        .O(delta_s10_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delta_s10_carry__2_i_2
       (.I0(s_axis_tdata[14]),
        .I1(theta_prev[14]),
        .O(delta_s10_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delta_s10_carry__2_i_3
       (.I0(s_axis_tdata[13]),
        .I1(theta_prev[13]),
        .O(delta_s10_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delta_s10_carry__2_i_4
       (.I0(s_axis_tdata[12]),
        .I1(theta_prev[12]),
        .O(delta_s10_carry__2_i_4_n_0));
  CARRY4 delta_s10_carry__3
       (.CI(delta_s10_carry__2_n_0),
        .CO(NLW_delta_s10_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_delta_s10_carry__3_O_UNCONNECTED[3:1],delta_s10[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    delta_s10_carry_i_1
       (.I0(s_axis_tdata[3]),
        .I1(theta_prev[3]),
        .O(delta_s10_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delta_s10_carry_i_2
       (.I0(s_axis_tdata[2]),
        .I1(theta_prev[2]),
        .O(delta_s10_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delta_s10_carry_i_3
       (.I0(s_axis_tdata[1]),
        .I1(theta_prev[1]),
        .O(delta_s10_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    delta_s10_carry_i_4
       (.I0(s_axis_tdata[0]),
        .I1(theta_prev[0]),
        .O(delta_s10_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[0] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[0]),
        .Q(delta_s1[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[10] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[10]),
        .Q(delta_s1[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[11] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[11]),
        .Q(delta_s1[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[12] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[12]),
        .Q(delta_s1[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[13] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[13]),
        .Q(delta_s1[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[14] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[14]),
        .Q(delta_s1[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[15] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[15]),
        .Q(delta_s1[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[16] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[16]),
        .Q(delta_s1[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[1] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[1]),
        .Q(delta_s1[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[2] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[2]),
        .Q(delta_s1[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[3] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[3]),
        .Q(delta_corr_s20[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[4] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[4]),
        .Q(delta_s1[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[5] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[5]),
        .Q(delta_s1[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[6] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[6]),
        .Q(delta_s1[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[7] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[7]),
        .Q(delta_s1[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[8] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[8]),
        .Q(delta_s1[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \delta_s1_reg[9] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(delta_s10[9]),
        .Q(delta_s1[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[11]_i_2 
       (.I0(in[11]),
        .I1(m_axis_tdata[11]),
        .O(\phase_accum[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[11]_i_3 
       (.I0(in[10]),
        .I1(m_axis_tdata[10]),
        .O(\phase_accum[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[11]_i_4 
       (.I0(in[9]),
        .I1(m_axis_tdata[9]),
        .O(\phase_accum[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[11]_i_5 
       (.I0(in[8]),
        .I1(m_axis_tdata[8]),
        .O(\phase_accum[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[15]_i_2 
       (.I0(in[15]),
        .I1(m_axis_tdata[15]),
        .O(\phase_accum[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[15]_i_3 
       (.I0(in[14]),
        .I1(m_axis_tdata[14]),
        .O(\phase_accum[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[15]_i_4 
       (.I0(in[13]),
        .I1(m_axis_tdata[13]),
        .O(\phase_accum[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[15]_i_5 
       (.I0(in[12]),
        .I1(m_axis_tdata[12]),
        .O(\phase_accum[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[19]_i_2 
       (.I0(in[16]),
        .I1(m_axis_tdata[19]),
        .O(\phase_accum[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[19]_i_3 
       (.I0(in[16]),
        .I1(m_axis_tdata[18]),
        .O(\phase_accum[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[19]_i_4 
       (.I0(in[16]),
        .I1(m_axis_tdata[17]),
        .O(\phase_accum[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[19]_i_5 
       (.I0(in[16]),
        .I1(m_axis_tdata[16]),
        .O(\phase_accum[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[23]_i_2 
       (.I0(in[16]),
        .I1(m_axis_tdata[23]),
        .O(\phase_accum[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[23]_i_3 
       (.I0(in[16]),
        .I1(m_axis_tdata[22]),
        .O(\phase_accum[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[23]_i_4 
       (.I0(in[16]),
        .I1(m_axis_tdata[21]),
        .O(\phase_accum[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[23]_i_5 
       (.I0(in[16]),
        .I1(m_axis_tdata[20]),
        .O(\phase_accum[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[27]_i_2 
       (.I0(in[16]),
        .I1(m_axis_tdata[27]),
        .O(\phase_accum[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[27]_i_3 
       (.I0(in[16]),
        .I1(m_axis_tdata[26]),
        .O(\phase_accum[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[27]_i_4 
       (.I0(in[16]),
        .I1(m_axis_tdata[25]),
        .O(\phase_accum[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[27]_i_5 
       (.I0(in[16]),
        .I1(m_axis_tdata[24]),
        .O(\phase_accum[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_accum[31]_i_1 
       (.I0(aresetn),
        .O(clear));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[31]_i_3 
       (.I0(in[16]),
        .I1(m_axis_tdata[31]),
        .O(\phase_accum[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[31]_i_4 
       (.I0(in[16]),
        .I1(m_axis_tdata[30]),
        .O(\phase_accum[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[31]_i_5 
       (.I0(in[16]),
        .I1(m_axis_tdata[29]),
        .O(\phase_accum[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[31]_i_6 
       (.I0(in[16]),
        .I1(m_axis_tdata[28]),
        .O(\phase_accum[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[3]_i_2 
       (.I0(in[3]),
        .I1(m_axis_tdata[3]),
        .O(\phase_accum[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[3]_i_3 
       (.I0(in[2]),
        .I1(m_axis_tdata[2]),
        .O(\phase_accum[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[3]_i_4 
       (.I0(in[1]),
        .I1(m_axis_tdata[1]),
        .O(\phase_accum[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[3]_i_5 
       (.I0(in[0]),
        .I1(m_axis_tdata[0]),
        .O(\phase_accum[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[7]_i_2 
       (.I0(in[7]),
        .I1(m_axis_tdata[7]),
        .O(\phase_accum[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[7]_i_3 
       (.I0(in[6]),
        .I1(m_axis_tdata[6]),
        .O(\phase_accum[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[7]_i_4 
       (.I0(in[5]),
        .I1(m_axis_tdata[5]),
        .O(\phase_accum[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[7]_i_5 
       (.I0(in[4]),
        .I1(m_axis_tdata[4]),
        .O(\phase_accum[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[0] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[3]_i_1_n_7 ),
        .Q(m_axis_tdata[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[10] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[11]_i_1_n_5 ),
        .Q(m_axis_tdata[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[11] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[11]_i_1_n_4 ),
        .Q(m_axis_tdata[11]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accum_reg[11]_i_1 
       (.CI(\phase_accum_reg[7]_i_1_n_0 ),
        .CO({\phase_accum_reg[11]_i_1_n_0 ,\phase_accum_reg[11]_i_1_n_1 ,\phase_accum_reg[11]_i_1_n_2 ,\phase_accum_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\phase_accum_reg[11]_i_1_n_4 ,\phase_accum_reg[11]_i_1_n_5 ,\phase_accum_reg[11]_i_1_n_6 ,\phase_accum_reg[11]_i_1_n_7 }),
        .S({\phase_accum[11]_i_2_n_0 ,\phase_accum[11]_i_3_n_0 ,\phase_accum[11]_i_4_n_0 ,\phase_accum[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[12] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[15]_i_1_n_7 ),
        .Q(m_axis_tdata[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[13] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[15]_i_1_n_6 ),
        .Q(m_axis_tdata[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[14] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[15]_i_1_n_5 ),
        .Q(m_axis_tdata[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[15] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[15]_i_1_n_4 ),
        .Q(m_axis_tdata[15]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accum_reg[15]_i_1 
       (.CI(\phase_accum_reg[11]_i_1_n_0 ),
        .CO({\phase_accum_reg[15]_i_1_n_0 ,\phase_accum_reg[15]_i_1_n_1 ,\phase_accum_reg[15]_i_1_n_2 ,\phase_accum_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[15:12]),
        .O({\phase_accum_reg[15]_i_1_n_4 ,\phase_accum_reg[15]_i_1_n_5 ,\phase_accum_reg[15]_i_1_n_6 ,\phase_accum_reg[15]_i_1_n_7 }),
        .S({\phase_accum[15]_i_2_n_0 ,\phase_accum[15]_i_3_n_0 ,\phase_accum[15]_i_4_n_0 ,\phase_accum[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[16] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[19]_i_1_n_7 ),
        .Q(m_axis_tdata[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[17] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[19]_i_1_n_6 ),
        .Q(m_axis_tdata[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[18] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[19]_i_1_n_5 ),
        .Q(m_axis_tdata[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[19] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[19]_i_1_n_4 ),
        .Q(m_axis_tdata[19]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accum_reg[19]_i_1 
       (.CI(\phase_accum_reg[15]_i_1_n_0 ),
        .CO({\phase_accum_reg[19]_i_1_n_0 ,\phase_accum_reg[19]_i_1_n_1 ,\phase_accum_reg[19]_i_1_n_2 ,\phase_accum_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[16],in[16],in[16],in[16]}),
        .O({\phase_accum_reg[19]_i_1_n_4 ,\phase_accum_reg[19]_i_1_n_5 ,\phase_accum_reg[19]_i_1_n_6 ,\phase_accum_reg[19]_i_1_n_7 }),
        .S({\phase_accum[19]_i_2_n_0 ,\phase_accum[19]_i_3_n_0 ,\phase_accum[19]_i_4_n_0 ,\phase_accum[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[1] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[3]_i_1_n_6 ),
        .Q(m_axis_tdata[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[20] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[23]_i_1_n_7 ),
        .Q(m_axis_tdata[20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[21] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[23]_i_1_n_6 ),
        .Q(m_axis_tdata[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[22] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[23]_i_1_n_5 ),
        .Q(m_axis_tdata[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[23] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[23]_i_1_n_4 ),
        .Q(m_axis_tdata[23]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accum_reg[23]_i_1 
       (.CI(\phase_accum_reg[19]_i_1_n_0 ),
        .CO({\phase_accum_reg[23]_i_1_n_0 ,\phase_accum_reg[23]_i_1_n_1 ,\phase_accum_reg[23]_i_1_n_2 ,\phase_accum_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[16],in[16],in[16],in[16]}),
        .O({\phase_accum_reg[23]_i_1_n_4 ,\phase_accum_reg[23]_i_1_n_5 ,\phase_accum_reg[23]_i_1_n_6 ,\phase_accum_reg[23]_i_1_n_7 }),
        .S({\phase_accum[23]_i_2_n_0 ,\phase_accum[23]_i_3_n_0 ,\phase_accum[23]_i_4_n_0 ,\phase_accum[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[24] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[27]_i_1_n_7 ),
        .Q(m_axis_tdata[24]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[25] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[27]_i_1_n_6 ),
        .Q(m_axis_tdata[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[26] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[27]_i_1_n_5 ),
        .Q(m_axis_tdata[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[27] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[27]_i_1_n_4 ),
        .Q(m_axis_tdata[27]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accum_reg[27]_i_1 
       (.CI(\phase_accum_reg[23]_i_1_n_0 ),
        .CO({\phase_accum_reg[27]_i_1_n_0 ,\phase_accum_reg[27]_i_1_n_1 ,\phase_accum_reg[27]_i_1_n_2 ,\phase_accum_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[16],in[16],in[16],in[16]}),
        .O({\phase_accum_reg[27]_i_1_n_4 ,\phase_accum_reg[27]_i_1_n_5 ,\phase_accum_reg[27]_i_1_n_6 ,\phase_accum_reg[27]_i_1_n_7 }),
        .S({\phase_accum[27]_i_2_n_0 ,\phase_accum[27]_i_3_n_0 ,\phase_accum[27]_i_4_n_0 ,\phase_accum[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[28] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[31]_i_2_n_7 ),
        .Q(m_axis_tdata[28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[29] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[31]_i_2_n_6 ),
        .Q(m_axis_tdata[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[2] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[3]_i_1_n_5 ),
        .Q(m_axis_tdata[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[30] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[31]_i_2_n_5 ),
        .Q(m_axis_tdata[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[31] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[31]_i_2_n_4 ),
        .Q(m_axis_tdata[31]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accum_reg[31]_i_2 
       (.CI(\phase_accum_reg[27]_i_1_n_0 ),
        .CO({\NLW_phase_accum_reg[31]_i_2_CO_UNCONNECTED [3],\phase_accum_reg[31]_i_2_n_1 ,\phase_accum_reg[31]_i_2_n_2 ,\phase_accum_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[16],in[16],in[16]}),
        .O({\phase_accum_reg[31]_i_2_n_4 ,\phase_accum_reg[31]_i_2_n_5 ,\phase_accum_reg[31]_i_2_n_6 ,\phase_accum_reg[31]_i_2_n_7 }),
        .S({\phase_accum[31]_i_3_n_0 ,\phase_accum[31]_i_4_n_0 ,\phase_accum[31]_i_5_n_0 ,\phase_accum[31]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[3] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[3]_i_1_n_4 ),
        .Q(m_axis_tdata[3]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\phase_accum_reg[3]_i_1_n_0 ,\phase_accum_reg[3]_i_1_n_1 ,\phase_accum_reg[3]_i_1_n_2 ,\phase_accum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\phase_accum_reg[3]_i_1_n_4 ,\phase_accum_reg[3]_i_1_n_5 ,\phase_accum_reg[3]_i_1_n_6 ,\phase_accum_reg[3]_i_1_n_7 }),
        .S({\phase_accum[3]_i_2_n_0 ,\phase_accum[3]_i_3_n_0 ,\phase_accum[3]_i_4_n_0 ,\phase_accum[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[4] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[7]_i_1_n_7 ),
        .Q(m_axis_tdata[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[5] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[7]_i_1_n_6 ),
        .Q(m_axis_tdata[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[6] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[7]_i_1_n_5 ),
        .Q(m_axis_tdata[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[7] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[7]_i_1_n_4 ),
        .Q(m_axis_tdata[7]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accum_reg[7]_i_1 
       (.CI(\phase_accum_reg[3]_i_1_n_0 ),
        .CO({\phase_accum_reg[7]_i_1_n_0 ,\phase_accum_reg[7]_i_1_n_1 ,\phase_accum_reg[7]_i_1_n_2 ,\phase_accum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\phase_accum_reg[7]_i_1_n_4 ,\phase_accum_reg[7]_i_1_n_5 ,\phase_accum_reg[7]_i_1_n_6 ,\phase_accum_reg[7]_i_1_n_7 }),
        .S({\phase_accum[7]_i_2_n_0 ,\phase_accum[7]_i_3_n_0 ,\phase_accum[7]_i_4_n_0 ,\phase_accum[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[8] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[11]_i_1_n_7 ),
        .Q(m_axis_tdata[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accum_reg[9] 
       (.C(aclk),
        .CE(valid_s2),
        .D(\phase_accum_reg[11]_i_1_n_6 ),
        .Q(m_axis_tdata[9]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \theta_prev_reg[0] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[0]),
        .Q(theta_prev[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \theta_prev_reg[10] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[10]),
        .Q(theta_prev[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \theta_prev_reg[11] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[11]),
        .Q(theta_prev[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \theta_prev_reg[12] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[12]),
        .Q(theta_prev[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \theta_prev_reg[13] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[13]),
        .Q(theta_prev[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \theta_prev_reg[14] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[14]),
        .Q(theta_prev[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \theta_prev_reg[15] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[15]),
        .Q(theta_prev[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \theta_prev_reg[1] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[1]),
        .Q(theta_prev[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \theta_prev_reg[2] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[2]),
        .Q(theta_prev[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \theta_prev_reg[3] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[3]),
        .Q(theta_prev[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \theta_prev_reg[4] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[4]),
        .Q(theta_prev[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \theta_prev_reg[5] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[5]),
        .Q(theta_prev[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \theta_prev_reg[6] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[6]),
        .Q(theta_prev[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \theta_prev_reg[7] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[7]),
        .Q(theta_prev[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \theta_prev_reg[8] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[8]),
        .Q(theta_prev[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \theta_prev_reg[9] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[9]),
        .Q(theta_prev[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h8)) 
    valid_s1_i_1
       (.I0(s_axis_tvalid),
        .I1(aresetn),
        .O(valid_s1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_s1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(valid_s1_i_1_n_0),
        .Q(valid_s1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    valid_s2_i_1
       (.I0(valid_s1),
        .I1(aresetn),
        .O(valid_s2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_s2_reg
       (.C(aclk),
        .CE(1'b1),
        .D(valid_s2_i_1_n_0),
        .Q(valid_s2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    valid_s3_i_1
       (.I0(valid_s2),
        .I1(aresetn),
        .O(valid_s3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_s3_reg
       (.C(aclk),
        .CE(1'b1),
        .D(valid_s3_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_phase_unwrap_0_0,phase_unwrap,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "phase_unwrap,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tdata,
    dds_phase);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;
  output [15:0]dds_phase;

  wire aclk;
  wire aresetn;
  wire [15:0]dds_phase;
  wire [31:16]\^m_axis_tdata ;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign m_axis_tdata[31:16] = \^m_axis_tdata [31:16];
  assign m_axis_tdata[15:0] = dds_phase;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_unwrap inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({\^m_axis_tdata ,dds_phase}),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
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
