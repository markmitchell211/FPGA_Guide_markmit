-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon May  4 05:38:29 2026
-- Host        : MarksGamingPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/markm/Downloads/RedPitaya-FPGA/prj/Examples/atan2_manual_v3/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_adc_voltage_half_0_0/system_adc_voltage_half_0_0_stub.vhdl
-- Design      : system_adc_voltage_half_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_adc_voltage_half_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    adc_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end system_adc_voltage_half_0_0;

architecture stub of system_adc_voltage_half_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,adc_in[15:0],adc_out[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adc_voltage_half,Vivado 2020.1";
begin
end;
