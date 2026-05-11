-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon May 11 01:12:10 2026
-- Host        : MarksGamingPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/markm/Downloads/version_1_phase/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_dds_phase_corrector_0_0/system_dds_phase_corrector_0_0_stub.vhdl
-- Design      : system_dds_phase_corrector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_dds_phase_corrector_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    accum_raw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    scale_in : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dds_word : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end system_dds_phase_corrector_0_0;

architecture stub of system_dds_phase_corrector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,accum_raw[31:0],gpio2_in[31:0],scale_in[17:0],dds_word[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dds_phase_corrector,Vivado 2020.1";
begin
end;
