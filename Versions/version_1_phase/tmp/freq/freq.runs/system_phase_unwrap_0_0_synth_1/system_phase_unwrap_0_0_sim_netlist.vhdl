-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun May 10 18:14:13 2026
-- Host        : MarksGamingPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_phase_unwrap_0_0_sim_netlist.vhdl
-- Design      : system_phase_unwrap_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_unwrap is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_unwrap;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_unwrap is
  signal clear : STD_LOGIC;
  signal delta_corr_s20 : STD_LOGIC_VECTOR ( 16 downto 3 );
  signal delta_corr_s201_in : STD_LOGIC_VECTOR ( 16 downto 3 );
  signal delta_corr_s21 : STD_LOGIC;
  signal delta_corr_s210_in : STD_LOGIC;
  signal \delta_corr_s21__7_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry__0_n_0\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry__0_n_1\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry__0_n_2\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry__0_n_3\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry_n_0\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry_n_1\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry_n_2\ : STD_LOGIC;
  signal \delta_corr_s21__7_carry_n_3\ : STD_LOGIC;
  signal \delta_corr_s21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \delta_corr_s21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \delta_corr_s21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \delta_corr_s21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \delta_corr_s21_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \delta_corr_s21_carry__0_n_1\ : STD_LOGIC;
  signal \delta_corr_s21_carry__0_n_2\ : STD_LOGIC;
  signal \delta_corr_s21_carry__0_n_3\ : STD_LOGIC;
  signal delta_corr_s21_carry_i_1_n_0 : STD_LOGIC;
  signal delta_corr_s21_carry_i_2_n_0 : STD_LOGIC;
  signal delta_corr_s21_carry_i_3_n_0 : STD_LOGIC;
  signal delta_corr_s21_carry_i_4_n_0 : STD_LOGIC;
  signal delta_corr_s21_carry_i_5_n_0 : STD_LOGIC;
  signal delta_corr_s21_carry_i_6_n_0 : STD_LOGIC;
  signal delta_corr_s21_carry_i_7_n_0 : STD_LOGIC;
  signal delta_corr_s21_carry_i_8_n_0 : STD_LOGIC;
  signal delta_corr_s21_carry_n_0 : STD_LOGIC;
  signal delta_corr_s21_carry_n_1 : STD_LOGIC;
  signal delta_corr_s21_carry_n_2 : STD_LOGIC;
  signal delta_corr_s21_carry_n_3 : STD_LOGIC;
  signal \delta_corr_s2[10]_i_4_n_0\ : STD_LOGIC;
  signal \delta_corr_s2[10]_i_5_n_0\ : STD_LOGIC;
  signal \delta_corr_s2[10]_i_6_n_0\ : STD_LOGIC;
  signal \delta_corr_s2[10]_i_7_n_0\ : STD_LOGIC;
  signal \delta_corr_s2[14]_i_4_n_0\ : STD_LOGIC;
  signal \delta_corr_s2[14]_i_5_n_0\ : STD_LOGIC;
  signal \delta_corr_s2[14]_i_6_n_0\ : STD_LOGIC;
  signal \delta_corr_s2[14]_i_7_n_0\ : STD_LOGIC;
  signal \delta_corr_s2[16]_i_4_n_0\ : STD_LOGIC;
  signal \delta_corr_s2[16]_i_5_n_0\ : STD_LOGIC;
  signal \delta_corr_s2[6]_i_4_n_0\ : STD_LOGIC;
  signal \delta_corr_s2[6]_i_5_n_0\ : STD_LOGIC;
  signal \delta_corr_s2[6]_i_6_n_0\ : STD_LOGIC;
  signal \delta_corr_s2[6]_i_7_n_0\ : STD_LOGIC;
  signal \delta_corr_s2_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \delta_corr_s2_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \delta_corr_s2_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \delta_corr_s2_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \delta_corr_s2_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \delta_corr_s2_reg[10]_i_3_n_1\ : STD_LOGIC;
  signal \delta_corr_s2_reg[10]_i_3_n_2\ : STD_LOGIC;
  signal \delta_corr_s2_reg[10]_i_3_n_3\ : STD_LOGIC;
  signal \delta_corr_s2_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \delta_corr_s2_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \delta_corr_s2_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \delta_corr_s2_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \delta_corr_s2_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \delta_corr_s2_reg[14]_i_3_n_1\ : STD_LOGIC;
  signal \delta_corr_s2_reg[14]_i_3_n_2\ : STD_LOGIC;
  signal \delta_corr_s2_reg[14]_i_3_n_3\ : STD_LOGIC;
  signal \delta_corr_s2_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \delta_corr_s2_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \delta_corr_s2_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \delta_corr_s2_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \delta_corr_s2_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \delta_corr_s2_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \delta_corr_s2_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \delta_corr_s2_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \delta_corr_s2_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \delta_corr_s2_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal delta_s1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal delta_s10 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \delta_s10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \delta_s10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \delta_s10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \delta_s10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \delta_s10_carry__0_n_0\ : STD_LOGIC;
  signal \delta_s10_carry__0_n_1\ : STD_LOGIC;
  signal \delta_s10_carry__0_n_2\ : STD_LOGIC;
  signal \delta_s10_carry__0_n_3\ : STD_LOGIC;
  signal \delta_s10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \delta_s10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \delta_s10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \delta_s10_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \delta_s10_carry__1_n_0\ : STD_LOGIC;
  signal \delta_s10_carry__1_n_1\ : STD_LOGIC;
  signal \delta_s10_carry__1_n_2\ : STD_LOGIC;
  signal \delta_s10_carry__1_n_3\ : STD_LOGIC;
  signal \delta_s10_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \delta_s10_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \delta_s10_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \delta_s10_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \delta_s10_carry__2_n_0\ : STD_LOGIC;
  signal \delta_s10_carry__2_n_1\ : STD_LOGIC;
  signal \delta_s10_carry__2_n_2\ : STD_LOGIC;
  signal \delta_s10_carry__2_n_3\ : STD_LOGIC;
  signal delta_s10_carry_i_1_n_0 : STD_LOGIC;
  signal delta_s10_carry_i_2_n_0 : STD_LOGIC;
  signal delta_s10_carry_i_3_n_0 : STD_LOGIC;
  signal delta_s10_carry_i_4_n_0 : STD_LOGIC;
  signal delta_s10_carry_n_0 : STD_LOGIC;
  signal delta_s10_carry_n_1 : STD_LOGIC;
  signal delta_s10_carry_n_2 : STD_LOGIC;
  signal delta_s10_carry_n_3 : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 16 downto 3 );
  signal \phase_accum[11]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accum[11]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accum[11]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accum[11]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accum[15]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accum[15]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accum[15]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accum[15]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accum[19]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accum[19]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accum[19]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accum[19]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accum[23]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accum[23]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accum[23]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accum[23]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accum[27]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accum[27]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accum[27]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accum[27]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accum[31]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accum[31]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accum[31]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accum[31]_i_6_n_0\ : STD_LOGIC;
  signal \phase_accum[3]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accum[3]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accum[3]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accum[3]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accum[7]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accum[7]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accum[7]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accum[7]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accum_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accum_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accum_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accum_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accum_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accum_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accum_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accum_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accum_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accum_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accum_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accum_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accum_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accum_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accum_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accum_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accum_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accum_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accum_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accum_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accum_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accum_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accum_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accum_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accum_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accum_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accum_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accum_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accum_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accum_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accum_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accum_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accum_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accum_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accum_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accum_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accum_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accum_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accum_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accum_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accum_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \phase_accum_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \phase_accum_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \phase_accum_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \phase_accum_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \phase_accum_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \phase_accum_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \phase_accum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accum_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accum_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accum_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accum_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accum_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accum_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accum_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accum_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal theta_prev : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal valid_s1 : STD_LOGIC;
  signal valid_s1_i_1_n_0 : STD_LOGIC;
  signal valid_s2 : STD_LOGIC;
  signal valid_s2_i_1_n_0 : STD_LOGIC;
  signal valid_s3_i_1_n_0 : STD_LOGIC;
  signal \NLW_delta_corr_s21__7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delta_corr_s21__7_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delta_corr_s21__7_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_delta_corr_s21__7_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delta_corr_s21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delta_corr_s21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delta_corr_s2_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_delta_corr_s2_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delta_corr_s2_reg[16]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_delta_corr_s2_reg[16]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delta_corr_s2_reg[6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_delta_s10_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delta_s10_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase_accum_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \delta_corr_s21__7_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \delta_corr_s21__7_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \delta_corr_s21__7_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of delta_corr_s21_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \delta_corr_s21_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \delta_corr_s2_reg[10]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delta_corr_s2_reg[10]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \delta_corr_s2_reg[14]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delta_corr_s2_reg[14]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \delta_corr_s2_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delta_corr_s2_reg[16]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \delta_corr_s2_reg[6]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delta_corr_s2_reg[6]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_accum_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_accum_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_accum_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_accum_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_accum_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_accum_reg[31]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_accum_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_accum_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of valid_s2_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of valid_s3_i_1 : label is "soft_lutpair0";
begin
  m_axis_tdata(31 downto 0) <= \^m_axis_tdata\(31 downto 0);
\delta_corr_s21__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delta_corr_s21__7_carry_n_0\,
      CO(2) => \delta_corr_s21__7_carry_n_1\,
      CO(1) => \delta_corr_s21__7_carry_n_2\,
      CO(0) => \delta_corr_s21__7_carry_n_3\,
      CYINIT => '0',
      DI(3) => delta_s1(7),
      DI(2) => delta_s1(5),
      DI(1) => delta_corr_s20(3),
      DI(0) => \delta_corr_s21__7_carry_i_1_n_0\,
      O(3 downto 0) => \NLW_delta_corr_s21__7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \delta_corr_s21__7_carry_i_2_n_0\,
      S(2) => \delta_corr_s21__7_carry_i_3_n_0\,
      S(1) => \delta_corr_s21__7_carry_i_4_n_0\,
      S(0) => \delta_corr_s21__7_carry_i_5_n_0\
    );
