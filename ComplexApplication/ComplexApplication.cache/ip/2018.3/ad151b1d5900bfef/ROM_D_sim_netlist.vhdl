-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu May 22 22:32:36 2025
-- Host        : mowang-001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_sim_netlist.vhdl
-- Design      : ROM_D
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 30 downto 0 );
    a : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_27\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_19\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_20\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_27\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_16\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_23\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_24\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_25\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_17\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_18\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_22\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_15\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_17\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_35\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_37\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_34\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_33\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_38\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_23\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_32\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_23\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_25\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_28\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_21\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_24\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_28\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_32\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_33\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_33\ : label is "soft_lutpair4";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(4),
      I4 => \spo[0]_INST_0_i_3_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3732373705000000"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000F1F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => a(10),
      I5 => a(11),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F1F1F00000000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(5),
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF01FF00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(2),
      I3 => a(9),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[10]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => spo(9)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_23_n_0\,
      I1 => \spo[10]_INST_0_i_24_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDFFFFDF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAFE100000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_27_n_0\,
      I1 => \spo[10]_INST_0_i_28_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_30_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFDFF900000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDE0000DDDF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_31_n_0\,
      I1 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_27_n_0\,
      I1 => \spo[10]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_35_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6EFFFFF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF7FF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFEDF7D00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00000008"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000070000000E"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(9),
      I3 => a(2),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F80000007B"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030002"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(2),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(1),
      I3 => a(2),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E300000032"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_36_n_0\,
      I1 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[10]_INST_0_i_31_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_38_n_0\,
      I1 => \spo[10]_INST_0_i_39_n_0\,
      O => \spo[10]_INST_0_i_32_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000BF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007D000000E2"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F6000000CD"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000DF00000032"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000100000005D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005E37"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000080000000F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => \spo[10]_INST_0_i_22_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFA0000BAF20000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(0),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFDFFFF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A000A000CF00C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_17_n_0\,
      I1 => \spo[19]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000840002000100"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(2),
      I4 => a(5),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080080008"
    )
        port map (
      I0 => a(2),
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => a(9),
      I5 => a(5),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300080800000000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => a(7),
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(6),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000010000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(6),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0540004000480048"
    )
        port map (
      I0 => a(6),
      I1 => \spo[14]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[11]_INST_0_i_20_n_0\,
      I5 => a(0),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020001"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_9_n_0\,
      I1 => \spo[11]_INST_0_i_10_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C00FC000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_11_n_0\,
      I1 => \spo[11]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_13_n_0\,
      I5 => a(7),
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_14_n_0\,
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_15_n_0\,
      I3 => a(7),
      I4 => \spo[11]_INST_0_i_16_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000100008002000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000015100000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000048000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_25_n_0\,
      I3 => a(6),
      I4 => \spo[14]_INST_0_i_18_n_0\,
      I5 => a(7),
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[12]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_4_n_0\,
      O => spo(11)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => \spo[12]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_24_n_0\,
      I1 => \spo[12]_INST_0_i_25_n_0\,
      O => \spo[12]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6006A006E007E00"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18240000A0110000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000004004300"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B30080080008000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_15_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[14]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[12]_INST_0_i_14_n_0\
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300000008000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F900210000004400"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[12]_INST_0_i_16_n_0\
    );
\spo[12]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5EDF00004E440000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[12]_INST_0_i_17_n_0\
    );
\spo[12]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BB3330008800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_24_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => a(5),
      I5 => \spo[12]_INST_0_i_26_n_0\,
      O => \spo[12]_INST_0_i_18_n_0\
    );
\spo[12]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400840010000100"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[12]_INST_0_i_19_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_7_n_0\,
      I1 => \spo[12]_INST_0_i_8_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[12]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020001C004200"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[12]_INST_0_i_20_n_0\
    );
\spo[12]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"905050C0A0A0A0A0"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => \spo[23]_INST_0_i_27_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => a(5),
      O => \spo[12]_INST_0_i_21_n_0\
    );
\spo[12]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_27_n_0\,
      I1 => \spo[14]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => \spo[12]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[12]_INST_0_i_29_n_0\,
      O => \spo[12]_INST_0_i_22_n_0\
    );
\spo[12]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4800400400000000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[23]_INST_0_i_27_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => a(5),
      I5 => a(6),
      O => \spo[12]_INST_0_i_23_n_0\
    );
\spo[12]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8212000008490000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[12]_INST_0_i_24_n_0\
    );
\spo[12]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C0062004A00C200"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[12]_INST_0_i_25_n_0\
    );
\spo[12]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000000080"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[12]_INST_0_i_26_n_0\
    );
\spo[12]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(0),
      O => \spo[12]_INST_0_i_27_n_0\
    );
\spo[12]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B000000040"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[12]_INST_0_i_28_n_0\
    );
\spo[12]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D000000004"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[12]_INST_0_i_29_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_9_n_0\,
      I1 => \spo[12]_INST_0_i_10_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_11_n_0\,
      I1 => \spo[12]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_14_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_14_n_0\,
      I1 => \spo[12]_INST_0_i_15_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_16_n_0\,
      I1 => \spo[12]_INST_0_i_17_n_0\,
      O => \spo[12]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_18_n_0\,
      I1 => \spo[12]_INST_0_i_19_n_0\,
      O => \spo[12]_INST_0_i_7_n_0\,
      S => a(7)
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_20_n_0\,
      I1 => \spo[12]_INST_0_i_21_n_0\,
      O => \spo[12]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_22_n_0\,
      I1 => \spo[12]_INST_0_i_23_n_0\,
      O => \spo[12]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[13]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_4_n_0\,
      O => spo(12)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_23_n_0\,
      I1 => \spo[13]_INST_0_i_24_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_25_n_0\,
      I1 => \spo[13]_INST_0_i_26_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_27_n_0\,
      I1 => \spo[13]_INST_0_i_28_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_29_n_0\,
      I1 => \spo[14]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => \spo[13]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_31_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F53000069960000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[13]_INST_0_i_14_n_0\
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080020004B004200"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6001000080D00000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_32_n_0\,
      I1 => \spo[15]_INST_0_i_26_n_0\,
      I2 => a(6),
      I3 => \spo[13]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_34_n_0\,
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C8100005A3C0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_18_n_0\
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C83000002940000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_19_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => \spo[13]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D040000031800000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_20_n_0\
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_28_n_0\,
      I1 => \spo[22]_INST_0_i_37_n_0\,
      I2 => a(6),
      I3 => \spo[13]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_36_n_0\,
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D43700006D0E0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C0300000D040000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0740000032550000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_24_n_0\
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => \spo[13]_INST_0_i_37_n_0\,
      I2 => a(6),
      I3 => \spo[13]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_39_n_0\,
      O => \spo[13]_INST_0_i_25_n_0\
    );
\spo[13]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F9000001A2C0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_26_n_0\
    );
\spo[13]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C052000007200000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(0),
      O => \spo[13]_INST_0_i_27_n_0\
    );
\spo[13]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9010201040000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_27_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[13]_INST_0_i_28_n_0\
    );
\spo[13]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000040000000A"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[13]_INST_0_i_29_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_9_n_0\,
      I1 => \spo[13]_INST_0_i_10_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D60000004B"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[13]_INST_0_i_30_n_0\
    );
\spo[13]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000480000008B"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[13]_INST_0_i_31_n_0\
    );
\spo[13]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[13]_INST_0_i_32_n_0\
    );
\spo[13]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A0000009F"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[13]_INST_0_i_33_n_0\
    );
\spo[13]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000380000008D"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[13]_INST_0_i_34_n_0\
    );
\spo[13]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000400000005D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[13]_INST_0_i_35_n_0\
    );
