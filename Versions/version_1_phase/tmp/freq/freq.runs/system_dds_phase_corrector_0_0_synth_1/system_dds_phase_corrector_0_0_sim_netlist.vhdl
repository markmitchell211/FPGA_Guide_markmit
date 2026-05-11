-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon May 11 01:12:09 2026
-- Host        : MarksGamingPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_dds_phase_corrector_0_0_sim_netlist.vhdl
-- Design      : system_dds_phase_corrector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_phase_corrector is
  port (
    dds_word : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk : in STD_LOGIC;
    scale_in : in STD_LOGIC_VECTOR ( 17 downto 0 );
    accum_raw : in STD_LOGIC_VECTOR ( 30 downto 0 );
    gpio2_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_phase_corrector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_phase_corrector is
  signal mult_result0_n_100 : STD_LOGIC;
  signal mult_result0_n_101 : STD_LOGIC;
  signal mult_result0_n_102 : STD_LOGIC;
  signal mult_result0_n_103 : STD_LOGIC;
  signal mult_result0_n_104 : STD_LOGIC;
  signal mult_result0_n_105 : STD_LOGIC;
  signal mult_result0_n_106 : STD_LOGIC;
  signal mult_result0_n_107 : STD_LOGIC;
  signal mult_result0_n_108 : STD_LOGIC;
  signal mult_result0_n_109 : STD_LOGIC;
  signal mult_result0_n_110 : STD_LOGIC;
  signal mult_result0_n_111 : STD_LOGIC;
  signal mult_result0_n_112 : STD_LOGIC;
  signal mult_result0_n_113 : STD_LOGIC;
  signal mult_result0_n_114 : STD_LOGIC;
  signal mult_result0_n_115 : STD_LOGIC;
  signal mult_result0_n_116 : STD_LOGIC;
  signal mult_result0_n_117 : STD_LOGIC;
  signal mult_result0_n_118 : STD_LOGIC;
  signal mult_result0_n_119 : STD_LOGIC;
  signal mult_result0_n_120 : STD_LOGIC;
  signal mult_result0_n_121 : STD_LOGIC;
  signal mult_result0_n_122 : STD_LOGIC;
  signal mult_result0_n_123 : STD_LOGIC;
  signal mult_result0_n_124 : STD_LOGIC;
  signal mult_result0_n_125 : STD_LOGIC;
  signal mult_result0_n_126 : STD_LOGIC;
  signal mult_result0_n_127 : STD_LOGIC;
  signal mult_result0_n_128 : STD_LOGIC;
  signal mult_result0_n_129 : STD_LOGIC;
  signal mult_result0_n_130 : STD_LOGIC;
  signal mult_result0_n_131 : STD_LOGIC;
  signal mult_result0_n_132 : STD_LOGIC;
  signal mult_result0_n_133 : STD_LOGIC;
  signal mult_result0_n_134 : STD_LOGIC;
  signal mult_result0_n_135 : STD_LOGIC;
  signal mult_result0_n_136 : STD_LOGIC;
  signal mult_result0_n_137 : STD_LOGIC;
  signal mult_result0_n_138 : STD_LOGIC;
  signal mult_result0_n_139 : STD_LOGIC;
  signal mult_result0_n_140 : STD_LOGIC;
  signal mult_result0_n_141 : STD_LOGIC;
  signal mult_result0_n_142 : STD_LOGIC;
  signal mult_result0_n_143 : STD_LOGIC;
  signal mult_result0_n_144 : STD_LOGIC;
  signal mult_result0_n_145 : STD_LOGIC;
  signal mult_result0_n_146 : STD_LOGIC;
  signal mult_result0_n_147 : STD_LOGIC;
  signal mult_result0_n_148 : STD_LOGIC;
  signal mult_result0_n_149 : STD_LOGIC;
  signal mult_result0_n_150 : STD_LOGIC;
  signal mult_result0_n_151 : STD_LOGIC;
  signal mult_result0_n_152 : STD_LOGIC;
  signal mult_result0_n_153 : STD_LOGIC;
  signal mult_result0_n_58 : STD_LOGIC;
  signal mult_result0_n_59 : STD_LOGIC;
  signal mult_result0_n_60 : STD_LOGIC;
  signal mult_result0_n_61 : STD_LOGIC;
  signal mult_result0_n_62 : STD_LOGIC;
  signal mult_result0_n_63 : STD_LOGIC;
  signal mult_result0_n_64 : STD_LOGIC;
  signal mult_result0_n_65 : STD_LOGIC;
  signal mult_result0_n_66 : STD_LOGIC;
  signal mult_result0_n_67 : STD_LOGIC;
  signal mult_result0_n_68 : STD_LOGIC;
  signal mult_result0_n_69 : STD_LOGIC;
  signal mult_result0_n_70 : STD_LOGIC;
  signal mult_result0_n_71 : STD_LOGIC;
  signal mult_result0_n_72 : STD_LOGIC;
  signal mult_result0_n_73 : STD_LOGIC;
  signal mult_result0_n_74 : STD_LOGIC;
  signal mult_result0_n_75 : STD_LOGIC;
  signal mult_result0_n_76 : STD_LOGIC;
  signal mult_result0_n_77 : STD_LOGIC;
  signal mult_result0_n_78 : STD_LOGIC;
  signal mult_result0_n_79 : STD_LOGIC;
  signal mult_result0_n_80 : STD_LOGIC;
  signal mult_result0_n_81 : STD_LOGIC;
  signal mult_result0_n_82 : STD_LOGIC;
  signal mult_result0_n_83 : STD_LOGIC;
  signal mult_result0_n_84 : STD_LOGIC;
  signal mult_result0_n_85 : STD_LOGIC;
  signal mult_result0_n_86 : STD_LOGIC;
  signal mult_result0_n_87 : STD_LOGIC;
  signal mult_result0_n_88 : STD_LOGIC;
  signal mult_result0_n_89 : STD_LOGIC;
  signal mult_result0_n_90 : STD_LOGIC;
  signal mult_result0_n_91 : STD_LOGIC;
  signal mult_result0_n_92 : STD_LOGIC;
  signal mult_result0_n_93 : STD_LOGIC;
  signal mult_result0_n_94 : STD_LOGIC;
  signal mult_result0_n_95 : STD_LOGIC;
  signal mult_result0_n_96 : STD_LOGIC;
  signal mult_result0_n_97 : STD_LOGIC;
  signal mult_result0_n_98 : STD_LOGIC;
  signal mult_result0_n_99 : STD_LOGIC;
  signal mult_result_reg_n_58 : STD_LOGIC;
  signal mult_result_reg_n_59 : STD_LOGIC;
  signal mult_result_reg_n_60 : STD_LOGIC;
  signal mult_result_reg_n_61 : STD_LOGIC;
  signal mult_result_reg_n_62 : STD_LOGIC;
  signal mult_result_reg_n_63 : STD_LOGIC;
  signal mult_result_reg_n_64 : STD_LOGIC;
  signal mult_result_reg_n_65 : STD_LOGIC;
  signal mult_result_reg_n_66 : STD_LOGIC;
  signal mult_result_reg_n_67 : STD_LOGIC;
  signal mult_result_reg_n_68 : STD_LOGIC;
  signal mult_result_reg_n_69 : STD_LOGIC;
  signal mult_result_reg_n_70 : STD_LOGIC;
  signal mult_result_reg_n_71 : STD_LOGIC;
  signal mult_result_reg_n_72 : STD_LOGIC;
  signal mult_result_reg_n_73 : STD_LOGIC;
  signal mult_result_reg_n_74 : STD_LOGIC;
  signal mult_result_reg_n_75 : STD_LOGIC;
  signal mult_result_reg_n_76 : STD_LOGIC;
  signal mult_result_reg_n_77 : STD_LOGIC;
  signal mult_result_reg_n_78 : STD_LOGIC;
  signal mult_result_reg_n_79 : STD_LOGIC;
  signal mult_result_reg_n_80 : STD_LOGIC;
  signal mult_result_reg_n_81 : STD_LOGIC;
  signal mult_result_reg_n_82 : STD_LOGIC;
  signal mult_result_reg_n_83 : STD_LOGIC;
  signal mult_result_reg_n_84 : STD_LOGIC;
  signal mult_result_reg_n_85 : STD_LOGIC;
  signal mult_result_reg_n_86 : STD_LOGIC;
  signal mult_result_reg_n_87 : STD_LOGIC;
  signal mult_result_reg_n_88 : STD_LOGIC;
  signal mult_result_reg_n_89 : STD_LOGIC;
  signal mult_result_reg_n_90 : STD_LOGIC;
  signal mult_result_reg_n_91 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal phase_offset : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal \phase_offset_reg[16]_srl2_n_0\ : STD_LOGIC;
  signal \phase_offset_reg[17]_srl2_n_0\ : STD_LOGIC;
  signal NLW_mult_result0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_result0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_result0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_result0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_result0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_result0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_result0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_result0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_result0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_result_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_result_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_result_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_result_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_result_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_result_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_result_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_result_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_result_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_result_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mult_result0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mult_result_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \phase_offset_reg[16]_srl2\ : label is "\inst/phase_offset_reg ";
  attribute srl_name : string;
  attribute srl_name of \phase_offset_reg[16]_srl2\ : label is "\inst/phase_offset_reg[16]_srl2 ";
  attribute srl_bus_name of \phase_offset_reg[17]_srl2\ : label is "\inst/phase_offset_reg ";
  attribute srl_name of \phase_offset_reg[17]_srl2\ : label is "\inst/phase_offset_reg[17]_srl2 ";
begin
\dds_word_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(0),
      Q => dds_word(0),
      R => '0'
    );