\delta_corr_s21__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \delta_corr_s21__7_carry_n_0\,
      CO(3) => \delta_corr_s21__7_carry__0_n_0\,
      CO(2) => \delta_corr_s21__7_carry__0_n_1\,
      CO(1) => \delta_corr_s21__7_carry__0_n_2\,
      CO(0) => \delta_corr_s21__7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \delta_corr_s21__7_carry__0_i_1_n_0\,
      DI(2) => \delta_corr_s21__7_carry__0_i_2_n_0\,
      DI(1) => '0',
      DI(0) => delta_s1(9),
      O(3 downto 0) => \NLW_delta_corr_s21__7_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \delta_corr_s21__7_carry__0_i_3_n_0\,
      S(2) => \delta_corr_s21__7_carry__0_i_4_n_0\,
      S(1) => \delta_corr_s21__7_carry__0_i_5_n_0\,
      S(0) => \delta_corr_s21__7_carry__0_i_6_n_0\
    );
\delta_corr_s21__7_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delta_s1(14),
      I1 => delta_s1(15),
      O => \delta_corr_s21__7_carry__0_i_1_n_0\
    );
\delta_corr_s21__7_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_s1(12),
      I1 => delta_s1(13),
      O => \delta_corr_s21__7_carry__0_i_2_n_0\
    );
\delta_corr_s21__7_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(14),
      I1 => delta_s1(15),
      O => \delta_corr_s21__7_carry__0_i_3_n_0\
    );
\delta_corr_s21__7_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delta_s1(13),
      I1 => delta_s1(12),
      O => \delta_corr_s21__7_carry__0_i_4_n_0\
    );
\delta_corr_s21__7_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_s1(10),
      I1 => delta_s1(11),
      O => \delta_corr_s21__7_carry__0_i_5_n_0\
    );
\delta_corr_s21__7_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delta_s1(8),
      I1 => delta_s1(9),
      O => \delta_corr_s21__7_carry__0_i_6_n_0\
    );
\delta_corr_s21__7_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delta_corr_s21__7_carry__0_n_0\,
      CO(3 downto 1) => \NLW_delta_corr_s21__7_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => delta_corr_s210_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_delta_corr_s21__7_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \delta_corr_s21__7_carry__1_i_1_n_0\
    );
\delta_corr_s21__7_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(16),
      O => \delta_corr_s21__7_carry__1_i_1_n_0\
    );
\delta_corr_s21__7_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delta_s1(0),
      I1 => delta_s1(1),
      O => \delta_corr_s21__7_carry_i_1_n_0\
    );
\delta_corr_s21__7_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delta_s1(6),
      I1 => delta_s1(7),
      O => \delta_corr_s21__7_carry_i_2_n_0\
    );
\delta_corr_s21__7_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delta_s1(4),
      I1 => delta_s1(5),
      O => \delta_corr_s21__7_carry_i_3_n_0\
    );
\delta_corr_s21__7_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delta_s1(2),
      I1 => delta_corr_s20(3),
      O => \delta_corr_s21__7_carry_i_4_n_0\
    );
\delta_corr_s21__7_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(0),
      I1 => delta_s1(1),
      O => \delta_corr_s21__7_carry_i_5_n_0\
    );