\spo[13]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000080004000A"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[13]_INST_0_i_36_n_0\
    );
\spo[13]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004995"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[13]_INST_0_i_37_n_0\
    );
\spo[13]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000477F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[13]_INST_0_i_38_n_0\
    );
\spo[13]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006900000082"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[13]_INST_0_i_39_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_11_n_0\,
      I1 => \spo[13]_INST_0_i_12_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_13_n_0\,
      I1 => \spo[13]_INST_0_i_14_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_15_n_0\,
      I1 => \spo[13]_INST_0_i_16_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_17_n_0\,
      I1 => \spo[13]_INST_0_i_18_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_19_n_0\,
      I1 => \spo[13]_INST_0_i_20_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_21_n_0\,
      I1 => \spo[13]_INST_0_i_22_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[14]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_4_n_0\,
      O => spo(13)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8333388B80000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_6_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_7_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400620040000200"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(2),
      I4 => a(5),
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308830BB3088"
    )
        port map (
      I0 => \spo[14]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => \spo[14]_INST_0_i_22_n_0\,
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9040400000802080"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(5),
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80030CC3000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_24_n_0\,
      I1 => a(6),
      I2 => \spo[14]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[14]_INST_0_i_14_n_0\
    );
\spo[14]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      O => \spo[14]_INST_0_i_15_n_0\
    );
\spo[14]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      O => \spo[14]_INST_0_i_16_n_0\
    );
\spo[14]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020001"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(2),
      I5 => a(0),
      O => \spo[14]_INST_0_i_17_n_0\
    );
\spo[14]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[14]_INST_0_i_18_n_0\
    );
\spo[14]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000010000000C"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[14]_INST_0_i_19_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => \spo[14]_INST_0_i_9_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[14]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000004D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[14]_INST_0_i_20_n_0\
    );
\spo[14]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000002"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[14]_INST_0_i_21_n_0\
    );
\spo[14]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000200000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[14]_INST_0_i_22_n_0\
    );
\spo[14]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(2),
      O => \spo[14]_INST_0_i_23_n_0\
    );
\spo[14]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(2),
      O => \spo[14]_INST_0_i_24_n_0\
    );
\spo[14]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(2),
      O => \spo[14]_INST_0_i_25_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_11_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_12_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_11_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_14_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5405000000C40000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(2),
      I4 => a(5),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B30080000000000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_15_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[14]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => \spo[14]_INST_0_i_17_n_0\,
      I1 => a(7),
      I2 => \spo[19]_INST_0_i_9_n_0\,
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[14]_INST_0_i_19_n_0\,
      I2 => a(6),
      I3 => \spo[14]_INST_0_i_20_n_0\,
      I4 => \spo[19]_INST_0_i_8_n_0\,
      I5 => a(7),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[15]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_4_n_0\,
      O => spo(14)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[15]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_8_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_23_n_0\,
      I1 => \spo[15]_INST_0_i_24_n_0\,
      O => \spo[15]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DDA0000C01A0000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2B6000098D90000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"328A0000C0970000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(0),
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_25_n_0\,
      I1 => \spo[15]_INST_0_i_26_n_0\,
      I2 => a(6),
      I3 => \spo[15]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_28_n_0\,
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_29_n_0\,
      I1 => \spo[15]_INST_0_i_30_n_0\,
      O => \spo[15]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_31_n_0\,
      I1 => \spo[15]_INST_0_i_32_n_0\,
      O => \spo[15]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000100000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000000B0008"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_9_n_0\,
      I1 => \spo[15]_INST_0_i_10_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000081000000C0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => \spo[15]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[15]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_35_n_0\,
      O => \spo[15]_INST_0_i_21_n_0\
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C080C030100010"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_27_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71E400006C3A0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[15]_INST_0_i_23_n_0\
    );
\spo[15]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE005600A6004200"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[15]_INST_0_i_24_n_0\
    );
\spo[15]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[15]_INST_0_i_25_n_0\
    );
\spo[15]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000900000002"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[15]_INST_0_i_26_n_0\
    );
\spo[15]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C8000000F2"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[15]_INST_0_i_27_n_0\
    );
\spo[15]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008300000038"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[15]_INST_0_i_28_n_0\
    );
\spo[15]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_18_n_0\,
      I1 => \spo[19]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[15]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_21_n_0\,
      O => \spo[15]_INST_0_i_29_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_11_n_0\,
      I1 => \spo[15]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_14_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C00C80004007200"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[15]_INST_0_i_30_n_0\
    );
\spo[15]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DB80000A7550000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[15]_INST_0_i_31_n_0\
    );
\spo[15]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C67E78100000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[15]_INST_0_i_32_n_0\
    );
\spo[15]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000070"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[15]_INST_0_i_33_n_0\
    );
\spo[15]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000A00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(0),
      O => \spo[15]_INST_0_i_34_n_0\
    );
\spo[15]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000085000000C8"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[15]_INST_0_i_35_n_0\
    );
\spo[15]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000030"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[15]_INST_0_i_36_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_15_n_0\,
      I1 => \spo[15]_INST_0_i_16_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE5500001C280000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9F000007C640000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300B20008008800"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[15]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[15]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_21_n_0\,
      I1 => \spo[15]_INST_0_i_22_n_0\,
      O => \spo[15]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[16]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      O => spo(15),
      S => a(3)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_3_n_0\,
      I1 => \spo[16]_INST_0_i_4_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DBAF93700000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_22_n_0\,
      I1 => \spo[16]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => \spo[17]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_21_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBF7000045620000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_12_n_0\
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80C0E0C030508030"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_27_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_22_n_0\,
      I1 => \spo[17]_INST_0_i_24_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_24_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00A2000C00E900"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_27_n_0\,
      I1 => \spo[15]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_26_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B000000080"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008000C"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0000000F0003"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_5_n_0\,
      I1 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000002"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CB00000038"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000003D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D3000000D0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009E0000006F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AD3F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000086000000CF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_7_n_0\,
      I1 => \spo[17]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_8_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_9_n_0\,
      I1 => \spo[17]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_11_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_12_n_0\,
      I1 => \spo[17]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_14_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[17]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFA00001AC70000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_20_n_0\,
      I1 => \spo[16]_INST_0_i_17_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_19_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FC00000DA1F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[16]_INST_0_i_9_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      O => spo(16),
      S => a(3)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_3_n_0\,
      I1 => \spo[17]_INST_0_i_4_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_18_n_0\,
      I1 => \spo[19]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[14]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_21_n_0\,
      O => \spo[17]_INST_0_i_10_n_0\
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3BC0000B6F90000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[17]_INST_0_i_11_n_0\
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E00A000C800A700"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_12_n_0\
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_22_n_0\,
      I1 => \spo[21]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[17]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_28_n_0\,
      O => \spo[17]_INST_0_i_13_n_0\
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90D0904080A080A0"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => \spo[23]_INST_0_i_27_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => a(5),
      O => \spo[17]_INST_0_i_14_n_0\
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FC0000F47B0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[17]_INST_0_i_15_n_0\
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80C0E04030508010"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_27_n_0\,
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_16_n_0\
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[17]_INST_0_i_24_n_0\,
      I1 => a(6),
      I2 => \spo[17]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_26_n_0\,
      O => \spo[17]_INST_0_i_17_n_0\
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC700003FF00000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[17]_INST_0_i_18_n_0\
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B00B2008800A000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[17]_INST_0_i_19_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_5_n_0\,
      I1 => \spo[17]_INST_0_i_6_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_27_n_0\,
      I1 => \spo[15]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[17]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_29_n_0\,
      O => \spo[17]_INST_0_i_20_n_0\
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000000C0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[17]_INST_0_i_21_n_0\
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(2),
      O => \spo[17]_INST_0_i_22_n_0\
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000068000000FA"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[17]_INST_0_i_23_n_0\
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000008"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[17]_INST_0_i_24_n_0\
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CD00000008"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[17]_INST_0_i_25_n_0\
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000090000000E0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[17]_INST_0_i_26_n_0\
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000004F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[17]_INST_0_i_27_n_0\
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000000B0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[17]_INST_0_i_28_n_0\
    );