\dds_word_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(10),
      Q => dds_word(10),
      R => '0'
    );
\dds_word_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(11),
      Q => dds_word(11),
      R => '0'
    );
\dds_word_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(12),
      Q => dds_word(12),
      R => '0'
    );
\dds_word_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(13),
      Q => dds_word(13),
      R => '0'
    );
\dds_word_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(14),
      Q => dds_word(14),
      R => '0'
    );
\dds_word_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(15),
      Q => dds_word(15),
      R => '0'
    );
\dds_word_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(16),
      Q => dds_word(16),
      R => '0'
    );
\dds_word_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(17),
      Q => dds_word(17),
      R => '0'
    );
\dds_word_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(18),
      Q => dds_word(18),
      R => '0'
    );
\dds_word_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(19),
      Q => dds_word(19),
      R => '0'
    );
\dds_word_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(1),
      Q => dds_word(1),
      R => '0'
    );
\dds_word_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(20),
      Q => dds_word(20),
      R => '0'
    );
\dds_word_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(21),
      Q => dds_word(21),
      R => '0'
    );
\dds_word_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(22),
      Q => dds_word(22),
      R => '0'
    );
\dds_word_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(23),
      Q => dds_word(23),
      R => '0'
    );
\dds_word_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(24),
      Q => dds_word(24),
      R => '0'
    );