delta_corr_s21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delta_corr_s21_carry_n_0,
      CO(2) => delta_corr_s21_carry_n_1,
      CO(1) => delta_corr_s21_carry_n_2,
      CO(0) => delta_corr_s21_carry_n_3,
      CYINIT => '0',
      DI(3) => delta_corr_s21_carry_i_1_n_0,
      DI(2) => delta_corr_s21_carry_i_2_n_0,
      DI(1) => delta_corr_s21_carry_i_3_n_0,
      DI(0) => delta_corr_s21_carry_i_4_n_0,
      O(3 downto 0) => NLW_delta_corr_s21_carry_O_UNCONNECTED(3 downto 0),
      S(3) => delta_corr_s21_carry_i_5_n_0,
      S(2) => delta_corr_s21_carry_i_6_n_0,
      S(1) => delta_corr_s21_carry_i_7_n_0,
      S(0) => delta_corr_s21_carry_i_8_n_0
    );
\delta_corr_s21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delta_corr_s21_carry_n_0,
      CO(3) => delta_corr_s21,
      CO(2) => \delta_corr_s21_carry__0_n_1\,
      CO(1) => \delta_corr_s21_carry__0_n_2\,
      CO(0) => \delta_corr_s21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \delta_corr_s21_carry__0_i_1_n_0\,
      DI(1) => \delta_corr_s21_carry__0_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_delta_corr_s21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => delta_s1(16),
      S(2) => \delta_corr_s21_carry__0_i_3_n_0\,
      S(1) => \delta_corr_s21_carry__0_i_4_n_0\,
      S(0) => \delta_corr_s21_carry__0_i_5_n_0\
    );
\delta_corr_s21_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => delta_s1(14),
      I1 => delta_s1(15),
      O => \delta_corr_s21_carry__0_i_1_n_0\
    );
\delta_corr_s21_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(12),
      I1 => delta_s1(13),
      O => \delta_corr_s21_carry__0_i_2_n_0\
    );
\delta_corr_s21_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_s1(14),
      I1 => delta_s1(15),
      O => \delta_corr_s21_carry__0_i_3_n_0\
    );
\delta_corr_s21_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delta_s1(12),
      I1 => delta_s1(13),
      O => \delta_corr_s21_carry__0_i_4_n_0\
    );
\delta_corr_s21_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(10),
      I1 => delta_s1(11),
      O => \delta_corr_s21_carry__0_i_5_n_0\
    );
delta_corr_s21_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(9),
      O => delta_corr_s21_carry_i_1_n_0
    );
delta_corr_s21_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(7),
      O => delta_corr_s21_carry_i_2_n_0
    );
delta_corr_s21_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(5),
      O => delta_corr_s21_carry_i_3_n_0
    );
delta_corr_s21_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => delta_s1(2),
      I1 => delta_corr_s20(3),
      O => delta_corr_s21_carry_i_4_n_0
    );
delta_corr_s21_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delta_s1(9),
      I1 => delta_s1(8),
      O => delta_corr_s21_carry_i_5_n_0
    );
delta_corr_s21_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delta_s1(7),
      I1 => delta_s1(6),
      O => delta_corr_s21_carry_i_6_n_0
    );
delta_corr_s21_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delta_s1(5),
      I1 => delta_s1(4),
      O => delta_corr_s21_carry_i_7_n_0
    );
delta_corr_s21_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_s1(2),
      I1 => delta_corr_s20(3),
      O => delta_corr_s21_carry_i_8_n_0
    );
\delta_corr_s2[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => delta_corr_s201_in(10),
      I1 => delta_corr_s210_in,
      I2 => delta_corr_s20(10),
      I3 => delta_corr_s21,
      I4 => delta_s1(10),
      O => p_1_in(10)
    );
\delta_corr_s2[10]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(10),
      O => \delta_corr_s2[10]_i_4_n_0\
    );
\delta_corr_s2[10]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(9),
      O => \delta_corr_s2[10]_i_5_n_0\
    );
\delta_corr_s2[10]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(7),
      O => \delta_corr_s2[10]_i_6_n_0\
    );
\delta_corr_s2[10]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(8),
      O => \delta_corr_s2[10]_i_7_n_0\
    );
\delta_corr_s2[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => delta_corr_s201_in(11),
      I1 => delta_corr_s210_in,
      I2 => delta_corr_s20(11),
      I3 => delta_corr_s21,
      I4 => delta_s1(11),
      O => p_1_in(11)
    );
\delta_corr_s2[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => delta_corr_s201_in(12),
      I1 => delta_corr_s210_in,
      I2 => delta_corr_s20(12),
      I3 => delta_corr_s21,
      I4 => delta_s1(12),
      O => p_1_in(12)
    );
\delta_corr_s2[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => delta_corr_s201_in(13),
      I1 => delta_corr_s210_in,
      I2 => delta_corr_s20(13),
      I3 => delta_corr_s21,
      I4 => delta_s1(13),
      O => p_1_in(13)
    );
\delta_corr_s2[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => delta_corr_s201_in(14),
      I1 => delta_corr_s210_in,
      I2 => delta_corr_s20(14),
      I3 => delta_corr_s21,
      I4 => delta_s1(14),
      O => p_1_in(14)
    );
\delta_corr_s2[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(13),
      O => \delta_corr_s2[14]_i_4_n_0\
    );
\delta_corr_s2[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(12),
      O => \delta_corr_s2[14]_i_5_n_0\
    );
\delta_corr_s2[14]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(14),
      O => \delta_corr_s2[14]_i_6_n_0\
    );
\delta_corr_s2[14]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(11),
      O => \delta_corr_s2[14]_i_7_n_0\
    );
\delta_corr_s2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => delta_corr_s201_in(15),
      I1 => delta_corr_s210_in,
      I2 => delta_corr_s20(15),
      I3 => delta_corr_s21,
      I4 => delta_s1(15),
      O => p_1_in(15)
    );
\delta_corr_s2[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => delta_corr_s201_in(16),
      I1 => delta_corr_s210_in,
      I2 => delta_corr_s20(16),
      I3 => delta_corr_s21,
      I4 => delta_s1(16),
      O => p_1_in(16)
    );
\delta_corr_s2[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(16),
      O => \delta_corr_s2[16]_i_4_n_0\
    );
\delta_corr_s2[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(15),
      O => \delta_corr_s2[16]_i_5_n_0\
    );
\delta_corr_s2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delta_corr_s201_in(3),
      I1 => delta_corr_s210_in,
      I2 => delta_corr_s20(3),
      O => p_1_in(3)
    );