\spo[17]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[17]_INST_0_i_29_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_7_n_0\,
      I1 => \spo[17]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_10_n_0\,
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_11_n_0\,
      I1 => \spo[17]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_13_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_14_n_0\,
      I1 => \spo[17]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_17_n_0\,
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[17]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_19_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_20_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C77E78100000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FB80000AFD70000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[17]_INST_0_i_8_n_0\
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D0000010C70000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(0),
      O => \spo[17]_INST_0_i_9_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[18]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_4_n_0\,
      O => spo(17)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_5_n_0\,
      I1 => \spo[18]_INST_0_i_6_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_23_n_0\,
      I1 => \spo[18]_INST_0_i_24_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_25_n_0\,
      I1 => \spo[18]_INST_0_i_26_n_0\,
      O => \spo[18]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_27_n_0\,
      I1 => \spo[18]_INST_0_i_28_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_28_n_0\,
      I1 => \spo[18]_INST_0_i_29_n_0\,
      I2 => a(6),
      I3 => \spo[18]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_31_n_0\,
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFF0000EF9E0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF0000FF7E0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_15_n_0\
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD70000EFFC0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_16_n_0\,
      I1 => \spo[18]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => \spo[18]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_34_n_0\,
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FADFEFFD00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000F7FF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => \spo[18]_INST_0_i_8_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0F0F0C0A0A0A0A0"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => \spo[23]_INST_0_i_27_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => a(5),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_27_n_0\,
      I1 => \spo[23]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => \spo[18]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_36_n_0\,
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE00EC00EE00AF00"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFD00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF0000FEE60000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_32_n_0\,
      I1 => \spo[27]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[18]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_38_n_0\,
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDDC0000DD4F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFDF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7FFFBF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000EF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_9_n_0\,
      I1 => \spo[18]_INST_0_i_10_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BF00000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F8000000C0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F0000000E"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E8000000FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BF00000080"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F700000036"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[18]_INST_0_i_36_n_0\
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000073F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[18]_INST_0_i_37_n_0\
    );
\spo[18]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000ED00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[18]_INST_0_i_38_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_11_n_0\,
      I1 => \spo[18]_INST_0_i_12_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_13_n_0\,
      I1 => \spo[18]_INST_0_i_14_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_15_n_0\,
      I1 => \spo[18]_INST_0_i_16_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_17_n_0\,
      I1 => \spo[18]_INST_0_i_18_n_0\,
      O => \spo[18]_INST_0_i_7_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_19_n_0\,
      I1 => \spo[18]_INST_0_i_20_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_21_n_0\,
      I1 => \spo[18]_INST_0_i_22_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => \spo[19]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[19]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_4_n_0\,
      O => spo(18)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0A0000F0000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_5_n_0\,
      I1 => \spo[19]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_7_n_0\,
      I5 => a(7),
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008833300030"
    )
        port map (
      I0 => \spo[19]_INST_0_i_13_n_0\,
      I1 => a(7),
      I2 => \spo[19]_INST_0_i_14_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_15_n_0\,
      I5 => a(6),
      O => \spo[19]_INST_0_i_10_n_0\
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5040004000000000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[19]_INST_0_i_16_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_17_n_0\,
      I5 => a(7),
      O => \spo[19]_INST_0_i_11_n_0\
    );
\spo[19]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000200000002000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_12_n_0\
    );
\spo[19]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_13_n_0\
    );
\spo[19]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_14_n_0\
    );
\spo[19]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(2),
      O => \spo[19]_INST_0_i_15_n_0\
    );
\spo[19]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(2),
      O => \spo[19]_INST_0_i_16_n_0\
    );
\spo[19]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(2),
      O => \spo[19]_INST_0_i_17_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => \spo[19]_INST_0_i_8_n_0\,
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => a(7),
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[19]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000000F0000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_12_n_0\,
      I5 => a(7),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(2),
      I4 => a(5),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(2),
      I4 => a(5),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000040000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[19]_INST_0_i_9_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[20]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_4_n_0\,
      O => spo(19)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => \spo[20]_INST_0_i_6_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => \spo[20]_INST_0_i_24_n_0\,
      O => \spo[20]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_25_n_0\,
      I1 => \spo[20]_INST_0_i_26_n_0\,
      O => \spo[20]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => \spo[20]_INST_0_i_28_n_0\,
      O => \spo[20]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC88308830BB3088"
    )
        port map (
      I0 => \spo[20]_INST_0_i_29_n_0\,
      I1 => a(6),
      I2 => \spo[20]_INST_0_i_30_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_17_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6800440001006200"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000010002004800"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"500500008CD00000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_18_n_0\,
      I1 => \spo[21]_INST_0_i_31_n_0\,
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_32_n_0\,
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9058000017080000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002C000090130000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_7_n_0\,
      I1 => \spo[20]_INST_0_i_8_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9200C80044002A00"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_8_n_0\,
      I1 => \spo[20]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_35_n_0\,
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000800050002A00"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002003000C300"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50002E0042000800"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_13_n_0\,
      I1 => \spo[20]_INST_0_i_36_n_0\,
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_38_n_0\,
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9020000010D90000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200C00043000200"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_27_n_0\
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C730000000060000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[20]_INST_0_i_28_n_0\
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000006"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[20]_INST_0_i_29_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => \spo[20]_INST_0_i_10_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000200080000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200010004"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010200"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_32_n_0\
    );
\spo[20]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000004"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[20]_INST_0_i_33_n_0\
    );
\spo[20]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C10000000A"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[20]_INST_0_i_34_n_0\
    );
\spo[20]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(10),
      I3 => a(1),
      I4 => a(0),
      O => \spo[20]_INST_0_i_35_n_0\
    );
\spo[20]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00000024"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[20]_INST_0_i_36_n_0\
    );
\spo[20]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000040000004B"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[20]_INST_0_i_37_n_0\
    );