\dds_word_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(25),
      Q => dds_word(25),
      R => '0'
    );
\dds_word_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(26),
      Q => dds_word(26),
      R => '0'
    );
\dds_word_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(27),
      Q => dds_word(27),
      R => '0'
    );
\dds_word_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(28),
      Q => dds_word(28),
      R => '0'
    );
\dds_word_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(29),
      Q => dds_word(29),
      R => '0'
    );
\dds_word_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(2),
      Q => dds_word(2),
      R => '0'
    );
\dds_word_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(30),
      Q => dds_word(30),
      R => '0'
    );
\dds_word_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(31),
      Q => dds_word(31),
      R => '0'
    );
\dds_word_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(3),
      Q => dds_word(3),
      R => '0'
    );
\dds_word_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_offset_reg[16]_srl2_n_0\,
      Q => dds_word(32),
      R => '0'
    );
\dds_word_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_offset_reg[17]_srl2_n_0\,
      Q => dds_word(33),
      R => '0'
    );
\dds_word_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(4),
      Q => dds_word(4),
      R => '0'
    );
\dds_word_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_offset(18),
      Q => dds_word(34),
      R => '0'
    );
\dds_word_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_offset(19),
      Q => dds_word(35),
      R => '0'
    );
\dds_word_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_offset(20),
      Q => dds_word(36),
      R => '0'
    );
\dds_word_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_offset(21),
      Q => dds_word(37),
      R => '0'
    );
\dds_word_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_offset(22),
      Q => dds_word(38),
      R => '0'
    );
\dds_word_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_offset(23),
      Q => dds_word(39),
      R => '0'
    );
\dds_word_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_offset(24),
      Q => dds_word(40),
      R => '0'
    );
\dds_word_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_offset(25),
      Q => dds_word(41),
      R => '0'
    );
\dds_word_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_offset(26),
      Q => dds_word(42),
      R => '0'
    );
\dds_word_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_offset(27),
      Q => dds_word(43),
      R => '0'
    );
\dds_word_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(5),
      Q => dds_word(5),
      R => '0'
    );
\dds_word_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_offset(28),
      Q => dds_word(44),
      R => '0'
    );
\dds_word_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_offset(29),
      Q => dds_word(45),
      R => '0'
    );