\delta_corr_s2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => delta_corr_s201_in(4),
      I1 => delta_corr_s210_in,
      I2 => delta_corr_s20(4),
      I3 => delta_corr_s21,
      I4 => delta_s1(4),
      O => p_1_in(4)
    );
\delta_corr_s2[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => delta_corr_s201_in(5),
      I1 => delta_corr_s210_in,
      I2 => delta_corr_s20(5),
      I3 => delta_corr_s21,
      I4 => delta_s1(5),
      O => p_1_in(5)
    );
\delta_corr_s2[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => delta_corr_s201_in(6),
      I1 => delta_corr_s210_in,
      I2 => delta_corr_s20(6),
      I3 => delta_corr_s21,
      I4 => delta_s1(6),
      O => p_1_in(6)
    );
\delta_corr_s2[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(6),
      O => \delta_corr_s2[6]_i_4_n_0\
    );
\delta_corr_s2[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(5),
      O => \delta_corr_s2[6]_i_5_n_0\
    );
\delta_corr_s2[6]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(4),
      O => \delta_corr_s2[6]_i_6_n_0\
    );
\delta_corr_s2[6]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delta_s1(4),
      O => \delta_corr_s2[6]_i_7_n_0\
    );
\delta_corr_s2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => delta_corr_s201_in(7),
      I1 => delta_corr_s210_in,
      I2 => delta_corr_s20(7),
      I3 => delta_corr_s21,
      I4 => delta_s1(7),
      O => p_1_in(7)
    );
\delta_corr_s2[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => delta_corr_s201_in(8),
      I1 => delta_corr_s210_in,
      I2 => delta_corr_s20(8),
      I3 => delta_corr_s21,
      I4 => delta_s1(8),
      O => p_1_in(8)
    );
\delta_corr_s2[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => delta_corr_s201_in(9),
      I1 => delta_corr_s210_in,
      I2 => delta_corr_s20(9),
      I3 => delta_corr_s21,
      I4 => delta_s1(9),
      O => p_1_in(9)
    );
\delta_corr_s2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => delta_s1(0),
      Q => \in\(0),
      R => clear
    );
\delta_corr_s2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => p_1_in(10),
      Q => \in\(10),
      R => clear
    );
\delta_corr_s2_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delta_corr_s2_reg[6]_i_2_n_0\,
      CO(3) => \delta_corr_s2_reg[10]_i_2_n_0\,
      CO(2) => \delta_corr_s2_reg[10]_i_2_n_1\,
      CO(1) => \delta_corr_s2_reg[10]_i_2_n_2\,
      CO(0) => \delta_corr_s2_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => delta_s1(10 downto 9),
      DI(1) => '0',
      DI(0) => delta_s1(7),
      O(3 downto 0) => delta_corr_s201_in(10 downto 7),
      S(3) => \delta_corr_s2[10]_i_4_n_0\,
      S(2) => \delta_corr_s2[10]_i_5_n_0\,
      S(1) => delta_s1(8),
      S(0) => \delta_corr_s2[10]_i_6_n_0\
    );
\delta_corr_s2_reg[10]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delta_corr_s2_reg[6]_i_3_n_0\,
      CO(3) => \delta_corr_s2_reg[10]_i_3_n_0\,
      CO(2) => \delta_corr_s2_reg[10]_i_3_n_1\,
      CO(1) => \delta_corr_s2_reg[10]_i_3_n_2\,
      CO(0) => \delta_corr_s2_reg[10]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => delta_s1(8),
      DI(0) => '0',
      O(3 downto 0) => delta_corr_s20(10 downto 7),
      S(3 downto 2) => delta_s1(10 downto 9),
      S(1) => \delta_corr_s2[10]_i_7_n_0\,
      S(0) => delta_s1(7)
    );
\delta_corr_s2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => p_1_in(11),
      Q => \in\(11),
      R => clear
    );
\delta_corr_s2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => p_1_in(12),
      Q => \in\(12),
      R => clear
    );
\delta_corr_s2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => p_1_in(13),
      Q => \in\(13),
      R => clear
    );
\delta_corr_s2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => p_1_in(14),
      Q => \in\(14),
      R => clear
    );
\delta_corr_s2_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delta_corr_s2_reg[10]_i_2_n_0\,
      CO(3) => \delta_corr_s2_reg[14]_i_2_n_0\,
      CO(2) => \delta_corr_s2_reg[14]_i_2_n_1\,
      CO(1) => \delta_corr_s2_reg[14]_i_2_n_2\,
      CO(0) => \delta_corr_s2_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => delta_s1(13 downto 12),
      DI(0) => '0',
      O(3 downto 0) => delta_corr_s201_in(14 downto 11),
      S(3) => delta_s1(14),
      S(2) => \delta_corr_s2[14]_i_4_n_0\,
      S(1) => \delta_corr_s2[14]_i_5_n_0\,
      S(0) => delta_s1(11)
    );
\delta_corr_s2_reg[14]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delta_corr_s2_reg[10]_i_3_n_0\,
      CO(3) => \delta_corr_s2_reg[14]_i_3_n_0\,
      CO(2) => \delta_corr_s2_reg[14]_i_3_n_1\,
      CO(1) => \delta_corr_s2_reg[14]_i_3_n_2\,
      CO(0) => \delta_corr_s2_reg[14]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => delta_s1(14),
      DI(2 downto 1) => B"00",
      DI(0) => delta_s1(11),
      O(3 downto 0) => delta_corr_s20(14 downto 11),
      S(3) => \delta_corr_s2[14]_i_6_n_0\,
      S(2 downto 1) => delta_s1(13 downto 12),
      S(0) => \delta_corr_s2[14]_i_7_n_0\
    );
\delta_corr_s2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => p_1_in(15),
      Q => \in\(15),
      R => clear
    );
\delta_corr_s2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => p_1_in(16),
      Q => \in\(16),
      R => clear
    );
\delta_corr_s2_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delta_corr_s2_reg[14]_i_2_n_0\,
      CO(3 downto 1) => \NLW_delta_corr_s2_reg[16]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \delta_corr_s2_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_delta_corr_s2_reg[16]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => delta_corr_s201_in(16 downto 15),
      S(3 downto 2) => B"00",
      S(1) => \delta_corr_s2[16]_i_4_n_0\,
      S(0) => delta_s1(15)
    );
\delta_corr_s2_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delta_corr_s2_reg[14]_i_3_n_0\,
      CO(3 downto 1) => \NLW_delta_corr_s2_reg[16]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \delta_corr_s2_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => delta_s1(15),
      O(3 downto 2) => \NLW_delta_corr_s2_reg[16]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => delta_corr_s20(16 downto 15),
      S(3 downto 2) => B"00",
      S(1) => delta_s1(16),
      S(0) => \delta_corr_s2[16]_i_5_n_0\
    );