\spo[20]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030002000A0002"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[20]_INST_0_i_38_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_11_n_0\,
      I1 => \spo[20]_INST_0_i_12_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_13_n_0\,
      I1 => \spo[20]_INST_0_i_14_n_0\,
      O => \spo[20]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_15_n_0\,
      I1 => \spo[20]_INST_0_i_16_n_0\,
      O => \spo[20]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_17_n_0\,
      I1 => \spo[20]_INST_0_i_18_n_0\,
      O => \spo[20]_INST_0_i_7_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_19_n_0\,
      I1 => \spo[20]_INST_0_i_20_n_0\,
      O => \spo[20]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_21_n_0\,
      I1 => \spo[20]_INST_0_i_22_n_0\,
      O => \spo[20]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[21]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_4_n_0\,
      O => spo(20)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => \spo[21]_INST_0_i_24_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_25_n_0\,
      I1 => \spo[21]_INST_0_i_26_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_27_n_0\,
      I1 => \spo[21]_INST_0_i_28_n_0\,
      O => \spo[21]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_19_n_0\,
      I1 => \spo[21]_INST_0_i_29_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_8_n_0\,
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60420000AD1A0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9D200002CFC0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000C10008004400"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB3088FC883088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_31_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_32_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_16_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"819600005C690000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53FC0000A40B0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => \spo[21]_INST_0_i_8_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100008000A000200"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_25_n_0\,
      I1 => \spo[21]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_24_n_0\,
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"708000B0A0000080"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(5),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"835C0000B6E90000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000C004B008000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_34_n_0\,
      I1 => \spo[21]_INST_0_i_35_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_37_n_0\,
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C01C0000C40B0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D2C0000A1730000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"734B000011260000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000004"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => \spo[21]_INST_0_i_10_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00000008"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000A00000004"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00000004"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000018"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001200000095"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000009"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(0),
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_11_n_0\,
      I1 => \spo[21]_INST_0_i_12_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_13_n_0\,
      I1 => \spo[21]_INST_0_i_14_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_15_n_0\,
      I1 => \spo[21]_INST_0_i_16_n_0\,
      O => \spo[21]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_17_n_0\,
      I1 => \spo[21]_INST_0_i_18_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[21]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_21_n_0\,
      I1 => \spo[21]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[22]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_4_n_0\,
      O => spo(21)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_5_n_0\,
      I1 => \spo[22]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => \spo[22]_INST_0_i_24_n_0\,
      O => \spo[22]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_25_n_0\,
      I1 => \spo[22]_INST_0_i_26_n_0\,
      O => \spo[22]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_27_n_0\,
      I1 => \spo[22]_INST_0_i_28_n_0\,
      O => \spo[22]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_29_n_0\,
      I1 => \spo[22]_INST_0_i_30_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_32_n_0\,
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500D000C2004A00"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B46897B00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[27]_INST_0_i_23_n_0\,
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000810088004000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088888888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[26]_INST_0_i_23_n_0\,
      I3 => a(0),
      I4 => \spo[22]_INST_0_i_34_n_0\,
      I5 => a(5),
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11400005B190000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77CA000080350000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_7_n_0\,
      I1 => \spo[22]_INST_0_i_8_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008006D002000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_37_n_0\,
      I1 => \spo[22]_INST_0_i_35_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_40_n_0\,
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4000D002000EE00"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01570000EAC00000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40003C0046000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_37_n_0\,
      I1 => \spo[22]_INST_0_i_38_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_40_n_0\,
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC180000402F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E05B0000245A0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5210000049160000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A00000006"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_9_n_0\,
      I1 => \spo[22]_INST_0_i_10_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000008"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D400000001"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[22]_INST_0_i_32_n_0\
    );
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004000F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      O => \spo[22]_INST_0_i_34_n_0\
    );
\spo[22]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E0000000F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[22]_INST_0_i_35_n_0\
    );
\spo[22]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000077B"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[22]_INST_0_i_36_n_0\
    );
\spo[22]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000004F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[22]_INST_0_i_37_n_0\
    );
\spo[22]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001B00000094"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[22]_INST_0_i_38_n_0\
    );
\spo[22]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002000A000E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[22]_INST_0_i_39_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_11_n_0\,
      I1 => \spo[22]_INST_0_i_12_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[22]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006000800000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[22]_INST_0_i_40_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_13_n_0\,
      I1 => \spo[22]_INST_0_i_14_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => \spo[22]_INST_0_i_16_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_17_n_0\,
      I1 => \spo[22]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => \spo[22]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => \spo[22]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[23]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[23]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_4_n_0\,
      O => spo(22)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_5_n_0\,
      I1 => \spo[23]_INST_0_i_6_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_25_n_0\,
      I1 => \spo[23]_INST_0_i_26_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2100000413E0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_11_n_0\
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5190000654A0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_12_n_0\
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD185B2F00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[23]_INST_0_i_13_n_0\
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_28_n_0\,
      I1 => \spo[23]_INST_0_i_29_n_0\,
      O => \spo[23]_INST_0_i_14_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_30_n_0\,
      I1 => \spo[27]_INST_0_i_30_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_32_n_0\,
      O => \spo[23]_INST_0_i_15_n_0\
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E420000D7DE0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_16_n_0\
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20D90000476A0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_17_n_0\
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000C10000004400"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[23]_INST_0_i_18_n_0\
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_33_n_0\,
      I1 => \spo[23]_INST_0_i_34_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_36_n_0\,
      O => \spo[23]_INST_0_i_19_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => \spo[23]_INST_0_i_8_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED3E00004B3D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_20_n_0\
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77CA0000A0350000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_21_n_0\
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C242000018510000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_22_n_0\
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_37_n_0\,
      I1 => \spo[23]_INST_0_i_38_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_40_n_0\,
      O => \spo[23]_INST_0_i_23_n_0\
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F24A0000479C0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_24_n_0\
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D150000ADA40000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"414000000C710000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(9),
      O => \spo[23]_INST_0_i_27_n_0\
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_41_n_0\,
      I1 => \spo[23]_INST_0_i_42_n_0\,
      O => \spo[23]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_43_n_0\,
      I1 => \spo[23]_INST_0_i_44_n_0\,
      O => \spo[23]_INST_0_i_29_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_9_n_0\,
      I1 => \spo[23]_INST_0_i_10_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000020000000E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[23]_INST_0_i_30_n_0\
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D600000043"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[23]_INST_0_i_31_n_0\
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004C00000083"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[23]_INST_0_i_32_n_0\
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(0),
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000BF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[23]_INST_0_i_34_n_0\
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000022000000BD"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[23]_INST_0_i_35_n_0\
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000A00040001"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(2),
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000008"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020003"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C759"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[23]_INST_0_i_39_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_11_n_0\,
      I1 => \spo[23]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[23]_INST_0_i_14_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000080000000E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[23]_INST_0_i_40_n_0\
    );
\spo[23]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006900000088"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[23]_INST_0_i_41_n_0\
    );
\spo[23]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000180000003F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[23]_INST_0_i_42_n_0\
    );
\spo[23]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006955"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(9),
      I3 => a(2),
      I4 => a(10),
      I5 => a(11),
      O => \spo[23]_INST_0_i_43_n_0\
    );
\spo[23]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000003"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[23]_INST_0_i_44_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_15_n_0\,
      I1 => \spo[23]_INST_0_i_16_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_17_n_0\,
      I1 => \spo[23]_INST_0_i_18_n_0\,
      O => \spo[23]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_19_n_0\,
      I1 => \spo[23]_INST_0_i_20_n_0\,
      O => \spo[23]_INST_0_i_7_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_21_n_0\,
      I1 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[23]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_23_n_0\,
      I1 => \spo[23]_INST_0_i_24_n_0\,
      O => \spo[23]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => \spo[24]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_4_n_0\,
      O => spo(23)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_5_n_0\,
      I1 => \spo[24]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[24]_INST_0_i_8_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_21_n_0\,
      I1 => \spo[24]_INST_0_i_22_n_0\,
      O => \spo[24]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[24]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17480000F0420000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_11_n_0\
    );
\spo[24]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[24]_INST_0_i_12_n_0\
    );
\spo[24]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100160024000200"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[24]_INST_0_i_13_n_0\
    );
\spo[24]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_23_n_0\,
      I1 => \spo[24]_INST_0_i_24_n_0\,
      I2 => a(6),
      I3 => \spo[24]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_26_n_0\,
      O => \spo[24]_INST_0_i_14_n_0\
    );
\spo[24]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_27_n_0\,
      I1 => \spo[24]_INST_0_i_28_n_0\,
      O => \spo[24]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[24]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_29_n_0\,
      I1 => \spo[24]_INST_0_i_30_n_0\,
      O => \spo[24]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[24]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000900000004"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[24]_INST_0_i_17_n_0\
    );
\spo[24]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000046000000A1"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[24]_INST_0_i_18_n_0\
    );
