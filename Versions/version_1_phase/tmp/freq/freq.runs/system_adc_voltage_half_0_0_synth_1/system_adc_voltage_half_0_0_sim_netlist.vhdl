-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon May  4 05:38:28 2026
-- Host        : MarksGamingPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_adc_voltage_half_0_0_sim_netlist.vhdl
-- Design      : system_adc_voltage_half_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_voltage_half is
  port (
    adc_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    adc_in : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_voltage_half;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_voltage_half is
begin
\adc_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_in(0),
      Q => adc_out(0),
      R => '0'
    );
\adc_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_in(10),
      Q => adc_out(10),
      R => '0'
    );
\adc_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_in(11),
      Q => adc_out(11),
      R => '0'
    );
\adc_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_in(12),
      Q => adc_out(12),
      R => '0'
    );
\adc_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_in(13),
      Q => adc_out(13),
      R => '0'
    );
\adc_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_in(14),
      Q => adc_out(14),
      R => '0'
    );
\adc_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_in(1),
      Q => adc_out(1),
      R => '0'
    );
\adc_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_in(2),
      Q => adc_out(2),
      R => '0'
    );
\adc_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_in(3),
      Q => adc_out(3),
      R => '0'
    );
\adc_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_in(4),
      Q => adc_out(4),
      R => '0'
    );
\adc_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_in(5),
      Q => adc_out(5),
      R => '0'
    );
\adc_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_in(6),
      Q => adc_out(6),
      R => '0'
    );
\adc_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_in(7),
      Q => adc_out(7),
      R => '0'
    );
\adc_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_in(8),
      Q => adc_out(8),
      R => '0'
    );
\adc_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_in(9),
      Q => adc_out(9),
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
    adc_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_adc_voltage_half_0_0,adc_voltage_half,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adc_voltage_half,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^adc_out\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
  adc_out(15) <= \^adc_out\(14);
  adc_out(14 downto 0) <= \^adc_out\(14 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_voltage_half
     port map (
      adc_in(14 downto 0) => adc_in(15 downto 1),
      adc_out(14 downto 0) => \^adc_out\(14 downto 0),
      clk => clk
    );
end STRUCTURE;