\delta_corr_s2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => delta_s1(1),
      Q => \in\(1),
      R => clear
    );
\delta_corr_s2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => delta_s1(2),
      Q => \in\(2),
      R => clear
    );
\delta_corr_s2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => p_1_in(3),
      Q => \in\(3),
      R => clear
    );
\delta_corr_s2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => p_1_in(4),
      Q => \in\(4),
      R => clear
    );
\delta_corr_s2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => p_1_in(5),
      Q => \in\(5),
      R => clear
    );
\delta_corr_s2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => p_1_in(6),
      Q => \in\(6),
      R => clear
    );
\delta_corr_s2_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delta_corr_s2_reg[6]_i_2_n_0\,
      CO(2) => \delta_corr_s2_reg[6]_i_2_n_1\,
      CO(1) => \delta_corr_s2_reg[6]_i_2_n_2\,
      CO(0) => \delta_corr_s2_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => delta_s1(6 downto 4),
      DI(0) => '0',
      O(3 downto 1) => delta_corr_s201_in(6 downto 4),
      O(0) => \NLW_delta_corr_s2_reg[6]_i_2_O_UNCONNECTED\(0),
      S(3) => \delta_corr_s2[6]_i_4_n_0\,
      S(2) => \delta_corr_s2[6]_i_5_n_0\,
      S(1) => \delta_corr_s2[6]_i_6_n_0\,
      S(0) => delta_corr_s20(3)
    );
\delta_corr_s2_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delta_corr_s2_reg[6]_i_3_n_0\,
      CO(2) => \delta_corr_s2_reg[6]_i_3_n_1\,
      CO(1) => \delta_corr_s2_reg[6]_i_3_n_2\,
      CO(0) => \delta_corr_s2_reg[6]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => delta_s1(4),
      DI(0) => '0',
      O(3 downto 1) => delta_corr_s20(6 downto 4),
      O(0) => delta_corr_s201_in(3),
      S(3 downto 2) => delta_s1(6 downto 5),
      S(1) => \delta_corr_s2[6]_i_7_n_0\,
      S(0) => delta_corr_s20(3)
    );
\delta_corr_s2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => p_1_in(7),
      Q => \in\(7),
      R => clear
    );
\delta_corr_s2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => p_1_in(8),
      Q => \in\(8),
      R => clear
    );
\delta_corr_s2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s1,
      D => p_1_in(9),
      Q => \in\(9),
      R => clear
    );
delta_s10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delta_s10_carry_n_0,
      CO(2) => delta_s10_carry_n_1,
      CO(1) => delta_s10_carry_n_2,
      CO(0) => delta_s10_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => s_axis_tdata(3 downto 0),
      O(3 downto 0) => delta_s10(3 downto 0),
      S(3) => delta_s10_carry_i_1_n_0,
      S(2) => delta_s10_carry_i_2_n_0,
      S(1) => delta_s10_carry_i_3_n_0,
      S(0) => delta_s10_carry_i_4_n_0
    );
\delta_s10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delta_s10_carry_n_0,
      CO(3) => \delta_s10_carry__0_n_0\,
      CO(2) => \delta_s10_carry__0_n_1\,
      CO(1) => \delta_s10_carry__0_n_2\,
      CO(0) => \delta_s10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(7 downto 4),
      O(3 downto 0) => delta_s10(7 downto 4),
      S(3) => \delta_s10_carry__0_i_1_n_0\,
      S(2) => \delta_s10_carry__0_i_2_n_0\,
      S(1) => \delta_s10_carry__0_i_3_n_0\,
      S(0) => \delta_s10_carry__0_i_4_n_0\
    );
\delta_s10_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => theta_prev(7),
      O => \delta_s10_carry__0_i_1_n_0\
    );
\delta_s10_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => theta_prev(6),
      O => \delta_s10_carry__0_i_2_n_0\
    );
\delta_s10_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => theta_prev(5),
      O => \delta_s10_carry__0_i_3_n_0\
    );
\delta_s10_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => theta_prev(4),
      O => \delta_s10_carry__0_i_4_n_0\
    );
\delta_s10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delta_s10_carry__0_n_0\,
      CO(3) => \delta_s10_carry__1_n_0\,
      CO(2) => \delta_s10_carry__1_n_1\,
      CO(1) => \delta_s10_carry__1_n_2\,
      CO(0) => \delta_s10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(11 downto 8),
      O(3 downto 0) => delta_s10(11 downto 8),
      S(3) => \delta_s10_carry__1_i_1_n_0\,
      S(2) => \delta_s10_carry__1_i_2_n_0\,
      S(1) => \delta_s10_carry__1_i_3_n_0\,
      S(0) => \delta_s10_carry__1_i_4_n_0\
    );
\delta_s10_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => theta_prev(11),
      O => \delta_s10_carry__1_i_1_n_0\
    );
\delta_s10_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => theta_prev(10),
      O => \delta_s10_carry__1_i_2_n_0\
    );
\delta_s10_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => theta_prev(9),
      O => \delta_s10_carry__1_i_3_n_0\
    );
\delta_s10_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => theta_prev(8),
      O => \delta_s10_carry__1_i_4_n_0\
    );
\delta_s10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delta_s10_carry__1_n_0\,
      CO(3) => \delta_s10_carry__2_n_0\,
      CO(2) => \delta_s10_carry__2_n_1\,
      CO(1) => \delta_s10_carry__2_n_2\,
      CO(0) => \delta_s10_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => theta_prev(15),
      DI(2 downto 0) => s_axis_tdata(14 downto 12),
      O(3 downto 0) => delta_s10(15 downto 12),
      S(3) => \delta_s10_carry__2_i_1_n_0\,
      S(2) => \delta_s10_carry__2_i_2_n_0\,
      S(1) => \delta_s10_carry__2_i_3_n_0\,
      S(0) => \delta_s10_carry__2_i_4_n_0\
    );
\delta_s10_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => theta_prev(15),
      O => \delta_s10_carry__2_i_1_n_0\
    );
\delta_s10_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => theta_prev(14),
      O => \delta_s10_carry__2_i_2_n_0\
    );
\delta_s10_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => theta_prev(13),
      O => \delta_s10_carry__2_i_3_n_0\
    );
\delta_s10_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => theta_prev(12),
      O => \delta_s10_carry__2_i_4_n_0\
    );