\spo[24]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_31_n_0\,
      I1 => \spo[24]_INST_0_i_32_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_33_n_0\,
      O => \spo[24]_INST_0_i_19_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[24]_INST_0_i_9_n_0\,
      I1 => \spo[24]_INST_0_i_10_n_0\,
      O => \spo[24]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[24]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000002008000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[24]_INST_0_i_20_n_0\
    );
\spo[24]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[24]_INST_0_i_21_n_0\
    );
\spo[24]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8838000067080000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[24]_INST_0_i_22_n_0\
    );
\spo[24]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(0),
      O => \spo[24]_INST_0_i_23_n_0\
    );
\spo[24]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000002"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[24]_INST_0_i_24_n_0\
    );
\spo[24]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000008000A"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(0),
      O => \spo[24]_INST_0_i_25_n_0\
    );
\spo[24]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004100000090"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[24]_INST_0_i_26_n_0\
    );
\spo[24]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[24]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[24]_INST_0_i_35_n_0\,
      I3 => a(5),
      I4 => \spo[24]_INST_0_i_36_n_0\,
      O => \spo[24]_INST_0_i_27_n_0\
    );
\spo[24]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200080041000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[24]_INST_0_i_28_n_0\
    );
\spo[24]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000420000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[24]_INST_0_i_29_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_11_n_0\,
      I1 => \spo[24]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[24]_INST_0_i_14_n_0\,
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000740088004800"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(5),
      O => \spo[24]_INST_0_i_30_n_0\
    );
\spo[24]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000003"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[24]_INST_0_i_31_n_0\
    );
\spo[24]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(0),
      O => \spo[24]_INST_0_i_32_n_0\
    );
\spo[24]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040000000D2"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[24]_INST_0_i_33_n_0\
    );
\spo[24]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006000200000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[24]_INST_0_i_34_n_0\
    );
\spo[24]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002500000094"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[24]_INST_0_i_35_n_0\
    );
\spo[24]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000043"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[24]_INST_0_i_36_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[24]_INST_0_i_15_n_0\,
      I1 => \spo[24]_INST_0_i_16_n_0\,
      O => \spo[24]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04004A006100A400"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[24]_INST_0_i_5_n_0\
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[24]_INST_0_i_6_n_0\
    );
\spo[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000100"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[24]_INST_0_i_7_n_0\
    );
\spo[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[26]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => \spo[24]_INST_0_i_17_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_18_n_0\,
      O => \spo[24]_INST_0_i_8_n_0\
    );
\spo[24]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_19_n_0\,
      I1 => \spo[24]_INST_0_i_20_n_0\,
      O => \spo[24]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[25]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[25]_INST_0_i_4_n_0\,
      O => spo(24)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_5_n_0\,
      I1 => \spo[25]_INST_0_i_6_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_23_n_0\,
      I1 => \spo[25]_INST_0_i_24_n_0\,
      O => \spo[25]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[25]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_25_n_0\,
      I1 => \spo[25]_INST_0_i_26_n_0\,
      O => \spo[25]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[25]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_27_n_0\,
      I1 => \spo[25]_INST_0_i_28_n_0\,
      O => \spo[25]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[25]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_18_n_0\,
      I1 => \spo[31]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => \spo[25]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_30_n_0\,
      O => \spo[25]_INST_0_i_13_n_0\
    );
\spo[25]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D400000C1870000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[25]_INST_0_i_14_n_0\
    );
\spo[25]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2800010042000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[25]_INST_0_i_15_n_0\
    );
\spo[25]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000880088002400"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[25]_INST_0_i_16_n_0\
    );
\spo[25]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_31_n_0\,
      I1 => \spo[27]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => \spo[25]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_33_n_0\,
      O => \spo[25]_INST_0_i_17_n_0\
    );
\spo[25]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41800000411D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[25]_INST_0_i_18_n_0\
    );
\spo[25]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0803000010040000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[25]_INST_0_i_19_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_7_n_0\,
      I1 => \spo[25]_INST_0_i_8_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[25]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000011800000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[25]_INST_0_i_20_n_0\
    );
\spo[25]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_32_n_0\,
      I1 => \spo[27]_INST_0_i_29_n_0\,
      I2 => a(6),
      I3 => \spo[25]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_35_n_0\,
      O => \spo[25]_INST_0_i_21_n_0\
    );
\spo[25]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5115000049480000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[25]_INST_0_i_22_n_0\
    );
\spo[25]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000200C2001400"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[25]_INST_0_i_23_n_0\
    );
\spo[25]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200080080000100"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[25]_INST_0_i_24_n_0\
    );
\spo[25]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => \spo[25]_INST_0_i_36_n_0\,
      I2 => a(6),
      I3 => \spo[25]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_28_n_0\,
      O => \spo[25]_INST_0_i_25_n_0\
    );
\spo[25]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23B30000120E0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[25]_INST_0_i_26_n_0\
    );
\spo[25]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000012000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[25]_INST_0_i_27_n_0\
    );
\spo[25]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C100000008000400"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[25]_INST_0_i_28_n_0\
    );
\spo[25]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000054000000DB"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[25]_INST_0_i_29_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_9_n_0\,
      I1 => \spo[25]_INST_0_i_10_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[25]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000040000009E"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[25]_INST_0_i_30_n_0\
    );
\spo[25]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000B"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[25]_INST_0_i_31_n_0\
    );
\spo[25]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003800000027"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[25]_INST_0_i_32_n_0\
    );
\spo[25]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000C00000008"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[25]_INST_0_i_33_n_0\
    );
\spo[25]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[25]_INST_0_i_34_n_0\
    );
\spo[25]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008700000012"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[25]_INST_0_i_35_n_0\
    );
\spo[25]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000910000009C"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[25]_INST_0_i_36_n_0\
    );
\spo[25]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AE00000078"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[25]_INST_0_i_37_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_11_n_0\,
      I1 => \spo[25]_INST_0_i_12_n_0\,
      O => \spo[25]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_13_n_0\,
      I1 => \spo[25]_INST_0_i_14_n_0\,
      O => \spo[25]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_15_n_0\,
      I1 => \spo[25]_INST_0_i_16_n_0\,
      O => \spo[25]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_17_n_0\,
      I1 => \spo[25]_INST_0_i_18_n_0\,
      O => \spo[25]_INST_0_i_7_n_0\,
      S => a(7)
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_19_n_0\,
      I1 => \spo[25]_INST_0_i_20_n_0\,
      O => \spo[25]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => \spo[25]_INST_0_i_22_n_0\,
      O => \spo[25]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => \spo[26]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[26]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[26]_INST_0_i_4_n_0\,
      O => spo(25)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_5_n_0\,
      I1 => \spo[26]_INST_0_i_6_n_0\,
      O => \spo[26]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4038000032850000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[26]_INST_0_i_10_n_0\
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000C9003400"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[26]_INST_0_i_11_n_0\
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_23_n_0\,
      I1 => \spo[27]_INST_0_i_29_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_24_n_0\,
      O => \spo[26]_INST_0_i_12_n_0\
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C807000008B20000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[26]_INST_0_i_13_n_0\
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D300000180E0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[26]_INST_0_i_14_n_0\
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_25_n_0\,
      I1 => \spo[26]_INST_0_i_26_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_28_n_0\,
      O => \spo[26]_INST_0_i_15_n_0\
    );
\spo[26]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_28_n_0\,
      I1 => \spo[14]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_20_n_0\,
      O => \spo[26]_INST_0_i_16_n_0\
    );
\spo[26]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F53000041960000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[26]_INST_0_i_17_n_0\
    );
\spo[26]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000083120000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[26]_INST_0_i_18_n_0\
    );
