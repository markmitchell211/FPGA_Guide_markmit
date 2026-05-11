// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May 11 01:12:09 2026
// Host        : MarksGamingPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_dds_phase_corrector_0_0_sim_netlist.v
// Design      : system_dds_phase_corrector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_phase_corrector
   (dds_word,
    clk,
    scale_in,
    accum_raw,
    gpio2_in);
  output [47:0]dds_word;
  input clk;
  input [17:0]scale_in;
  input [30:0]accum_raw;
  input [31:0]gpio2_in;

  wire [30:0]accum_raw;
  wire clk;
  wire [47:0]dds_word;
  wire [31:0]gpio2_in;
  wire mult_result0_n_100;
  wire mult_result0_n_101;
  wire mult_result0_n_102;
  wire mult_result0_n_103;
  wire mult_result0_n_104;
  wire mult_result0_n_105;
  wire mult_result0_n_106;
  wire mult_result0_n_107;
  wire mult_result0_n_108;
  wire mult_result0_n_109;
  wire mult_result0_n_110;
  wire mult_result0_n_111;
  wire mult_result0_n_112;
  wire mult_result0_n_113;
  wire mult_result0_n_114;
  wire mult_result0_n_115;
  wire mult_result0_n_116;
  wire mult_result0_n_117;
  wire mult_result0_n_118;
  wire mult_result0_n_119;
  wire mult_result0_n_120;
  wire mult_result0_n_121;
  wire mult_result0_n_122;
  wire mult_result0_n_123;
  wire mult_result0_n_124;
  wire mult_result0_n_125;
  wire mult_result0_n_126;
  wire mult_result0_n_127;
  wire mult_result0_n_128;
  wire mult_result0_n_129;
  wire mult_result0_n_130;
  wire mult_result0_n_131;
  wire mult_result0_n_132;
  wire mult_result0_n_133;
  wire mult_result0_n_134;
  wire mult_result0_n_135;
  wire mult_result0_n_136;
  wire mult_result0_n_137;
  wire mult_result0_n_138;
  wire mult_result0_n_139;
  wire mult_result0_n_140;
  wire mult_result0_n_141;
  wire mult_result0_n_142;
  wire mult_result0_n_143;
  wire mult_result0_n_144;
  wire mult_result0_n_145;
  wire mult_result0_n_146;
  wire mult_result0_n_147;
  wire mult_result0_n_148;
  wire mult_result0_n_149;
  wire mult_result0_n_150;
  wire mult_result0_n_151;
  wire mult_result0_n_152;
  wire mult_result0_n_153;
  wire mult_result0_n_58;
  wire mult_result0_n_59;
  wire mult_result0_n_60;
  wire mult_result0_n_61;
  wire mult_result0_n_62;
  wire mult_result0_n_63;
  wire mult_result0_n_64;
  wire mult_result0_n_65;
  wire mult_result0_n_66;
  wire mult_result0_n_67;
  wire mult_result0_n_68;
  wire mult_result0_n_69;
  wire mult_result0_n_70;
  wire mult_result0_n_71;
  wire mult_result0_n_72;
  wire mult_result0_n_73;
  wire mult_result0_n_74;
  wire mult_result0_n_75;
  wire mult_result0_n_76;
  wire mult_result0_n_77;
  wire mult_result0_n_78;
  wire mult_result0_n_79;
  wire mult_result0_n_80;
  wire mult_result0_n_81;
  wire mult_result0_n_82;
  wire mult_result0_n_83;
  wire mult_result0_n_84;
  wire mult_result0_n_85;
  wire mult_result0_n_86;
  wire mult_result0_n_87;
  wire mult_result0_n_88;
  wire mult_result0_n_89;
  wire mult_result0_n_90;
  wire mult_result0_n_91;
  wire mult_result0_n_92;
  wire mult_result0_n_93;
  wire mult_result0_n_94;
  wire mult_result0_n_95;
  wire mult_result0_n_96;
  wire mult_result0_n_97;
  wire mult_result0_n_98;
  wire mult_result0_n_99;
  wire mult_result_reg_n_58;
  wire mult_result_reg_n_59;
  wire mult_result_reg_n_60;
  wire mult_result_reg_n_61;
  wire mult_result_reg_n_62;
  wire mult_result_reg_n_63;
  wire mult_result_reg_n_64;
  wire mult_result_reg_n_65;
  wire mult_result_reg_n_66;
  wire mult_result_reg_n_67;
  wire mult_result_reg_n_68;
  wire mult_result_reg_n_69;
  wire mult_result_reg_n_70;
  wire mult_result_reg_n_71;
  wire mult_result_reg_n_72;
  wire mult_result_reg_n_73;
  wire mult_result_reg_n_74;
  wire mult_result_reg_n_75;
  wire mult_result_reg_n_76;
  wire mult_result_reg_n_77;
  wire mult_result_reg_n_78;
  wire mult_result_reg_n_79;
  wire mult_result_reg_n_80;
  wire mult_result_reg_n_81;
  wire mult_result_reg_n_82;
  wire mult_result_reg_n_83;
  wire mult_result_reg_n_84;
  wire mult_result_reg_n_85;
  wire mult_result_reg_n_86;
  wire mult_result_reg_n_87;
  wire mult_result_reg_n_88;
  wire mult_result_reg_n_89;
  wire mult_result_reg_n_90;
  wire mult_result_reg_n_91;
  wire [31:18]p_0_in;
  wire [31:18]phase_offset;
  wire \phase_offset_reg[16]_srl2_n_0 ;
  wire \phase_offset_reg[17]_srl2_n_0 ;
  wire [17:0]scale_in;
  wire NLW_mult_result0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result0_CARRYOUT_UNCONNECTED;
  wire NLW_mult_result_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_result_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_result_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mult_result_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_result_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_result_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_result_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_result_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_result_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mult_result_reg_PCOUT_UNCONNECTED;

  FDRE \dds_word_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[0]),
        .Q(dds_word[0]),
        .R(1'b0));
  FDRE \dds_word_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[10]),
        .Q(dds_word[10]),
        .R(1'b0));
  FDRE \dds_word_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[11]),
        .Q(dds_word[11]),
        .R(1'b0));
  FDRE \dds_word_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[12]),
        .Q(dds_word[12]),
        .R(1'b0));
  FDRE \dds_word_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[13]),
        .Q(dds_word[13]),
        .R(1'b0));
  FDRE \dds_word_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[14]),
        .Q(dds_word[14]),
        .R(1'b0));
  FDRE \dds_word_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[15]),
        .Q(dds_word[15]),
        .R(1'b0));
  FDRE \dds_word_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[16]),
        .Q(dds_word[16]),
        .R(1'b0));
  FDRE \dds_word_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[17]),
        .Q(dds_word[17]),
        .R(1'b0));
  FDRE \dds_word_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[18]),
        .Q(dds_word[18]),
        .R(1'b0));
  FDRE \dds_word_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[19]),
        .Q(dds_word[19]),
        .R(1'b0));
  FDRE \dds_word_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[1]),
        .Q(dds_word[1]),
        .R(1'b0));
  FDRE \dds_word_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[20]),
        .Q(dds_word[20]),
        .R(1'b0));
  FDRE \dds_word_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[21]),
        .Q(dds_word[21]),
        .R(1'b0));
  FDRE \dds_word_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[22]),
        .Q(dds_word[22]),
        .R(1'b0));
  FDRE \dds_word_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[23]),
        .Q(dds_word[23]),
        .R(1'b0));
  FDRE \dds_word_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[24]),
        .Q(dds_word[24]),
        .R(1'b0));
  FDRE \dds_word_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[25]),
        .Q(dds_word[25]),
        .R(1'b0));
  FDRE \dds_word_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[26]),
        .Q(dds_word[26]),
        .R(1'b0));
  FDRE \dds_word_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[27]),
        .Q(dds_word[27]),
        .R(1'b0));
  FDRE \dds_word_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[28]),
        .Q(dds_word[28]),
        .R(1'b0));
  FDRE \dds_word_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[29]),
        .Q(dds_word[29]),
        .R(1'b0));
  FDRE \dds_word_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[2]),
        .Q(dds_word[2]),
        .R(1'b0));
  FDRE \dds_word_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[30]),
        .Q(dds_word[30]),
        .R(1'b0));
  FDRE \dds_word_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[31]),
        .Q(dds_word[31]),
        .R(1'b0));
  FDRE \dds_word_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[3]),
        .Q(dds_word[3]),
        .R(1'b0));
  FDRE \dds_word_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_offset_reg[16]_srl2_n_0 ),
        .Q(dds_word[32]),
        .R(1'b0));
  FDRE \dds_word_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_offset_reg[17]_srl2_n_0 ),
        .Q(dds_word[33]),
        .R(1'b0));
  FDRE \dds_word_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[4]),
        .Q(dds_word[4]),
        .R(1'b0));
  FDRE \dds_word_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_offset[18]),
        .Q(dds_word[34]),
        .R(1'b0));
  FDRE \dds_word_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_offset[19]),
        .Q(dds_word[35]),
        .R(1'b0));
  FDRE \dds_word_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_offset[20]),
        .Q(dds_word[36]),
        .R(1'b0));
  FDRE \dds_word_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_offset[21]),
        .Q(dds_word[37]),
        .R(1'b0));
  FDRE \dds_word_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_offset[22]),
        .Q(dds_word[38]),
        .R(1'b0));
  FDRE \dds_word_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_offset[23]),
        .Q(dds_word[39]),
        .R(1'b0));
  FDRE \dds_word_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_offset[24]),
        .Q(dds_word[40]),
        .R(1'b0));
  FDRE \dds_word_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_offset[25]),
        .Q(dds_word[41]),
        .R(1'b0));
  FDRE \dds_word_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_offset[26]),
        .Q(dds_word[42]),
        .R(1'b0));
  FDRE \dds_word_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_offset[27]),
        .Q(dds_word[43]),
        .R(1'b0));
  FDRE \dds_word_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[5]),
        .Q(dds_word[5]),
        .R(1'b0));
  FDRE \dds_word_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_offset[28]),
        .Q(dds_word[44]),
        .R(1'b0));
  FDRE \dds_word_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_offset[29]),
        .Q(dds_word[45]),
        .R(1'b0));
  FDRE \dds_word_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_offset[30]),
        .Q(dds_word[46]),
        .R(1'b0));
  FDRE \dds_word_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_offset[31]),
        .Q(dds_word[47]),
        .R(1'b0));
  FDRE \dds_word_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[6]),
        .Q(dds_word[6]),
        .R(1'b0));
  FDRE \dds_word_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[7]),
        .Q(dds_word[7]),
        .R(1'b0));
  FDRE \dds_word_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[8]),
        .Q(dds_word[8]),
        .R(1'b0));
  FDRE \dds_word_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio2_in[9]),
        .Q(dds_word[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_result0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_raw[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(scale_in),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result0_OVERFLOW_UNCONNECTED),
        .P({mult_result0_n_58,mult_result0_n_59,mult_result0_n_60,mult_result0_n_61,mult_result0_n_62,mult_result0_n_63,mult_result0_n_64,mult_result0_n_65,mult_result0_n_66,mult_result0_n_67,mult_result0_n_68,mult_result0_n_69,mult_result0_n_70,mult_result0_n_71,mult_result0_n_72,mult_result0_n_73,mult_result0_n_74,mult_result0_n_75,mult_result0_n_76,mult_result0_n_77,mult_result0_n_78,mult_result0_n_79,mult_result0_n_80,mult_result0_n_81,mult_result0_n_82,mult_result0_n_83,mult_result0_n_84,mult_result0_n_85,mult_result0_n_86,mult_result0_n_87,mult_result0_n_88,mult_result0_n_89,mult_result0_n_90,mult_result0_n_91,mult_result0_n_92,mult_result0_n_93,mult_result0_n_94,mult_result0_n_95,mult_result0_n_96,mult_result0_n_97,mult_result0_n_98,mult_result0_n_99,mult_result0_n_100,mult_result0_n_101,mult_result0_n_102,mult_result0_n_103,mult_result0_n_104,mult_result0_n_105}),
        .PATTERNBDETECT(NLW_mult_result0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult_result0_n_106,mult_result0_n_107,mult_result0_n_108,mult_result0_n_109,mult_result0_n_110,mult_result0_n_111,mult_result0_n_112,mult_result0_n_113,mult_result0_n_114,mult_result0_n_115,mult_result0_n_116,mult_result0_n_117,mult_result0_n_118,mult_result0_n_119,mult_result0_n_120,mult_result0_n_121,mult_result0_n_122,mult_result0_n_123,mult_result0_n_124,mult_result0_n_125,mult_result0_n_126,mult_result0_n_127,mult_result0_n_128,mult_result0_n_129,mult_result0_n_130,mult_result0_n_131,mult_result0_n_132,mult_result0_n_133,mult_result0_n_134,mult_result0_n_135,mult_result0_n_136,mult_result0_n_137,mult_result0_n_138,mult_result0_n_139,mult_result0_n_140,mult_result0_n_141,mult_result0_n_142,mult_result0_n_143,mult_result0_n_144,mult_result0_n_145,mult_result0_n_146,mult_result0_n_147,mult_result0_n_148,mult_result0_n_149,mult_result0_n_150,mult_result0_n_151,mult_result0_n_152,mult_result0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_result0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_result_reg
       (.A({scale_in[17],scale_in[17],scale_in[17],scale_in[17],scale_in[17],scale_in[17],scale_in[17],scale_in[17],scale_in[17],scale_in[17],scale_in[17],scale_in[17],scale_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_result_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({accum_raw[30],accum_raw[30],accum_raw[30],accum_raw[30],accum_raw[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_result_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_result_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_result_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_result_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_result_reg_OVERFLOW_UNCONNECTED),
        .P({mult_result_reg_n_58,mult_result_reg_n_59,mult_result_reg_n_60,mult_result_reg_n_61,mult_result_reg_n_62,mult_result_reg_n_63,mult_result_reg_n_64,mult_result_reg_n_65,mult_result_reg_n_66,mult_result_reg_n_67,mult_result_reg_n_68,mult_result_reg_n_69,mult_result_reg_n_70,mult_result_reg_n_71,mult_result_reg_n_72,mult_result_reg_n_73,mult_result_reg_n_74,mult_result_reg_n_75,mult_result_reg_n_76,mult_result_reg_n_77,mult_result_reg_n_78,mult_result_reg_n_79,mult_result_reg_n_80,mult_result_reg_n_81,mult_result_reg_n_82,mult_result_reg_n_83,mult_result_reg_n_84,mult_result_reg_n_85,mult_result_reg_n_86,mult_result_reg_n_87,mult_result_reg_n_88,mult_result_reg_n_89,mult_result_reg_n_90,mult_result_reg_n_91,p_0_in}),
        .PATTERNBDETECT(NLW_mult_result_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_result_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mult_result0_n_106,mult_result0_n_107,mult_result0_n_108,mult_result0_n_109,mult_result0_n_110,mult_result0_n_111,mult_result0_n_112,mult_result0_n_113,mult_result0_n_114,mult_result0_n_115,mult_result0_n_116,mult_result0_n_117,mult_result0_n_118,mult_result0_n_119,mult_result0_n_120,mult_result0_n_121,mult_result0_n_122,mult_result0_n_123,mult_result0_n_124,mult_result0_n_125,mult_result0_n_126,mult_result0_n_127,mult_result0_n_128,mult_result0_n_129,mult_result0_n_130,mult_result0_n_131,mult_result0_n_132,mult_result0_n_133,mult_result0_n_134,mult_result0_n_135,mult_result0_n_136,mult_result0_n_137,mult_result0_n_138,mult_result0_n_139,mult_result0_n_140,mult_result0_n_141,mult_result0_n_142,mult_result0_n_143,mult_result0_n_144,mult_result0_n_145,mult_result0_n_146,mult_result0_n_147,mult_result0_n_148,mult_result0_n_149,mult_result0_n_150,mult_result0_n_151,mult_result0_n_152,mult_result0_n_153}),
        .PCOUT(NLW_mult_result_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_result_reg_UNDERFLOW_UNCONNECTED));
  (* srl_bus_name = "\inst/phase_offset_reg " *) 
  (* srl_name = "\inst/phase_offset_reg[16]_srl2 " *) 
  SRL16E \phase_offset_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(mult_result0_n_90),
        .Q(\phase_offset_reg[16]_srl2_n_0 ));
  (* srl_bus_name = "\inst/phase_offset_reg " *) 
  (* srl_name = "\inst/phase_offset_reg[17]_srl2 " *) 
  SRL16E \phase_offset_reg[17]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(mult_result0_n_89),
        .Q(\phase_offset_reg[17]_srl2_n_0 ));
  FDRE \phase_offset_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(phase_offset[18]),
        .R(1'b0));
  FDRE \phase_offset_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(phase_offset[19]),
        .R(1'b0));
  FDRE \phase_offset_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(phase_offset[20]),
        .R(1'b0));
  FDRE \phase_offset_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(phase_offset[21]),
        .R(1'b0));
  FDRE \phase_offset_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(phase_offset[22]),
        .R(1'b0));
  FDRE \phase_offset_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(phase_offset[23]),
        .R(1'b0));
  FDRE \phase_offset_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(phase_offset[24]),
        .R(1'b0));
  FDRE \phase_offset_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(phase_offset[25]),
        .R(1'b0));
  FDRE \phase_offset_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(phase_offset[26]),
        .R(1'b0));
  FDRE \phase_offset_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(phase_offset[27]),
        .R(1'b0));
  FDRE \phase_offset_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(phase_offset[28]),
        .R(1'b0));
  FDRE \phase_offset_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(phase_offset[29]),
        .R(1'b0));
  FDRE \phase_offset_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(phase_offset[30]),
        .R(1'b0));
  FDRE \phase_offset_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(phase_offset[31]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_dds_phase_corrector_0_0,dds_phase_corrector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dds_phase_corrector,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    accum_raw,
    gpio2_in,
    scale_in,
    dds_word);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [31:0]accum_raw;
  input [31:0]gpio2_in;
  input [17:0]scale_in;
  output [63:0]dds_word;

  wire \<const0> ;
  wire [31:0]accum_raw;
  wire clk;
  wire [63:0]\^dds_word ;
  wire [31:0]gpio2_in;
  wire [17:0]scale_in;

  assign dds_word[63:48] = \^dds_word [63:48];
  assign dds_word[47] = \<const0> ;
  assign dds_word[46] = \<const0> ;
  assign dds_word[45] = \<const0> ;
  assign dds_word[44] = \<const0> ;
  assign dds_word[43] = \<const0> ;
  assign dds_word[42] = \<const0> ;
  assign dds_word[41] = \<const0> ;
  assign dds_word[40] = \<const0> ;
  assign dds_word[39] = \<const0> ;
  assign dds_word[38] = \<const0> ;
  assign dds_word[37] = \<const0> ;
  assign dds_word[36] = \<const0> ;
  assign dds_word[35] = \<const0> ;
  assign dds_word[34] = \<const0> ;
  assign dds_word[33] = \<const0> ;
  assign dds_word[32] = \<const0> ;
  assign dds_word[31:0] = \^dds_word [31:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_phase_corrector inst
       (.accum_raw(accum_raw[30:0]),
        .clk(clk),
        .dds_word({\^dds_word [63:48],\^dds_word [31:0]}),
        .gpio2_in(gpio2_in),
        .scale_in(scale_in));
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