\delta_s10_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delta_s10_carry__2_n_0\,
      CO(3 downto 0) => \NLW_delta_s10_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_delta_s10_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => delta_s10(16),
      S(3 downto 0) => B"0001"
    );
delta_s10_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => theta_prev(3),
      O => delta_s10_carry_i_1_n_0
    );
delta_s10_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => theta_prev(2),
      O => delta_s10_carry_i_2_n_0
    );
delta_s10_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => theta_prev(1),
      O => delta_s10_carry_i_3_n_0
    );
delta_s10_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => theta_prev(0),
      O => delta_s10_carry_i_4_n_0
    );
\delta_s1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(0),
      Q => delta_s1(0),
      R => clear
    );
\delta_s1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(10),
      Q => delta_s1(10),
      R => clear
    );
\delta_s1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(11),
      Q => delta_s1(11),
      R => clear
    );
\delta_s1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(12),
      Q => delta_s1(12),
      R => clear
    );
\delta_s1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(13),
      Q => delta_s1(13),
      R => clear
    );
\delta_s1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(14),
      Q => delta_s1(14),
      R => clear
    );
\delta_s1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(15),
      Q => delta_s1(15),
      R => clear
    );
\delta_s1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(16),
      Q => delta_s1(16),
      R => clear
    );
\delta_s1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(1),
      Q => delta_s1(1),
      R => clear
    );
\delta_s1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(2),
      Q => delta_s1(2),
      R => clear
    );
\delta_s1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(3),
      Q => delta_corr_s20(3),
      R => clear
    );
\delta_s1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(4),
      Q => delta_s1(4),
      R => clear
    );
\delta_s1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(5),
      Q => delta_s1(5),
      R => clear
    );
\delta_s1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(6),
      Q => delta_s1(6),
      R => clear
    );
\delta_s1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(7),
      Q => delta_s1(7),
      R => clear
    );
\delta_s1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(8),
      Q => delta_s1(8),
      R => clear
    );
\delta_s1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => delta_s10(9),
      Q => delta_s1(9),
      R => clear
    );
\phase_accum[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(11),
      I1 => \^m_axis_tdata\(11),
      O => \phase_accum[11]_i_2_n_0\
    );
\phase_accum[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(10),
      I1 => \^m_axis_tdata\(10),
      O => \phase_accum[11]_i_3_n_0\
    );
\phase_accum[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(9),
      I1 => \^m_axis_tdata\(9),
      O => \phase_accum[11]_i_4_n_0\
    );
\phase_accum[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(8),
      I1 => \^m_axis_tdata\(8),
      O => \phase_accum[11]_i_5_n_0\
    );
\phase_accum[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => \^m_axis_tdata\(15),
      O => \phase_accum[15]_i_2_n_0\
    );
\phase_accum[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(14),
      I1 => \^m_axis_tdata\(14),
      O => \phase_accum[15]_i_3_n_0\
    );
\phase_accum[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(13),
      I1 => \^m_axis_tdata\(13),
      O => \phase_accum[15]_i_4_n_0\
    );
\phase_accum[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => \^m_axis_tdata\(12),
      O => \phase_accum[15]_i_5_n_0\
    );
\phase_accum[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \^m_axis_tdata\(19),
      O => \phase_accum[19]_i_2_n_0\
    );
\phase_accum[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \^m_axis_tdata\(18),
      O => \phase_accum[19]_i_3_n_0\
    );
\phase_accum[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \^m_axis_tdata\(17),
      O => \phase_accum[19]_i_4_n_0\
    );
\phase_accum[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \^m_axis_tdata\(16),
      O => \phase_accum[19]_i_5_n_0\
    );
\phase_accum[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \^m_axis_tdata\(23),
      O => \phase_accum[23]_i_2_n_0\
    );
\phase_accum[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \^m_axis_tdata\(22),
      O => \phase_accum[23]_i_3_n_0\
    );
\phase_accum[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \^m_axis_tdata\(21),
      O => \phase_accum[23]_i_4_n_0\
    );
\phase_accum[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \^m_axis_tdata\(20),
      O => \phase_accum[23]_i_5_n_0\
    );
\phase_accum[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \^m_axis_tdata\(27),
      O => \phase_accum[27]_i_2_n_0\
    );
\phase_accum[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \^m_axis_tdata\(26),
      O => \phase_accum[27]_i_3_n_0\
    );
\phase_accum[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \^m_axis_tdata\(25),
      O => \phase_accum[27]_i_4_n_0\
    );
\phase_accum[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \^m_axis_tdata\(24),
      O => \phase_accum[27]_i_5_n_0\
    );
\phase_accum[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => clear
    );
\phase_accum[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \^m_axis_tdata\(31),
      O => \phase_accum[31]_i_3_n_0\
    );
\phase_accum[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \^m_axis_tdata\(30),
      O => \phase_accum[31]_i_4_n_0\
    );
\phase_accum[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \^m_axis_tdata\(29),
      O => \phase_accum[31]_i_5_n_0\
    );
\phase_accum[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \^m_axis_tdata\(28),
      O => \phase_accum[31]_i_6_n_0\
    );
\phase_accum[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => \^m_axis_tdata\(3),
      O => \phase_accum[3]_i_2_n_0\
    );
\phase_accum[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => \^m_axis_tdata\(2),
      O => \phase_accum[3]_i_3_n_0\
    );
\phase_accum[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => \^m_axis_tdata\(1),
      O => \phase_accum[3]_i_4_n_0\
    );
\phase_accum[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => \^m_axis_tdata\(0),
      O => \phase_accum[3]_i_5_n_0\
    );
\phase_accum[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => \^m_axis_tdata\(7),
      O => \phase_accum[7]_i_2_n_0\
    );
\phase_accum[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(6),
      I1 => \^m_axis_tdata\(6),
      O => \phase_accum[7]_i_3_n_0\
    );
\phase_accum[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(5),
      I1 => \^m_axis_tdata\(5),
      O => \phase_accum[7]_i_4_n_0\
    );
\phase_accum[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => \^m_axis_tdata\(4),
      O => \phase_accum[7]_i_5_n_0\
    );
\phase_accum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[3]_i_1_n_7\,
      Q => \^m_axis_tdata\(0),
      R => clear
    );
\phase_accum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[11]_i_1_n_5\,
      Q => \^m_axis_tdata\(10),
      R => clear
    );
\phase_accum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[11]_i_1_n_4\,
      Q => \^m_axis_tdata\(11),
      R => clear
    );