\spo[26]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C0023008600A400"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[26]_INST_0_i_19_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_7_n_0\,
      I1 => \spo[27]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[26]_INST_0_i_9_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000009F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[26]_INST_0_i_20_n_0\
    );
\spo[26]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000022000000C7"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[26]_INST_0_i_21_n_0\
    );
\spo[26]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003C00000080"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[26]_INST_0_i_22_n_0\
    );
\spo[26]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(2),
      O => \spo[26]_INST_0_i_23_n_0\
    );
\spo[26]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C700000012"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[26]_INST_0_i_24_n_0\
    );
\spo[26]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(2),
      O => \spo[26]_INST_0_i_25_n_0\
    );
\spo[26]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000091D"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[26]_INST_0_i_26_n_0\
    );
\spo[26]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C77F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[26]_INST_0_i_27_n_0\
    );
\spo[26]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000081"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[26]_INST_0_i_28_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_10_n_0\,
      I1 => \spo[26]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[26]_INST_0_i_12_n_0\,
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_13_n_0\,
      I1 => \spo[27]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_14_n_0\,
      I4 => a(7),
      I5 => \spo[26]_INST_0_i_15_n_0\,
      O => \spo[26]_INST_0_i_4_n_0\
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_16_n_0\,
      I1 => \spo[26]_INST_0_i_17_n_0\,
      O => \spo[26]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_18_n_0\,
      I1 => \spo[26]_INST_0_i_19_n_0\,
      O => \spo[26]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D423000008800000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[26]_INST_0_i_7_n_0\
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C0300003A3E0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[26]_INST_0_i_8_n_0\
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_24_n_0\,
      I1 => \spo[26]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_22_n_0\,
      O => \spo[26]_INST_0_i_9_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => \spo[27]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[27]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[27]_INST_0_i_4_n_0\,
      O => spo(26)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[27]_INST_0_i_5_n_0\,
      I1 => \spo[27]_INST_0_i_6_n_0\,
      O => \spo[27]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_24_n_0\,
      I1 => \spo[27]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_27_n_0\,
      O => \spo[27]_INST_0_i_10_n_0\
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"481800003FD00000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[27]_INST_0_i_11_n_0\
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C9003400"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[27]_INST_0_i_12_n_0\
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0005C0026000800"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[27]_INST_0_i_13_n_0\
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_28_n_0\,
      I1 => \spo[27]_INST_0_i_29_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_31_n_0\,
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4807000028B20000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8030000007400000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[27]_INST_0_i_16_n_0\
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D300000180C0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[27]_INST_0_i_17_n_0\
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_32_n_0\,
      I1 => \spo[27]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_35_n_0\,
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_28_n_0\,
      I1 => \spo[31]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[27]_INST_0_i_19_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_7_n_0\,
      I1 => \spo[27]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_10_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\
    );
\spo[27]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F57000051960000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[27]_INST_0_i_20_n_0\
    );
\spo[27]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2800000043004200"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[27]_INST_0_i_21_n_0\
    );
\spo[27]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28C700002B340000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[27]_INST_0_i_22_n_0\
    );
\spo[27]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(9),
      O => \spo[27]_INST_0_i_23_n_0\
    );
\spo[27]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[27]_INST_0_i_24_n_0\
    );
\spo[27]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000006"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[27]_INST_0_i_25_n_0\
    );
\spo[27]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004400000087"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[27]_INST_0_i_26_n_0\
    );
\spo[27]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006500000088"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[27]_INST_0_i_27_n_0\
    );
\spo[27]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(0),
      O => \spo[27]_INST_0_i_28_n_0\
    );
\spo[27]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000006F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[27]_INST_0_i_29_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_11_n_0\,
      I1 => \spo[27]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_14_n_0\,
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000006F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[27]_INST_0_i_30_n_0\
    );
\spo[27]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C100000036"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[27]_INST_0_i_31_n_0\
    );
\spo[27]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[27]_INST_0_i_32_n_0\
    );
\spo[27]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002155"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(1),
      I3 => a(2),
      I4 => a(10),
      I5 => a(11),
      O => \spo[27]_INST_0_i_33_n_0\
    );
\spo[27]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B00000007F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[27]_INST_0_i_34_n_0\
    );
\spo[27]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040000000A5"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[27]_INST_0_i_35_n_0\
    );
\spo[27]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020302"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[27]_INST_0_i_36_n_0\
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_15_n_0\,
      I1 => \spo[27]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_18_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_19_n_0\,
      I1 => \spo[27]_INST_0_i_20_n_0\,
      O => \spo[27]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => \spo[27]_INST_0_i_22_n_0\,
      O => \spo[27]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400028005800A000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[27]_INST_0_i_7_n_0\
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800C2003400"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[27]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D3A0000033D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[27]_INST_0_i_9_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => \spo[28]_INST_0_i_2_n_0\,
      O => spo(27),
      S => a(3)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_3_n_0\,
      I1 => \spo[28]_INST_0_i_4_n_0\,
      O => \spo[28]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400E00000D910000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[28]_INST_0_i_10_n_0\
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_28_n_0\,
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_24_n_0\,
      O => \spo[28]_INST_0_i_11_n_0\
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000280048002400"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[28]_INST_0_i_12_n_0\
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_24_n_0\,
      I1 => \spo[27]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_18_n_0\,
      O => \spo[28]_INST_0_i_13_n_0\
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"382F00009A980000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_14_n_0\
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_28_n_0\,
      I1 => \spo[31]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_20_n_0\,
      O => \spo[28]_INST_0_i_15_n_0\
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BA0000007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006000000081"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007800000008"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005000000064"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[28]_INST_0_i_19_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_5_n_0\,
      I1 => \spo[28]_INST_0_i_6_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[28]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000800040008"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[28]_INST_0_i_20_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_7_n_0\,
      I1 => \spo[28]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_14_n_0\,
      I4 => a(7),
      I5 => \spo[28]_INST_0_i_9_n_0\,
      O => \spo[28]_INST_0_i_3_n_0\
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_10_n_0\,
      I1 => \spo[26]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[28]_INST_0_i_11_n_0\,
      O => \spo[28]_INST_0_i_4_n_0\
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_12_n_0\,
      I1 => \spo[27]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[28]_INST_0_i_13_n_0\,
      O => \spo[28]_INST_0_i_5_n_0\
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_14_n_0\,
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => \spo[28]_INST_0_i_15_n_0\,
      O => \spo[28]_INST_0_i_6_n_0\
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C817000008B20000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_7_n_0\
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8038000007400000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[28]_INST_0_i_8_n_0\
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_32_n_0\,
      I1 => \spo[27]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_17_n_0\,
      O => \spo[28]_INST_0_i_9_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => \spo[29]_INST_0_i_2_n_0\,
      O => spo(28),
      S => a(3)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_3_n_0\,
      I1 => \spo[29]_INST_0_i_4_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D3A000003BD0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[29]_INST_0_i_10_n_0\
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F570000C1B60000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[29]_INST_0_i_11_n_0\
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800000007F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[29]_INST_0_i_12_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[29]_INST_0_i_6_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_7_n_0\,
      I1 => \spo[27]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[29]_INST_0_i_8_n_0\,
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => \spo[27]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[30]_INST_0_i_10_n_0\,
      O => \spo[29]_INST_0_i_4_n_0\
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => \spo[27]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[30]_INST_0_i_12_n_0\,
      O => \spo[29]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D300000188E0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[29]_INST_0_i_7_n_0\
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_32_n_0\,
      I1 => \spo[27]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[29]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[29]_INST_0_i_8_n_0\
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0005E0026000A00"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[29]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B833B800"
    )
        port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_6_n_0\,
      I3 => a(7),
      I4 => \spo[2]_INST_0_i_6_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000030B30080"
    )
        port map (
      I0 => \spo[27]_INST_0_i_23_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[11]_INST_0_i_20_n_0\,
      I5 => a(0),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000040000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002001000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830003000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_15_n_0\,
      I1 => a(6),
      I2 => \spo[6]_INST_0_i_30_n_0\,
      I3 => a(5),
      I4 => \spo[3]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300030"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[2]_INST_0_i_9_n_0\,
      I5 => a(7),
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_12_n_0\,
      I3 => a(7),
      I4 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_12_n_0\,
      I3 => a(7),
      I4 => \spo[2]_INST_0_i_13_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200010900010"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => a(5),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00009009000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8010000000050000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0048000045000000"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_5_n_0\,
      I5 => a(2),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000300"
    )
        port map (
      I0 => a(9),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[30]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[30]_INST_0_i_1_n_0\,
      I1 => \spo[30]_INST_0_i_2_n_0\,
      O => spo(29),
      S => a(3)
    );