\dds_word_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_offset(30),
      Q => dds_word(46),
      R => '0'
    );
\dds_word_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_offset(31),
      Q => dds_word(47),
      R => '0'
    );
\dds_word_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(6),
      Q => dds_word(6),
      R => '0'
    );
\dds_word_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(7),
      Q => dds_word(7),
      R => '0'
    );
\dds_word_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(8),
      Q => dds_word(8),
      R => '0'
    );
\dds_word_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gpio2_in(9),
      Q => dds_word(9),
      R => '0'
    );
mult_result0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => accum_raw(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_result0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => scale_in(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_result0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_result0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_result0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_result0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mult_result0_OVERFLOW_UNCONNECTED,
      P(47) => mult_result0_n_58,
      P(46) => mult_result0_n_59,
      P(45) => mult_result0_n_60,
      P(44) => mult_result0_n_61,
      P(43) => mult_result0_n_62,
      P(42) => mult_result0_n_63,
      P(41) => mult_result0_n_64,
      P(40) => mult_result0_n_65,
      P(39) => mult_result0_n_66,
      P(38) => mult_result0_n_67,
      P(37) => mult_result0_n_68,
      P(36) => mult_result0_n_69,
      P(35) => mult_result0_n_70,
      P(34) => mult_result0_n_71,
      P(33) => mult_result0_n_72,
      P(32) => mult_result0_n_73,
      P(31) => mult_result0_n_74,
      P(30) => mult_result0_n_75,
      P(29) => mult_result0_n_76,
      P(28) => mult_result0_n_77,
      P(27) => mult_result0_n_78,
      P(26) => mult_result0_n_79,
      P(25) => mult_result0_n_80,
      P(24) => mult_result0_n_81,
      P(23) => mult_result0_n_82,
      P(22) => mult_result0_n_83,
      P(21) => mult_result0_n_84,
      P(20) => mult_result0_n_85,
      P(19) => mult_result0_n_86,
      P(18) => mult_result0_n_87,
      P(17) => mult_result0_n_88,
      P(16) => mult_result0_n_89,
      P(15) => mult_result0_n_90,
      P(14) => mult_result0_n_91,
      P(13) => mult_result0_n_92,
      P(12) => mult_result0_n_93,
      P(11) => mult_result0_n_94,
      P(10) => mult_result0_n_95,
      P(9) => mult_result0_n_96,
      P(8) => mult_result0_n_97,
      P(7) => mult_result0_n_98,
      P(6) => mult_result0_n_99,
      P(5) => mult_result0_n_100,
      P(4) => mult_result0_n_101,
      P(3) => mult_result0_n_102,
      P(2) => mult_result0_n_103,
      P(1) => mult_result0_n_104,
      P(0) => mult_result0_n_105,
      PATTERNBDETECT => NLW_mult_result0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_result0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mult_result0_n_106,
      PCOUT(46) => mult_result0_n_107,
      PCOUT(45) => mult_result0_n_108,
      PCOUT(44) => mult_result0_n_109,
      PCOUT(43) => mult_result0_n_110,
      PCOUT(42) => mult_result0_n_111,
      PCOUT(41) => mult_result0_n_112,
      PCOUT(40) => mult_result0_n_113,
      PCOUT(39) => mult_result0_n_114,
      PCOUT(38) => mult_result0_n_115,
      PCOUT(37) => mult_result0_n_116,
      PCOUT(36) => mult_result0_n_117,
      PCOUT(35) => mult_result0_n_118,
      PCOUT(34) => mult_result0_n_119,
      PCOUT(33) => mult_result0_n_120,
      PCOUT(32) => mult_result0_n_121,
      PCOUT(31) => mult_result0_n_122,
      PCOUT(30) => mult_result0_n_123,
      PCOUT(29) => mult_result0_n_124,
      PCOUT(28) => mult_result0_n_125,
      PCOUT(27) => mult_result0_n_126,
      PCOUT(26) => mult_result0_n_127,
      PCOUT(25) => mult_result0_n_128,
      PCOUT(24) => mult_result0_n_129,
      PCOUT(23) => mult_result0_n_130,
      PCOUT(22) => mult_result0_n_131,
      PCOUT(21) => mult_result0_n_132,
      PCOUT(20) => mult_result0_n_133,
      PCOUT(19) => mult_result0_n_134,
      PCOUT(18) => mult_result0_n_135,
      PCOUT(17) => mult_result0_n_136,
      PCOUT(16) => mult_result0_n_137,
      PCOUT(15) => mult_result0_n_138,
      PCOUT(14) => mult_result0_n_139,
      PCOUT(13) => mult_result0_n_140,
      PCOUT(12) => mult_result0_n_141,
      PCOUT(11) => mult_result0_n_142,
      PCOUT(10) => mult_result0_n_143,
      PCOUT(9) => mult_result0_n_144,
      PCOUT(8) => mult_result0_n_145,
      PCOUT(7) => mult_result0_n_146,
      PCOUT(6) => mult_result0_n_147,
      PCOUT(5) => mult_result0_n_148,
      PCOUT(4) => mult_result0_n_149,
      PCOUT(3) => mult_result0_n_150,
      PCOUT(2) => mult_result0_n_151,
      PCOUT(1) => mult_result0_n_152,
      PCOUT(0) => mult_result0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_result0_UNDERFLOW_UNCONNECTED
    );
mult_result_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => scale_in(17),
      A(28) => scale_in(17),
      A(27) => scale_in(17),
      A(26) => scale_in(17),
      A(25) => scale_in(17),
      A(24) => scale_in(17),
      A(23) => scale_in(17),
      A(22) => scale_in(17),
      A(21) => scale_in(17),
      A(20) => scale_in(17),
      A(19) => scale_in(17),
      A(18) => scale_in(17),
      A(17 downto 0) => scale_in(17 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_result_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => accum_raw(30),
      B(16) => accum_raw(30),
      B(15) => accum_raw(30),
      B(14) => accum_raw(30),
      B(13 downto 0) => accum_raw(30 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_result_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_result_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_result_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_result_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_mult_result_reg_OVERFLOW_UNCONNECTED,
      P(47) => mult_result_reg_n_58,
      P(46) => mult_result_reg_n_59,
      P(45) => mult_result_reg_n_60,
      P(44) => mult_result_reg_n_61,
      P(43) => mult_result_reg_n_62,
      P(42) => mult_result_reg_n_63,
      P(41) => mult_result_reg_n_64,
      P(40) => mult_result_reg_n_65,
      P(39) => mult_result_reg_n_66,
      P(38) => mult_result_reg_n_67,
      P(37) => mult_result_reg_n_68,
      P(36) => mult_result_reg_n_69,
      P(35) => mult_result_reg_n_70,
      P(34) => mult_result_reg_n_71,
      P(33) => mult_result_reg_n_72,
      P(32) => mult_result_reg_n_73,
      P(31) => mult_result_reg_n_74,
      P(30) => mult_result_reg_n_75,
      P(29) => mult_result_reg_n_76,
      P(28) => mult_result_reg_n_77,
      P(27) => mult_result_reg_n_78,
      P(26) => mult_result_reg_n_79,
      P(25) => mult_result_reg_n_80,
      P(24) => mult_result_reg_n_81,
      P(23) => mult_result_reg_n_82,
      P(22) => mult_result_reg_n_83,
      P(21) => mult_result_reg_n_84,
      P(20) => mult_result_reg_n_85,
      P(19) => mult_result_reg_n_86,
      P(18) => mult_result_reg_n_87,
      P(17) => mult_result_reg_n_88,
      P(16) => mult_result_reg_n_89,
      P(15) => mult_result_reg_n_90,
      P(14) => mult_result_reg_n_91,
      P(13 downto 0) => p_0_in(31 downto 18),
      PATTERNBDETECT => NLW_mult_result_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_result_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => mult_result0_n_106,
      PCIN(46) => mult_result0_n_107,
      PCIN(45) => mult_result0_n_108,
      PCIN(44) => mult_result0_n_109,
      PCIN(43) => mult_result0_n_110,
      PCIN(42) => mult_result0_n_111,
      PCIN(41) => mult_result0_n_112,
      PCIN(40) => mult_result0_n_113,
      PCIN(39) => mult_result0_n_114,
      PCIN(38) => mult_result0_n_115,
      PCIN(37) => mult_result0_n_116,
      PCIN(36) => mult_result0_n_117,
      PCIN(35) => mult_result0_n_118,
      PCIN(34) => mult_result0_n_119,
      PCIN(33) => mult_result0_n_120,
      PCIN(32) => mult_result0_n_121,
      PCIN(31) => mult_result0_n_122,
      PCIN(30) => mult_result0_n_123,
      PCIN(29) => mult_result0_n_124,
      PCIN(28) => mult_result0_n_125,
      PCIN(27) => mult_result0_n_126,
      PCIN(26) => mult_result0_n_127,
      PCIN(25) => mult_result0_n_128,
      PCIN(24) => mult_result0_n_129,
      PCIN(23) => mult_result0_n_130,
      PCIN(22) => mult_result0_n_131,
      PCIN(21) => mult_result0_n_132,
      PCIN(20) => mult_result0_n_133,
      PCIN(19) => mult_result0_n_134,
      PCIN(18) => mult_result0_n_135,
      PCIN(17) => mult_result0_n_136,
      PCIN(16) => mult_result0_n_137,
      PCIN(15) => mult_result0_n_138,
      PCIN(14) => mult_result0_n_139,
      PCIN(13) => mult_result0_n_140,
      PCIN(12) => mult_result0_n_141,
      PCIN(11) => mult_result0_n_142,
      PCIN(10) => mult_result0_n_143,
      PCIN(9) => mult_result0_n_144,
      PCIN(8) => mult_result0_n_145,
      PCIN(7) => mult_result0_n_146,
      PCIN(6) => mult_result0_n_147,
      PCIN(5) => mult_result0_n_148,
      PCIN(4) => mult_result0_n_149,
      PCIN(3) => mult_result0_n_150,
      PCIN(2) => mult_result0_n_151,
      PCIN(1) => mult_result0_n_152,
      PCIN(0) => mult_result0_n_153,
      PCOUT(47 downto 0) => NLW_mult_result_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_result_reg_UNDERFLOW_UNCONNECTED
    );
\phase_offset_reg[16]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => mult_result0_n_90,
      Q => \phase_offset_reg[16]_srl2_n_0\
    );
\phase_offset_reg[17]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => mult_result0_n_89,
      Q => \phase_offset_reg[17]_srl2_n_0\
    );