\phase_accum_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accum_reg[7]_i_1_n_0\,
      CO(3) => \phase_accum_reg[11]_i_1_n_0\,
      CO(2) => \phase_accum_reg[11]_i_1_n_1\,
      CO(1) => \phase_accum_reg[11]_i_1_n_2\,
      CO(0) => \phase_accum_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3) => \phase_accum_reg[11]_i_1_n_4\,
      O(2) => \phase_accum_reg[11]_i_1_n_5\,
      O(1) => \phase_accum_reg[11]_i_1_n_6\,
      O(0) => \phase_accum_reg[11]_i_1_n_7\,
      S(3) => \phase_accum[11]_i_2_n_0\,
      S(2) => \phase_accum[11]_i_3_n_0\,
      S(1) => \phase_accum[11]_i_4_n_0\,
      S(0) => \phase_accum[11]_i_5_n_0\
    );
\phase_accum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[15]_i_1_n_7\,
      Q => \^m_axis_tdata\(12),
      R => clear
    );
\phase_accum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[15]_i_1_n_6\,
      Q => \^m_axis_tdata\(13),
      R => clear
    );
\phase_accum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[15]_i_1_n_5\,
      Q => \^m_axis_tdata\(14),
      R => clear
    );
\phase_accum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[15]_i_1_n_4\,
      Q => \^m_axis_tdata\(15),
      R => clear
    );
\phase_accum_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accum_reg[11]_i_1_n_0\,
      CO(3) => \phase_accum_reg[15]_i_1_n_0\,
      CO(2) => \phase_accum_reg[15]_i_1_n_1\,
      CO(1) => \phase_accum_reg[15]_i_1_n_2\,
      CO(0) => \phase_accum_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(15 downto 12),
      O(3) => \phase_accum_reg[15]_i_1_n_4\,
      O(2) => \phase_accum_reg[15]_i_1_n_5\,
      O(1) => \phase_accum_reg[15]_i_1_n_6\,
      O(0) => \phase_accum_reg[15]_i_1_n_7\,
      S(3) => \phase_accum[15]_i_2_n_0\,
      S(2) => \phase_accum[15]_i_3_n_0\,
      S(1) => \phase_accum[15]_i_4_n_0\,
      S(0) => \phase_accum[15]_i_5_n_0\
    );
\phase_accum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[19]_i_1_n_7\,
      Q => \^m_axis_tdata\(16),
      R => clear
    );
\phase_accum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[19]_i_1_n_6\,
      Q => \^m_axis_tdata\(17),
      R => clear
    );
\phase_accum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[19]_i_1_n_5\,
      Q => \^m_axis_tdata\(18),
      R => clear
    );
\phase_accum_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[19]_i_1_n_4\,
      Q => \^m_axis_tdata\(19),
      R => clear
    );
\phase_accum_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accum_reg[15]_i_1_n_0\,
      CO(3) => \phase_accum_reg[19]_i_1_n_0\,
      CO(2) => \phase_accum_reg[19]_i_1_n_1\,
      CO(1) => \phase_accum_reg[19]_i_1_n_2\,
      CO(0) => \phase_accum_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(16),
      DI(2) => \in\(16),
      DI(1) => \in\(16),
      DI(0) => \in\(16),
      O(3) => \phase_accum_reg[19]_i_1_n_4\,
      O(2) => \phase_accum_reg[19]_i_1_n_5\,
      O(1) => \phase_accum_reg[19]_i_1_n_6\,
      O(0) => \phase_accum_reg[19]_i_1_n_7\,
      S(3) => \phase_accum[19]_i_2_n_0\,
      S(2) => \phase_accum[19]_i_3_n_0\,
      S(1) => \phase_accum[19]_i_4_n_0\,
      S(0) => \phase_accum[19]_i_5_n_0\
    );
\phase_accum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[3]_i_1_n_6\,
      Q => \^m_axis_tdata\(1),
      R => clear
    );
\phase_accum_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[23]_i_1_n_7\,
      Q => \^m_axis_tdata\(20),
      R => clear
    );
\phase_accum_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[23]_i_1_n_6\,
      Q => \^m_axis_tdata\(21),
      R => clear
    );
\phase_accum_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[23]_i_1_n_5\,
      Q => \^m_axis_tdata\(22),
      R => clear
    );
\phase_accum_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[23]_i_1_n_4\,
      Q => \^m_axis_tdata\(23),
      R => clear
    );
\phase_accum_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accum_reg[19]_i_1_n_0\,
      CO(3) => \phase_accum_reg[23]_i_1_n_0\,
      CO(2) => \phase_accum_reg[23]_i_1_n_1\,
      CO(1) => \phase_accum_reg[23]_i_1_n_2\,
      CO(0) => \phase_accum_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(16),
      DI(2) => \in\(16),
      DI(1) => \in\(16),
      DI(0) => \in\(16),
      O(3) => \phase_accum_reg[23]_i_1_n_4\,
      O(2) => \phase_accum_reg[23]_i_1_n_5\,
      O(1) => \phase_accum_reg[23]_i_1_n_6\,
      O(0) => \phase_accum_reg[23]_i_1_n_7\,
      S(3) => \phase_accum[23]_i_2_n_0\,
      S(2) => \phase_accum[23]_i_3_n_0\,
      S(1) => \phase_accum[23]_i_4_n_0\,
      S(0) => \phase_accum[23]_i_5_n_0\
    );
\phase_accum_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[27]_i_1_n_7\,
      Q => \^m_axis_tdata\(24),
      R => clear
    );
\phase_accum_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[27]_i_1_n_6\,
      Q => \^m_axis_tdata\(25),
      R => clear
    );
\phase_accum_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[27]_i_1_n_5\,
      Q => \^m_axis_tdata\(26),
      R => clear
    );
\phase_accum_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[27]_i_1_n_4\,
      Q => \^m_axis_tdata\(27),
      R => clear
    );
\phase_accum_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accum_reg[23]_i_1_n_0\,
      CO(3) => \phase_accum_reg[27]_i_1_n_0\,
      CO(2) => \phase_accum_reg[27]_i_1_n_1\,
      CO(1) => \phase_accum_reg[27]_i_1_n_2\,
      CO(0) => \phase_accum_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(16),
      DI(2) => \in\(16),
      DI(1) => \in\(16),
      DI(0) => \in\(16),
      O(3) => \phase_accum_reg[27]_i_1_n_4\,
      O(2) => \phase_accum_reg[27]_i_1_n_5\,
      O(1) => \phase_accum_reg[27]_i_1_n_6\,
      O(0) => \phase_accum_reg[27]_i_1_n_7\,
      S(3) => \phase_accum[27]_i_2_n_0\,
      S(2) => \phase_accum[27]_i_3_n_0\,
      S(1) => \phase_accum[27]_i_4_n_0\,
      S(0) => \phase_accum[27]_i_5_n_0\
    );