\spo[30]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_3_n_0\,
      I1 => \spo[30]_INST_0_i_4_n_0\,
      O => \spo[30]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_28_n_0\,
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_31_n_0\,
      O => \spo[30]_INST_0_i_10_n_0\
    );
\spo[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400028007E00E600"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[30]_INST_0_i_11_n_0\
    );
\spo[30]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_24_n_0\,
      I1 => \spo[27]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_17_n_0\,
      O => \spo[30]_INST_0_i_12_n_0\
    );
\spo[30]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33CE0000C3750000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[30]_INST_0_i_13_n_0\
    );
\spo[30]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_28_n_0\,
      I1 => \spo[31]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => \spo[30]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[30]_INST_0_i_14_n_0\
    );
\spo[30]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000900000007F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[30]_INST_0_i_15_n_0\
    );
\spo[30]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000095"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[30]_INST_0_i_16_n_0\
    );
\spo[30]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CA000000D0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[30]_INST_0_i_17_n_0\
    );
\spo[30]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007700000010"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[30]_INST_0_i_18_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_5_n_0\,
      I1 => \spo[30]_INST_0_i_6_n_0\,
      O => \spo[30]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_7_n_0\,
      I1 => \spo[27]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_14_n_0\,
      I4 => a(7),
      I5 => \spo[30]_INST_0_i_8_n_0\,
      O => \spo[30]_INST_0_i_3_n_0\
    );
\spo[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_9_n_0\,
      I1 => \spo[27]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[30]_INST_0_i_10_n_0\,
      O => \spo[30]_INST_0_i_4_n_0\
    );
\spo[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_11_n_0\,
      I1 => \spo[27]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[30]_INST_0_i_12_n_0\,
      O => \spo[30]_INST_0_i_5_n_0\
    );
\spo[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_13_n_0\,
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[30]_INST_0_i_6_n_0\
    );
\spo[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"585700002ABA0000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[30]_INST_0_i_7_n_0\
    );
\spo[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_32_n_0\,
      I1 => \spo[27]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_16_n_0\,
      O => \spo[30]_INST_0_i_8_n_0\
    );
\spo[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"485800007FC20000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[30]_INST_0_i_9_n_0\
    );
\spo[31]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => \spo[31]_INST_0_i_2_n_0\,
      O => spo(30),
      S => a(3)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_3_n_0\,
      I1 => \spo[31]_INST_0_i_4_n_0\,
      O => \spo[31]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0005C0026000A00"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[31]_INST_0_i_10_n_0\
    );
\spo[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_28_n_0\,
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_23_n_0\,
      O => \spo[31]_INST_0_i_11_n_0\
    );
\spo[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00028005800A400"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[31]_INST_0_i_12_n_0\
    );
\spo[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_24_n_0\,
      I1 => \spo[27]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_24_n_0\,
      O => \spo[31]_INST_0_i_13_n_0\
    );
\spo[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"283BC7B500000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[27]_INST_0_i_23_n_0\,
      O => \spo[31]_INST_0_i_14_n_0\
    );
\spo[31]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000043004200"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[31]_INST_0_i_15_n_0\
    );
\spo[31]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F57000041960000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(1),
      O => \spo[31]_INST_0_i_16_n_0\
    );
\spo[31]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_28_n_0\,
      I1 => \spo[31]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[31]_INST_0_i_17_n_0\
    );
\spo[31]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002157"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(1),
      I3 => a(2),
      I4 => a(10),
      I5 => a(11),
      O => \spo[31]_INST_0_i_18_n_0\
    );
\spo[31]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000873F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[31]_INST_0_i_19_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[31]_INST_0_i_6_n_0\,
      O => \spo[31]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[31]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004800000085"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[31]_INST_0_i_20_n_0\
    );
\spo[31]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000040000000B"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[31]_INST_0_i_21_n_0\
    );
\spo[31]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000400000007D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[31]_INST_0_i_22_n_0\
    );
\spo[31]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D100000036"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[31]_INST_0_i_23_n_0\
    );
\spo[31]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E500000088"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[31]_INST_0_i_24_n_0\
    );
\spo[31]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000006D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[31]_INST_0_i_25_n_0\
    );
\spo[31]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000050000000E4"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[31]_INST_0_i_26_n_0\
    );