\phase_offset_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(18),
      Q => phase_offset(18),
      R => '0'
    );
\phase_offset_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(19),
      Q => phase_offset(19),
      R => '0'
    );
\phase_offset_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(20),
      Q => phase_offset(20),
      R => '0'
    );
\phase_offset_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(21),
      Q => phase_offset(21),
      R => '0'
    );
\phase_offset_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(22),
      Q => phase_offset(22),
      R => '0'
    );
\phase_offset_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(23),
      Q => phase_offset(23),
      R => '0'
    );
\phase_offset_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(24),
      Q => phase_offset(24),
      R => '0'
    );
\phase_offset_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(25),
      Q => phase_offset(25),
      R => '0'
    );
\phase_offset_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(26),
      Q => phase_offset(26),
      R => '0'
    );
\phase_offset_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(27),
      Q => phase_offset(27),
      R => '0'
    );
\phase_offset_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(28),
      Q => phase_offset(28),
      R => '0'
    );
\phase_offset_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(29),
      Q => phase_offset(29),
      R => '0'
    );
\phase_offset_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(30),
      Q => phase_offset(30),
      R => '0'
    );
\phase_offset_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(31),
      Q => phase_offset(31),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    accum_raw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    scale_in : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dds_word : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_dds_phase_corrector_0_0,dds_phase_corrector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dds_phase_corrector,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^dds_word\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
  dds_word(63 downto 48) <= \^dds_word\(63 downto 48);
  dds_word(47) <= \<const0>\;
  dds_word(46) <= \<const0>\;
  dds_word(45) <= \<const0>\;
  dds_word(44) <= \<const0>\;
  dds_word(43) <= \<const0>\;
  dds_word(42) <= \<const0>\;
  dds_word(41) <= \<const0>\;
  dds_word(40) <= \<const0>\;
  dds_word(39) <= \<const0>\;
  dds_word(38) <= \<const0>\;
  dds_word(37) <= \<const0>\;
  dds_word(36) <= \<const0>\;
  dds_word(35) <= \<const0>\;
  dds_word(34) <= \<const0>\;
  dds_word(33) <= \<const0>\;
  dds_word(32) <= \<const0>\;
  dds_word(31 downto 0) <= \^dds_word\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_phase_corrector
     port map (
      accum_raw(30 downto 0) => accum_raw(30 downto 0),
      clk => clk,
      dds_word(47 downto 32) => \^dds_word\(63 downto 48),
      dds_word(31 downto 0) => \^dds_word\(31 downto 0),
      gpio2_in(31 downto 0) => gpio2_in(31 downto 0),
      scale_in(17 downto 0) => scale_in(17 downto 0)
    );
end STRUCTURE;