\phase_accum_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[31]_i_2_n_7\,
      Q => \^m_axis_tdata\(28),
      R => clear
    );
\phase_accum_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[31]_i_2_n_6\,
      Q => \^m_axis_tdata\(29),
      R => clear
    );
\phase_accum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[3]_i_1_n_5\,
      Q => \^m_axis_tdata\(2),
      R => clear
    );
\phase_accum_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[31]_i_2_n_5\,
      Q => \^m_axis_tdata\(30),
      R => clear
    );
\phase_accum_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[31]_i_2_n_4\,
      Q => \^m_axis_tdata\(31),
      R => clear
    );
\phase_accum_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accum_reg[27]_i_1_n_0\,
      CO(3) => \NLW_phase_accum_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \phase_accum_reg[31]_i_2_n_1\,
      CO(1) => \phase_accum_reg[31]_i_2_n_2\,
      CO(0) => \phase_accum_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in\(16),
      DI(1) => \in\(16),
      DI(0) => \in\(16),
      O(3) => \phase_accum_reg[31]_i_2_n_4\,
      O(2) => \phase_accum_reg[31]_i_2_n_5\,
      O(1) => \phase_accum_reg[31]_i_2_n_6\,
      O(0) => \phase_accum_reg[31]_i_2_n_7\,
      S(3) => \phase_accum[31]_i_3_n_0\,
      S(2) => \phase_accum[31]_i_4_n_0\,
      S(1) => \phase_accum[31]_i_5_n_0\,
      S(0) => \phase_accum[31]_i_6_n_0\
    );
\phase_accum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[3]_i_1_n_4\,
      Q => \^m_axis_tdata\(3),
      R => clear
    );
\phase_accum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_accum_reg[3]_i_1_n_0\,
      CO(2) => \phase_accum_reg[3]_i_1_n_1\,
      CO(1) => \phase_accum_reg[3]_i_1_n_2\,
      CO(0) => \phase_accum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3) => \phase_accum_reg[3]_i_1_n_4\,
      O(2) => \phase_accum_reg[3]_i_1_n_5\,
      O(1) => \phase_accum_reg[3]_i_1_n_6\,
      O(0) => \phase_accum_reg[3]_i_1_n_7\,
      S(3) => \phase_accum[3]_i_2_n_0\,
      S(2) => \phase_accum[3]_i_3_n_0\,
      S(1) => \phase_accum[3]_i_4_n_0\,
      S(0) => \phase_accum[3]_i_5_n_0\
    );
\phase_accum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[7]_i_1_n_7\,
      Q => \^m_axis_tdata\(4),
      R => clear
    );
\phase_accum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[7]_i_1_n_6\,
      Q => \^m_axis_tdata\(5),
      R => clear
    );
\phase_accum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[7]_i_1_n_5\,
      Q => \^m_axis_tdata\(6),
      R => clear
    );
\phase_accum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[7]_i_1_n_4\,
      Q => \^m_axis_tdata\(7),
      R => clear
    );
\phase_accum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accum_reg[3]_i_1_n_0\,
      CO(3) => \phase_accum_reg[7]_i_1_n_0\,
      CO(2) => \phase_accum_reg[7]_i_1_n_1\,
      CO(1) => \phase_accum_reg[7]_i_1_n_2\,
      CO(0) => \phase_accum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3) => \phase_accum_reg[7]_i_1_n_4\,
      O(2) => \phase_accum_reg[7]_i_1_n_5\,
      O(1) => \phase_accum_reg[7]_i_1_n_6\,
      O(0) => \phase_accum_reg[7]_i_1_n_7\,
      S(3) => \phase_accum[7]_i_2_n_0\,
      S(2) => \phase_accum[7]_i_3_n_0\,
      S(1) => \phase_accum[7]_i_4_n_0\,
      S(0) => \phase_accum[7]_i_5_n_0\
    );
\phase_accum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[11]_i_1_n_7\,
      Q => \^m_axis_tdata\(8),
      R => clear
    );
\phase_accum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => valid_s2,
      D => \phase_accum_reg[11]_i_1_n_6\,
      Q => \^m_axis_tdata\(9),
      R => clear
    );
\theta_prev_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(0),
      Q => theta_prev(0),
      R => clear
    );
\theta_prev_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(10),
      Q => theta_prev(10),
      R => clear
    );
\theta_prev_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(11),
      Q => theta_prev(11),
      R => clear
    );
\theta_prev_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(12),
      Q => theta_prev(12),
      R => clear
    );
\theta_prev_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(13),
      Q => theta_prev(13),
      R => clear
    );
\theta_prev_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(14),
      Q => theta_prev(14),
      R => clear
    );
\theta_prev_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(15),
      Q => theta_prev(15),
      R => clear
    );
\theta_prev_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(1),
      Q => theta_prev(1),
      R => clear
    );
\theta_prev_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(2),
      Q => theta_prev(2),
      R => clear
    );
\theta_prev_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(3),
      Q => theta_prev(3),
      R => clear
    );
\theta_prev_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(4),
      Q => theta_prev(4),
      R => clear
    );
\theta_prev_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(5),
      Q => theta_prev(5),
      R => clear
    );
\theta_prev_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(6),
      Q => theta_prev(6),
      R => clear
    );
\theta_prev_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(7),
      Q => theta_prev(7),
      R => clear
    );
\theta_prev_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(8),
      Q => theta_prev(8),
      R => clear
    );
\theta_prev_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(9),
      Q => theta_prev(9),
      R => clear
    );
valid_s1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => aresetn,
      O => valid_s1_i_1_n_0
    );
valid_s1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => valid_s1_i_1_n_0,
      Q => valid_s1,
      R => '0'
    );
valid_s2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid_s1,
      I1 => aresetn,
      O => valid_s2_i_1_n_0
    );
valid_s2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => valid_s2_i_1_n_0,
      Q => valid_s2,
      R => '0'
    );
valid_s3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid_s2,
      I1 => aresetn,
      O => valid_s3_i_1_n_0
    );
valid_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => valid_s3_i_1_n_0,
      Q => m_axis_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dds_phase : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_phase_unwrap_0_0,phase_unwrap,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "phase_unwrap,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^dds_phase\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  dds_phase(15 downto 0) <= \^dds_phase\(15 downto 0);
  m_axis_tdata(31 downto 16) <= \^m_axis_tdata\(31 downto 16);
  m_axis_tdata(15 downto 0) <= \^dds_phase\(15 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_unwrap
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(31 downto 16) => \^m_axis_tdata\(31 downto 16),
      m_axis_tdata(15 downto 0) => \^dds_phase\(15 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