\spo[31]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00060008000A0008"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[31]_INST_0_i_27_n_0\
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_7_n_0\,
      I1 => \spo[27]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_14_n_0\,
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_8_n_0\,
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => \spo[27]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_11_n_0\,
      O => \spo[31]_INST_0_i_4_n_0\
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_12_n_0\,
      I1 => \spo[27]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_13_n_0\,
      O => \spo[31]_INST_0_i_5_n_0\
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[31]_INST_0_i_6_n_0\
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C817000028B20000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[31]_INST_0_i_7_n_0\
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_32_n_0\,
      I1 => \spo[31]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[31]_INST_0_i_8_n_0\
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"583800003FC00000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(2),
      O => \spo[31]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[3]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B833B800"
    )
        port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_6_n_0\,
      I3 => a(7),
      I4 => \spo[3]_INST_0_i_7_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000038080000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_16_n_0\,
      I1 => a(7),
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => a(6),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000200"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030830080"
    )
        port map (
      I0 => \spo[27]_INST_0_i_23_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[11]_INST_0_i_20_n_0\,
      I5 => a(0),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830003000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => \spo[3]_INST_0_i_14_n_0\,
      I3 => a(5),
      I4 => \spo[3]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800030000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88CC880033300030"
    )
        port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_9_n_0\,
      I3 => a(6),
      I4 => \spo[14]_INST_0_i_11_n_0\,
      I5 => a(7),
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_11_n_0\,
      I3 => a(7),
      I4 => \spo[3]_INST_0_i_12_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[3]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_13_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080021000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(0),
      I4 => a(6),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000009000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(9),
      I5 => a(2),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(2),
      I4 => a(5),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000010000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(9),
      I5 => a(2),
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => \spo[4]_INST_0_i_24_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_27_n_0\,
      I1 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => \spo[15]_INST_0_i_26_n_0\,
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00060008006900"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB740000DBED0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55440000349B0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_31_n_0\,
      I1 => \spo[17]_INST_0_i_24_n_0\,
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_33_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"923E0000A5C20000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D37CED6B00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2CBD0000636E0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_22_n_0\,
      I1 => \spo[20]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_35_n_0\,
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C9A0000B8210000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3FC0000B2DB0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90DF00004F220000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D06D0000E4D00000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FF80000A5DF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F64DF3100000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B5"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002900000094"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D600000062"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C500000020"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002600000072"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BF00000082"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000025B9"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00090004000A000A"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(2),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000000040000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001675"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_13_n_0\,
      I1 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_17_n_0\,
      I1 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => \spo[4]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[5]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_4_n_0\,
      O => spo(4)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_27_n_0\,
      I1 => \spo[5]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_29_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_29_n_0\,
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_30_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31950000D31A0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[5]_INST_0_i_31_n_0\,
      I5 => a(1),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2942000008780000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[5]_INST_0_i_31_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A18A0000A0D50000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_31_n_0\,
      I5 => a(1),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_32_n_0\,
      I1 => \spo[5]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_35_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8116000048290000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[5]_INST_0_i_31_n_0\,
      I5 => a(1),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52800000F0090000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[5]_INST_0_i_31_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9412000080850000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[5]_INST_0_i_31_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_36_n_0\,
      I1 => \spo[5]_INST_0_i_37_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_39_n_0\,
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"701F0000400E0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[5]_INST_0_i_31_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E4000014A00000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[5]_INST_0_i_31_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A0000008C310000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[5]_INST_0_i_31_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_40_n_0\,
      I1 => \spo[5]_INST_0_i_41_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_43_n_0\,
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E12A0000401B0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[5]_INST_0_i_31_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A45000010820000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[5]_INST_0_i_31_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D210000081C60000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[5]_INST_0_i_31_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000E00020008"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(2),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000090000009C"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(9),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B0000000C"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004400000003"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002700000098"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AD000000B0"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000047"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000900000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D500000018"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009200000044"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000009"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000100000009F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000740000004F"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000200080006"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[5]_INST_0_i_43_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_4_n_0\,
      O => spo(5)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08008000C8000000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000800"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003400"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400F0F4F400000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[26]_INST_0_i_23_n_0\,
      I2 => a(6),
      I3 => \spo[14]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_27_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8380000000000000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_28_n_0\,
      I1 => a(7),
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(6),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000700"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_18_n_0\,
      I1 => \spo[6]_INST_0_i_29_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_31_n_0\,
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B3803030B080000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_32_n_0\,
      I4 => a(0),
      I5 => \spo[6]_INST_0_i_33_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2500000000400000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => a(0),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000400"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_8_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_9_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800080029002000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(0),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(10),
      I3 => a(1),
      I4 => a(0),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008800000030"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009000000044"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200040000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_10_n_0\,
      I1 => \spo[6]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_13_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004800000030"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0201020000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(2),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000102"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      I4 => a(2),
      O => \spo[6]_INST_0_i_33_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_14_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_15_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_17_n_0\,
      I1 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A00000CF00C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => \spo[6]_INST_0_i_22_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_18_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000804010"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => \spo[27]_INST_0_i_23_n_0\,
      I3 => a(1),
      I4 => a(5),
      I5 => a(6),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_26_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_4_n_0\,
      O => spo(6)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_23_n_0\,
      I1 => \spo[7]_INST_0_i_24_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_25_n_0\,
      I1 => \spo[7]_INST_0_i_26_n_0\,
      O => \spo[7]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_27_n_0\,
      I1 => \spo[7]_INST_0_i_28_n_0\,
      O => \spo[7]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_29_n_0\,
      I1 => \spo[23]_INST_0_i_38_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_31_n_0\,
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F030C08080A080"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => \spo[23]_INST_0_i_27_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => a(5),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E518FF7F00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5772F79D00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_26_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_32_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_38_n_0\,
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"979E8D5500000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9736CFC300000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => \spo[7]_INST_0_i_8_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E600E6002F00CE00"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_22_n_0\,
      I1 => \spo[7]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_35_n_0\,
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00C5006A00A200"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C32CBBDF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97007200EC00CE00"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_36_n_0\,
      I1 => \spo[7]_INST_0_i_37_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_39_n_0\,
      O => \spo[7]_INST_0_i_25_n_0\
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"948D0000DC720000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCE53BDB00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4FF00007E780000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[7]_INST_0_i_28_n_0\
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B0000000A"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[7]_INST_0_i_29_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_9_n_0\,
      I1 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008000C0009"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(2),
      O => \spo[7]_INST_0_i_30_n_0\
    );
\spo[7]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00060000000A0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[7]_INST_0_i_31_n_0\
    );
\spo[7]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C20000000D"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[7]_INST_0_i_32_n_0\
    );
\spo[7]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[7]_INST_0_i_33_n_0\
    );
\spo[7]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B00000007F"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[7]_INST_0_i_34_n_0\
    );
\spo[7]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CD00000092"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[7]_INST_0_i_35_n_0\
    );
\spo[7]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[7]_INST_0_i_36_n_0\
    );
\spo[7]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000016000000A2"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[7]_INST_0_i_37_n_0\
    );
\spo[7]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002100000014"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[7]_INST_0_i_38_n_0\
    );
\spo[7]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006800000078"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[7]_INST_0_i_39_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_11_n_0\,
      I1 => \spo[7]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_13_n_0\,
      I1 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => \spo[7]_INST_0_i_16_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_17_n_0\,
      I1 => \spo[7]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_19_n_0\,
      I1 => \spo[7]_INST_0_i_20_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_21_n_0\,
      I1 => \spo[7]_INST_0_i_22_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[8]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => \spo[8]_INST_0_i_24_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_25_n_0\,
      I1 => \spo[8]_INST_0_i_26_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => \spo[8]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_28_n_0\,
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F0F0B0A0A0A080"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => \spo[23]_INST_0_i_27_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => a(5),
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFEF7FF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5E596D00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_23_n_0\,
      I1 => \spo[10]_INST_0_i_24_n_0\,
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_32_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEED00009FD40000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7FFFFF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C3C0000FFFC0000"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(0),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_23_n_0\,
      I1 => \spo[8]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_35_n_0\,
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFA0000BEE10000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFFF700000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF5E00007C2E0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => \spo[8]_INST_0_i_37_n_0\,
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_39_n_0\,
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEDD0000FDC40000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFF7FF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F77BFFF00000000"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007900000014"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_9_n_0\,
      I1 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B0000000CC"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E00000006F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006200000072"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BEF7"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006300000012"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000006"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008600000032"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008100000084"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003073"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[8]_INST_0_i_22_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(8)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFD0000CDEE0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00EE00FE00A000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_23_n_0\,
      I1 => \spo[10]_INST_0_i_28_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_24_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67FF7FFF00000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDC0000CDD50000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_28_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE6F0000FAFE0000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      I5 => a(2),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(5),
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFECB6500000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_9_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C00000008"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      I5 => a(2),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E79F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E800000014"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000097FF"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(1),
      I3 => a(2),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E500000036"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000037F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000050000000E"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C0000000D2"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000007"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000070000000C8"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_10_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005800000024"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => \spo[10]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => \spo[9]_INST_0_i_17_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_18_n_0\,
      I1 => \spo[9]_INST_0_i_19_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E006E002E00CE00"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_27_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF7F7500000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_20_n_0\,
      I1 => \spo[10]_INST_0_i_24_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 30 downto 0 );
    a : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      a(11 downto 0) => a(11 downto 0),
      spo(30 downto 0) => spo(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 12;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 4096;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "ROM_D.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 31 downto 1 );
begin
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(31 downto 1) <= \^spo\(31 downto 1);
  spo(0) <= \^spo\(1);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
     port map (
      a(11 downto 0) => a(11 downto 0),
      spo(30 downto 0) => \^spo\(31 downto 1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ROM_D,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_12,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 12;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 4096;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "ROM_D.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
     port map (
      a(11 downto 0) => a(11 downto 0),
      clk => '0',
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(11 downto 0) => B"000000000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => spo(31 downto 0),
      we => '0'
    );
end STRUCTURE;
