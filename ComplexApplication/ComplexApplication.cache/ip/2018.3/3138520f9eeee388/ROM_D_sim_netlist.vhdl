-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu May 22 20:15:25 2025
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
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
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
  signal \spo[10]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_51_n_0\ : STD_LOGIC;
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
  signal \spo[11]_INST_0_i_21_n_0\ : STD_LOGIC;
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
  signal \spo[12]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_39_n_0\ : STD_LOGIC;
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
  signal \spo[13]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_45_n_0\ : STD_LOGIC;
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
  signal \spo[15]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_44_n_0\ : STD_LOGIC;
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
  signal \spo[16]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_41_n_0\ : STD_LOGIC;
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
  signal \spo[17]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_63_n_0\ : STD_LOGIC;
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
  signal \spo[18]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_55_n_0\ : STD_LOGIC;
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
  signal \spo[20]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_46_n_0\ : STD_LOGIC;
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
  signal \spo[21]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_48_n_0\ : STD_LOGIC;
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
  signal \spo[22]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_50_n_0\ : STD_LOGIC;
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
  signal \spo[23]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_63_n_0\ : STD_LOGIC;
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
  signal \spo[24]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_43_n_0\ : STD_LOGIC;
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
  signal \spo[25]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_51_n_0\ : STD_LOGIC;
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
  signal \spo[26]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_42_n_0\ : STD_LOGIC;
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
  signal \spo[27]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_55_n_0\ : STD_LOGIC;
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
  signal \spo[28]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_23_n_0\ : STD_LOGIC;
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
  signal \spo[29]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_19_n_0\ : STD_LOGIC;
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
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_17_n_0\ : STD_LOGIC;
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
  signal \spo[30]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_50_n_0\ : STD_LOGIC;
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
  signal \spo[31]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_30_n_0\ : STD_LOGIC;
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
  signal \spo[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_18_n_0\ : STD_LOGIC;
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
  signal \spo[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_55_n_0\ : STD_LOGIC;
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
  signal \spo[5]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_47_n_0\ : STD_LOGIC;
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
  signal \spo[7]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_51_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_52_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_31\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_42\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_44\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_49\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_17\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_18\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_34\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_38\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_15\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_18\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_22\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_30\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_46\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_29\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_35\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_36\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_13\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_14\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_31\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_33\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_39\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_30\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_34\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_40\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_56\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_29\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_31\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_34\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_35\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_44\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_48\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_19\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_27\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_29\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_31\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_43\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_21\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_42\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_50\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_25\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_15\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_45\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_26\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_28\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_29\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_48\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_49\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_39\ : label is "soft_lutpair13";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => a(3),
      I1 => \spo[0]_INST_0_i_1_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_3_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF1FFF00E000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EF4FFF00E040"
    )
        port map (
      I0 => a(5),
      I1 => \spo[0]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7F080"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(9),
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000001FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[0]_INST_0_i_6_n_0\
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
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => spo(9)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_23_n_0\,
      I1 => \spo[10]_INST_0_i_24_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_25_n_0\,
      I1 => \spo[10]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_27_n_0\,
      I1 => \spo[10]_INST_0_i_28_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_30_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => \spo[16]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_39_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_34_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFAFFF701000800"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_21_n_0\,
      I4 => a(0),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => \spo[4]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_43_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => \spo[23]_INST_0_i_56_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_40_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_42_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_41_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_43_n_0\,
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_44_n_0\,
      I1 => \spo[18]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_45_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_42_n_0\,
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFBBFFF00088000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => a(2),
      I3 => a(0),
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_52_n_0\,
      I1 => \spo[10]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_46_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_47_n_0\,
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_55_n_0\,
      I1 => \spo[4]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_41_n_0\,
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_48_n_0\,
      I1 => a(8),
      I2 => \spo[10]_INST_0_i_49_n_0\,
      I3 => a(5),
      I4 => \spo[10]_INST_0_i_50_n_0\,
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => \spo[16]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_51_n_0\,
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003200000097"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F000000BC"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000035F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001000000FA"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000030000007C"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004000000EF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000F7B"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F000000EC"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000012000000E7"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000006F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000BD7"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003D"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F000000FE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(0),
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000012000000FF"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000000E3"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[10]_INST_0_i_46_n_0\
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F000000D4"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000BF"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004000F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      O => \spo[10]_INST_0_i_49_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_13_n_0\,
      I1 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00000074"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[10]_INST_0_i_50_n_0\
    );
\spo[10]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000EB"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[10]_INST_0_i_51_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_17_n_0\,
      I1 => \spo[10]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => \spo[10]_INST_0_i_22_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(6)
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
      I4 => a(1),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_6_n_0\,
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_7_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808010"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => a(5),
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000830030000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[19]_INST_0_i_14_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002040444000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_16_n_0\,
      I3 => a(2),
      I4 => \spo[19]_INST_0_i_8_n_0\,
      I5 => a(8),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => a(5),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A080008"
    )
        port map (
      I0 => a(2),
      I1 => \spo[11]_INST_0_i_21_n_0\,
      I2 => a(0),
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_14_n_0\,
      I5 => a(8),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88000000CC100010"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_21_n_0\,
      I3 => a(2),
      I4 => \spo[19]_INST_0_i_15_n_0\,
      I5 => a(5),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B80030333000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => \spo[26]_INST_0_i_31_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_8_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(7),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(2),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      I5 => a(2),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_8_n_0\,
      I1 => \spo[11]_INST_0_i_9_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(2),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(11),
      I3 => a(9),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[11]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_11_n_0\,
      I3 => a(4),
      I4 => \spo[11]_INST_0_i_12_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_13_n_0\,
      I1 => \spo[11]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => \spo[11]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_16_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000038080808"
    )
        port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_17_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000C0CFC0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_16_n_0\,
      I1 => \spo[27]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => a(2),
      I4 => \spo[17]_INST_0_i_30_n_0\,
      I5 => a(5),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[19]_INST_0_i_14_n_0\,
      I3 => a(2),
      I4 => a(8),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880030333000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[14]_INST_0_i_19_n_0\,
      I3 => a(8),
      I4 => \spo[11]_INST_0_i_18_n_0\,
      I5 => a(5),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A0C000C000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => \spo[14]_INST_0_i_24_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_20_n_0\,
      I5 => a(8),
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
      I4 => a(1),
      I5 => \spo[12]_INST_0_i_4_n_0\,
      O => spo(11)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => \spo[12]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_23_n_0\,
      I1 => \spo[12]_INST_0_i_24_n_0\,
      O => \spo[12]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_25_n_0\,
      I1 => \spo[12]_INST_0_i_26_n_0\,
      O => \spo[12]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_27_n_0\,
      I1 => \spo[12]_INST_0_i_28_n_0\,
      O => \spo[12]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_29_n_0\,
      I1 => \spo[30]_INST_0_i_48_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[12]_INST_0_i_30_n_0\,
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_23_n_0\,
      I1 => \spo[30]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_48_n_0\,
      I4 => a(5),
      I5 => \spo[12]_INST_0_i_31_n_0\,
      O => \spo[12]_INST_0_i_14_n_0\
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA00000C000C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => \spo[27]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => a(2),
      I4 => \spo[19]_INST_0_i_8_n_0\,
      I5 => a(5),
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_42_n_0\,
      I1 => \spo[25]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_47_n_0\,
      O => \spo[12]_INST_0_i_16_n_0\
    );
\spo[12]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_32_n_0\,
      I1 => \spo[23]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[12]_INST_0_i_34_n_0\,
      O => \spo[12]_INST_0_i_17_n_0\
    );
\spo[12]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888808B80888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_21_n_0\,
      I5 => a(2),
      O => \spo[12]_INST_0_i_18_n_0\
    );
\spo[12]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_35_n_0\,
      I1 => \spo[14]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_22_n_0\,
      O => \spo[12]_INST_0_i_19_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_7_n_0\,
      I1 => \spo[12]_INST_0_i_8_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[12]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800F0E200000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => a(0),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => a(8),
      O => \spo[12]_INST_0_i_20_n_0\
    );
\spo[12]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[19]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[12]_INST_0_i_38_n_0\,
      O => \spo[12]_INST_0_i_21_n_0\
    );
\spo[12]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C0C0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_29_n_0\,
      I1 => \spo[12]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => a(2),
      I4 => \spo[14]_INST_0_i_16_n_0\,
      I5 => a(5),
      O => \spo[12]_INST_0_i_22_n_0\
    );
\spo[12]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A000CF00C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_49_n_0\,
      I1 => \spo[14]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => a(2),
      I4 => \spo[14]_INST_0_i_18_n_0\,
      I5 => a(5),
      O => \spo[12]_INST_0_i_23_n_0\
    );
\spo[12]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB3088C088C088"
    )
        port map (
      I0 => \spo[12]_INST_0_i_39_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_16_n_0\,
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_15_n_0\,
      I5 => a(2),
      O => \spo[12]_INST_0_i_24_n_0\
    );
\spo[12]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_15_n_0\,
      I1 => \spo[21]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_34_n_0\,
      O => \spo[12]_INST_0_i_25_n_0\
    );
\spo[12]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_42_n_0\,
      I1 => \spo[30]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_45_n_0\,
      O => \spo[12]_INST_0_i_26_n_0\
    );
\spo[12]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80088008800"
    )
        port map (
      I0 => \spo[30]_INST_0_i_44_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_16_n_0\,
      I3 => a(5),
      I4 => \spo[24]_INST_0_i_35_n_0\,
      I5 => a(2),
      O => \spo[12]_INST_0_i_27_n_0\
    );
\spo[12]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0F0A000CFC0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_47_n_0\,
      I1 => \spo[12]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => a(2),
      I4 => \spo[14]_INST_0_i_15_n_0\,
      I5 => a(5),
      O => \spo[12]_INST_0_i_28_n_0\
    );
\spo[12]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000ED"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[12]_INST_0_i_29_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_9_n_0\,
      I1 => \spo[12]_INST_0_i_10_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[12]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000008"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[12]_INST_0_i_30_n_0\
    );
\spo[12]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010002"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      I5 => a(2),
      O => \spo[12]_INST_0_i_31_n_0\
    );
\spo[12]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000C1"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[12]_INST_0_i_32_n_0\
    );
\spo[12]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200000000000C"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[12]_INST_0_i_33_n_0\
    );
\spo[12]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(2),
      O => \spo[12]_INST_0_i_34_n_0\
    );
\spo[12]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000034"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[12]_INST_0_i_35_n_0\
    );
\spo[12]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800010008"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[12]_INST_0_i_36_n_0\
    );
\spo[12]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(2),
      O => \spo[12]_INST_0_i_37_n_0\
    );
\spo[12]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000800010000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[12]_INST_0_i_38_n_0\
    );
\spo[12]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F4"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[12]_INST_0_i_39_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_11_n_0\,
      I1 => \spo[12]_INST_0_i_12_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_13_n_0\,
      I1 => \spo[12]_INST_0_i_14_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_15_n_0\,
      I1 => \spo[12]_INST_0_i_16_n_0\,
      O => \spo[12]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_17_n_0\,
      I1 => \spo[12]_INST_0_i_18_n_0\,
      O => \spo[12]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_19_n_0\,
      I1 => \spo[12]_INST_0_i_20_n_0\,
      O => \spo[12]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_21_n_0\,
      I1 => \spo[12]_INST_0_i_22_n_0\,
      O => \spo[12]_INST_0_i_9_n_0\,
      S => a(6)
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
      I4 => a(1),
      I5 => \spo[13]_INST_0_i_4_n_0\,
      O => spo(12)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_23_n_0\,
      I1 => \spo[13]_INST_0_i_24_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_25_n_0\,
      I1 => \spo[13]_INST_0_i_26_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_27_n_0\,
      I1 => \spo[13]_INST_0_i_28_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_25_n_0\,
      I1 => \spo[26]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_30_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_29_n_0\,
      I1 => \spo[23]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_42_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_31_n_0\,
      I1 => \spo[25]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_30_n_0\,
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_36_n_0\,
      I1 => \spo[14]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_24_n_0\,
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_25_n_0\,
      I1 => \spo[30]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_33_n_0\,
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_19_n_0\,
      I1 => \spo[25]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_32_n_0\,
      O => \spo[13]_INST_0_i_18_n_0\
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_42_n_0\,
      I1 => \spo[26]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_34_n_0\,
      O => \spo[13]_INST_0_i_19_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => \spo[13]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => \spo[26]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_32_n_0\,
      O => \spo[13]_INST_0_i_20_n_0\
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => \spo[21]_INST_0_i_48_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_49_n_0\,
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F208F8F2F208080"
    )
        port map (
      I0 => \spo[27]_INST_0_i_43_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_37_n_0\,
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_38_n_0\,
      I1 => \spo[17]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_40_n_0\,
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30883088FC333000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_25_n_0\,
      I1 => a(8),
      I2 => \spo[26]_INST_0_i_33_n_0\,
      I3 => a(5),
      I4 => \spo[24]_INST_0_i_34_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_24_n_0\
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_41_n_0\,
      I1 => \spo[13]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_55_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_42_n_0\,
      O => \spo[13]_INST_0_i_25_n_0\
    );
\spo[13]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_36_n_0\,
      I1 => \spo[23]_INST_0_i_47_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_43_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_44_n_0\,
      O => \spo[13]_INST_0_i_26_n_0\
    );
\spo[13]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_27_n_0\,
      I1 => \spo[15]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_45_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_62_n_0\,
      O => \spo[13]_INST_0_i_27_n_0\
    );
\spo[13]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_48_n_0\,
      I1 => \spo[23]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_23_n_0\,
      O => \spo[13]_INST_0_i_28_n_0\
    );
\spo[13]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001030100000200"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(7),
      I5 => a(0),
      O => \spo[13]_INST_0_i_29_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_9_n_0\,
      I1 => \spo[13]_INST_0_i_10_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010200000000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(11),
      I3 => a(9),
      I4 => a(0),
      I5 => a(2),
      O => \spo[13]_INST_0_i_30_n_0\
    );
\spo[13]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000005C"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[13]_INST_0_i_31_n_0\
    );
\spo[13]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00000094"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[13]_INST_0_i_32_n_0\
    );
\spo[13]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003200000035"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[13]_INST_0_i_33_n_0\
    );
\spo[13]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004C00000047"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[13]_INST_0_i_34_n_0\
    );
\spo[13]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000076"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[13]_INST_0_i_35_n_0\
    );
\spo[13]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000020000009F"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[13]_INST_0_i_36_n_0\
    );
\spo[13]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000979"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[13]_INST_0_i_37_n_0\
    );
\spo[13]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(2),
      O => \spo[13]_INST_0_i_38_n_0\
    );
\spo[13]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000067"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[13]_INST_0_i_39_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_11_n_0\,
      I1 => \spo[13]_INST_0_i_12_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000300020008"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[13]_INST_0_i_40_n_0\
    );
\spo[13]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000000002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[13]_INST_0_i_41_n_0\
    );
\spo[13]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100020008"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[13]_INST_0_i_42_n_0\
    );
\spo[13]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000DC"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[13]_INST_0_i_43_n_0\
    );
\spo[13]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003200000007"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[13]_INST_0_i_44_n_0\
    );
\spo[13]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000043"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[13]_INST_0_i_45_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_13_n_0\,
      I1 => \spo[13]_INST_0_i_14_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_15_n_0\,
      I1 => \spo[13]_INST_0_i_16_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_17_n_0\,
      I1 => \spo[13]_INST_0_i_18_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_19_n_0\,
      I1 => \spo[13]_INST_0_i_20_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_21_n_0\,
      I1 => \spo[13]_INST_0_i_22_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\,
      S => a(6)
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
      I4 => a(1),
      I5 => \spo[14]_INST_0_i_4_n_0\,
      O => spo(13)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_6_n_0\,
      I3 => a(6),
      I4 => \spo[14]_INST_0_i_7_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6200040000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => a(8),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000080009008000"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40100000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => a(8),
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80088008800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => \spo[27]_INST_0_i_43_n_0\,
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_22_n_0\,
      I5 => a(2),
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => \spo[14]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_45_n_0\,
      O => \spo[14]_INST_0_i_14_n_0\
    );
\spo[14]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      O => \spo[14]_INST_0_i_15_n_0\
    );
\spo[14]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      O => \spo[14]_INST_0_i_16_n_0\
    );
\spo[14]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[14]_INST_0_i_17_n_0\
    );
\spo[14]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      O => \spo[14]_INST_0_i_18_n_0\
    );
\spo[14]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(2),
      O => \spo[14]_INST_0_i_19_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => \spo[14]_INST_0_i_9_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[14]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000020000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[14]_INST_0_i_20_n_0\
    );
\spo[14]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[14]_INST_0_i_21_n_0\
    );
\spo[14]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      O => \spo[14]_INST_0_i_22_n_0\
    );
\spo[14]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000070"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[14]_INST_0_i_23_n_0\
    );
\spo[14]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(2),
      O => \spo[14]_INST_0_i_24_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_10_n_0\,
      I1 => \spo[14]_INST_0_i_11_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_12_n_0\,
      I1 => \spo[14]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => \spo[14]_INST_0_i_14_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_13_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400280000002000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[19]_INST_0_i_15_n_0\,
      I4 => a(2),
      I5 => a(8),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_15_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_30_n_0\,
      I5 => a(2),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B800B800B800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_16_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_17_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_8_n_0\,
      I5 => a(2),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0CF00C000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_18_n_0\,
      I1 => \spo[14]_INST_0_i_19_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_8_n_0\,
      I5 => a(8),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300088338800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_20_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_9_n_0\,
      I3 => a(8),
      I4 => \spo[17]_INST_0_i_22_n_0\,
      I5 => a(5),
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
      I4 => a(1),
      I5 => \spo[15]_INST_0_i_4_n_0\,
      O => spo(14)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[15]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_23_n_0\,
      I1 => \spo[15]_INST_0_i_24_n_0\,
      O => \spo[15]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_25_n_0\,
      I1 => \spo[15]_INST_0_i_26_n_0\,
      O => \spo[15]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_27_n_0\,
      I1 => \spo[15]_INST_0_i_28_n_0\,
      O => \spo[15]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_27_n_0\,
      I1 => \spo[23]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_30_n_0\,
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_37_n_0\,
      I1 => \spo[17]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_32_n_0\,
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_19_n_0\,
      I1 => \spo[17]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_34_n_0\,
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_35_n_0\,
      I1 => \spo[23]_INST_0_i_54_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_47_n_0\,
      O => \spo[15]_INST_0_i_16_n_0\
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_58_n_0\,
      I1 => \spo[17]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_22_n_0\,
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_34_n_0\,
      I1 => \spo[17]_INST_0_i_55_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_18_n_0\,
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_47_n_0\,
      I1 => \spo[15]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_57_n_0\,
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => \spo[15]_INST_0_i_8_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_33_n_0\,
      I1 => \spo[15]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_39_n_0\,
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_25_n_0\,
      I1 => \spo[15]_INST_0_i_40_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_48_n_0\,
      O => \spo[15]_INST_0_i_21_n_0\
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_47_n_0\,
      I1 => \spo[15]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_45_n_0\,
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_39_n_0\,
      I1 => \spo[26]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_42_n_0\,
      O => \spo[15]_INST_0_i_23_n_0\
    );
\spo[15]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_42_n_0\,
      I1 => \spo[17]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_18_n_0\,
      O => \spo[15]_INST_0_i_24_n_0\
    );
\spo[15]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22002200F0FFF000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_29_n_0\,
      I1 => a(2),
      I2 => \spo[17]_INST_0_i_58_n_0\,
      I3 => a(8),
      I4 => \spo[17]_INST_0_i_59_n_0\,
      I5 => a(5),
      O => \spo[15]_INST_0_i_25_n_0\
    );
\spo[15]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_38_n_0\,
      I1 => \spo[17]_INST_0_i_60_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_61_n_0\,
      O => \spo[15]_INST_0_i_26_n_0\
    );
\spo[15]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_44_n_0\,
      I1 => \spo[14]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_43_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_63_n_0\,
      O => \spo[15]_INST_0_i_27_n_0\
    );
\spo[15]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_31_n_0\,
      I1 => \spo[15]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_39_n_0\,
      O => \spo[15]_INST_0_i_28_n_0\
    );
\spo[15]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003000000C8"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[15]_INST_0_i_29_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_9_n_0\,
      I1 => \spo[15]_INST_0_i_10_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000400000000B"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[15]_INST_0_i_30_n_0\
    );
\spo[15]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020003"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[15]_INST_0_i_31_n_0\
    );
\spo[15]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001000000C6"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[15]_INST_0_i_32_n_0\
    );
\spo[15]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000064"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[15]_INST_0_i_33_n_0\
    );
\spo[15]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000000085"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[15]_INST_0_i_34_n_0\
    );
\spo[15]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200020000000C"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[15]_INST_0_i_35_n_0\
    );
\spo[15]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000016"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[15]_INST_0_i_36_n_0\
    );
\spo[15]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(2),
      O => \spo[15]_INST_0_i_37_n_0\
    );
\spo[15]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000061"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[15]_INST_0_i_38_n_0\
    );
\spo[15]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000008"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[15]_INST_0_i_39_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_11_n_0\,
      I1 => \spo[15]_INST_0_i_12_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001C"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[15]_INST_0_i_40_n_0\
    );
\spo[15]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000100000002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[15]_INST_0_i_41_n_0\
    );
\spo[15]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000034"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[15]_INST_0_i_42_n_0\
    );
\spo[15]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000034"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[15]_INST_0_i_43_n_0\
    );
\spo[15]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B6"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[15]_INST_0_i_44_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_13_n_0\,
      I1 => \spo[15]_INST_0_i_14_n_0\,
      O => \spo[15]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_15_n_0\,
      I1 => \spo[15]_INST_0_i_16_n_0\,
      O => \spo[15]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[15]_INST_0_i_18_n_0\,
      O => \spo[15]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_19_n_0\,
      I1 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[15]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_21_n_0\,
      I1 => \spo[15]_INST_0_i_22_n_0\,
      O => \spo[15]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[16]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_4_n_0\,
      O => spo(15)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_5_n_0\,
      I1 => \spo[16]_INST_0_i_5_n_0\,
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_6_n_0\,
      I4 => a(6),
      I5 => \spo[16]_INST_0_i_7_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_35_n_0\,
      I1 => \spo[17]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_26_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_39_n_0\,
      I1 => \spo[17]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_28_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_46_n_0\,
      I1 => \spo[17]_INST_0_i_47_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_30_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_31_n_0\,
      I1 => \spo[16]_INST_0_i_32_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_34_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000012000000EF"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000066"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000120000009F"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000022000000EF"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_8_n_0\,
      I1 => \spo[16]_INST_0_i_9_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003000000C6"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_58_n_0\,
      I1 => \spo[17]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_54_n_0\,
      I1 => \spo[17]_INST_0_i_55_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_37_n_0\,
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_18_n_0\,
      I1 => \spo[17]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_39_n_0\,
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_33_n_0\,
      I1 => \spo[17]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_51_n_0\,
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000BF"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000005E"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000058"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010000000A5"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000500000090"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_10_n_0\,
      I1 => \spo[16]_INST_0_i_11_n_0\,
      I2 => a(4),
      I3 => \spo[17]_INST_0_i_13_n_0\,
      I4 => a(6),
      I5 => \spo[16]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010000000F5"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_17_n_0\,
      I1 => \spo[17]_INST_0_i_58_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_40_n_0\,
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_28_n_0\,
      I1 => \spo[17]_INST_0_i_60_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_61_n_0\,
      O => \spo[16]_INST_0_i_32_n_0\
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_53_n_0\,
      I1 => \spo[23]_INST_0_i_53_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_63_n_0\,
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_31_n_0\,
      I1 => \spo[17]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_24_n_0\,
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200000002000C"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000095F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101030100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      I4 => a(7),
      I5 => a(2),
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001200000037"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[16]_INST_0_i_38_n_0\
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000032000000BF"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_13_n_0\,
      I1 => \spo[16]_INST_0_i_14_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000003D5"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B000000BC"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[16]_INST_0_i_41_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_19_n_0\,
      I1 => \spo[16]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_17_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_23_n_0\,
      I1 => \spo[17]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_27_n_0\,
      I1 => \spo[17]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_20_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_21_n_0\,
      I1 => \spo[16]_INST_0_i_22_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_23_n_0\,
      I1 => \spo[16]_INST_0_i_24_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[17]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[17]_INST_0_i_4_n_0\,
      O => spo(16)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_5_n_0\,
      I1 => \spo[17]_INST_0_i_6_n_0\,
      I2 => a(4),
      I3 => \spo[17]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[17]_INST_0_i_8_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_33_n_0\,
      I1 => \spo[17]_INST_0_i_34_n_0\,
      O => \spo[17]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_35_n_0\,
      I1 => \spo[17]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_38_n_0\,
      O => \spo[17]_INST_0_i_11_n_0\
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_39_n_0\,
      I1 => \spo[17]_INST_0_i_40_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_42_n_0\,
      O => \spo[17]_INST_0_i_12_n_0\
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_18_n_0\,
      I1 => \spo[17]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_45_n_0\,
      O => \spo[17]_INST_0_i_13_n_0\
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_46_n_0\,
      I1 => \spo[17]_INST_0_i_47_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_48_n_0\,
      O => \spo[17]_INST_0_i_14_n_0\
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_49_n_0\,
      I1 => \spo[17]_INST_0_i_50_n_0\,
      O => \spo[17]_INST_0_i_15_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_51_n_0\,
      I1 => \spo[17]_INST_0_i_52_n_0\,
      O => \spo[17]_INST_0_i_16_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001F"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[17]_INST_0_i_17_n_0\
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E7"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[17]_INST_0_i_18_n_0\
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E9"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[17]_INST_0_i_19_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_9_n_0\,
      I1 => \spo[17]_INST_0_i_10_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[17]_INST_0_i_20_n_0\
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00000060"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[17]_INST_0_i_21_n_0\
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000900000040"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[17]_INST_0_i_22_n_0\
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020003"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[17]_INST_0_i_23_n_0\
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000009F"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[17]_INST_0_i_24_n_0\
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000080000000F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[17]_INST_0_i_25_n_0\
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000017"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[17]_INST_0_i_26_n_0\
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000BD"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[17]_INST_0_i_27_n_0\
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000009F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[17]_INST_0_i_28_n_0\
    );
\spo[17]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002200000067"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[17]_INST_0_i_29_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_11_n_0\,
      I1 => \spo[17]_INST_0_i_12_n_0\,
      I2 => a(4),
      I3 => \spo[17]_INST_0_i_13_n_0\,
      I4 => a(6),
      I5 => \spo[17]_INST_0_i_14_n_0\,
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010008"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      O => \spo[17]_INST_0_i_30_n_0\
    );
\spo[17]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_58_n_0\,
      I1 => \spo[17]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_53_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_29_n_0\,
      O => \spo[17]_INST_0_i_31_n_0\
    );
\spo[17]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_54_n_0\,
      I1 => \spo[17]_INST_0_i_55_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_18_n_0\,
      O => \spo[17]_INST_0_i_32_n_0\
    );
\spo[17]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_18_n_0\,
      I1 => \spo[17]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_56_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_57_n_0\,
      O => \spo[17]_INST_0_i_33_n_0\
    );
\spo[17]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_33_n_0\,
      I1 => \spo[17]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_10_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_26_n_0\,
      O => \spo[17]_INST_0_i_34_n_0\
    );
\spo[17]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000036"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[17]_INST_0_i_35_n_0\
    );
\spo[17]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000067"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[17]_INST_0_i_36_n_0\
    );
\spo[17]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000030000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[17]_INST_0_i_37_n_0\
    );
\spo[17]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[17]_INST_0_i_38_n_0\
    );
\spo[17]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020003"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[17]_INST_0_i_39_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_15_n_0\,
      I1 => \spo[17]_INST_0_i_16_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000017"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[17]_INST_0_i_40_n_0\
    );
\spo[17]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200030000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[17]_INST_0_i_41_n_0\
    );
\spo[17]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000085"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[17]_INST_0_i_42_n_0\
    );
\spo[17]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000087"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[17]_INST_0_i_43_n_0\
    );
\spo[17]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000080000000B"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[17]_INST_0_i_44_n_0\
    );
\spo[17]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000400000008"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[17]_INST_0_i_45_n_0\
    );
\spo[17]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020003"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(0),
      O => \spo[17]_INST_0_i_46_n_0\
    );
\spo[17]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000DE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[17]_INST_0_i_47_n_0\
    );
\spo[17]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004000000D0"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[17]_INST_0_i_48_n_0\
    );
\spo[17]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_17_n_0\,
      I1 => \spo[17]_INST_0_i_58_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_59_n_0\,
      I4 => a(5),
      O => \spo[17]_INST_0_i_49_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_17_n_0\,
      I1 => \spo[17]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_49_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_23_n_0\,
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_38_n_0\,
      I1 => \spo[17]_INST_0_i_60_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_61_n_0\,
      O => \spo[17]_INST_0_i_50_n_0\
    );
\spo[17]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_53_n_0\,
      I1 => \spo[22]_INST_0_i_47_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_62_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_63_n_0\,
      O => \spo[17]_INST_0_i_51_n_0\
    );
\spo[17]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_31_n_0\,
      I1 => \spo[17]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_35_n_0\,
      O => \spo[17]_INST_0_i_52_n_0\
    );
\spo[17]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200020002000C"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[17]_INST_0_i_53_n_0\
    );
\spo[17]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000040000000F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[17]_INST_0_i_54_n_0\
    );
\spo[17]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000C7"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[17]_INST_0_i_55_n_0\
    );
\spo[17]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000010"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[17]_INST_0_i_56_n_0\
    );
\spo[17]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000040"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[17]_INST_0_i_57_n_0\
    );
\spo[17]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B5"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[17]_INST_0_i_58_n_0\
    );
\spo[17]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000030"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[17]_INST_0_i_59_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_19_n_0\,
      I1 => \spo[17]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_22_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007C"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[17]_INST_0_i_60_n_0\
    );
\spo[17]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007000000C0"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[17]_INST_0_i_61_n_0\
    );
\spo[17]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000BC"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[17]_INST_0_i_62_n_0\
    );
\spo[17]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101020100000000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      I4 => a(9),
      I5 => a(2),
      O => \spo[17]_INST_0_i_63_n_0\
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_23_n_0\,
      I1 => \spo[17]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_26_n_0\,
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_27_n_0\,
      I1 => \spo[17]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_30_n_0\,
      O => \spo[17]_INST_0_i_8_n_0\
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_31_n_0\,
      I1 => \spo[17]_INST_0_i_32_n_0\,
      O => \spo[17]_INST_0_i_9_n_0\,
      S => a(6)
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
      I4 => a(1),
      I5 => \spo[18]_INST_0_i_4_n_0\,
      O => spo(17)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_5_n_0\,
      I1 => \spo[18]_INST_0_i_6_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_23_n_0\,
      I1 => \spo[18]_INST_0_i_24_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_25_n_0\,
      I1 => \spo[18]_INST_0_i_26_n_0\,
      O => \spo[18]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_27_n_0\,
      I1 => \spo[18]_INST_0_i_28_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8DDDDCDC88888"
    )
        port map (
      I0 => a(8),
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => \spo[18]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_30_n_0\,
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FF55EF40AA00"
    )
        port map (
      I0 => a(8),
      I1 => \spo[30]_INST_0_i_50_n_0\,
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_31_n_0\,
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_52_n_0\,
      I1 => \spo[18]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_34_n_0\,
      O => \spo[18]_INST_0_i_15_n_0\
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FFF30B080C00"
    )
        port map (
      I0 => \spo[18]_INST_0_i_35_n_0\,
      I1 => a(8),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_50_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_36_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_38_n_0\,
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_46_n_0\,
      I1 => \spo[18]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_40_n_0\,
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => \spo[18]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_43_n_0\,
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => \spo[18]_INST_0_i_8_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEF4F4540E040"
    )
        port map (
      I0 => a(8),
      I1 => \spo[21]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_36_n_0\,
      I4 => a(2),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_46_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_45_n_0\,
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_46_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_47_n_0\,
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => \spo[18]_INST_0_i_48_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_49_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_50_n_0\,
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_24_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_56_n_0\,
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => \spo[23]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_51_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_42_n_0\,
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => \spo[4]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_50_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_52_n_0\,
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_53_n_0\,
      I1 => \spo[17]_INST_0_i_40_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_54_n_0\,
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_55_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_56_n_0\,
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004000F"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_9_n_0\,
      I1 => \spo[18]_INST_0_i_10_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007000000E8"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000037"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000004F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007000000F0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00000048"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      O => \spo[18]_INST_0_i_36_n_0\
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000320000007F"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[18]_INST_0_i_37_n_0\
    );
\spo[18]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003000000B0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[18]_INST_0_i_38_n_0\
    );
\spo[18]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000BF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[18]_INST_0_i_39_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_11_n_0\,
      I1 => \spo[18]_INST_0_i_12_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000050000001E"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[18]_INST_0_i_40_n_0\
    );
\spo[18]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000008F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[18]_INST_0_i_41_n_0\
    );
\spo[18]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00000070"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[18]_INST_0_i_42_n_0\
    );
\spo[18]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00000040"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[18]_INST_0_i_43_n_0\
    );
\spo[18]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000220000009F"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[18]_INST_0_i_44_n_0\
    );
\spo[18]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000000F0"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[18]_INST_0_i_45_n_0\
    );
\spo[18]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B7"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[18]_INST_0_i_46_n_0\
    );
\spo[18]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000032000000ED"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[18]_INST_0_i_47_n_0\
    );
\spo[18]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000037"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[18]_INST_0_i_48_n_0\
    );
\spo[18]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000100000007F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[18]_INST_0_i_49_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_13_n_0\,
      I1 => \spo[18]_INST_0_i_14_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000032000000D5"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[18]_INST_0_i_50_n_0\
    );
\spo[18]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000006000000AF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[18]_INST_0_i_51_n_0\
    );
\spo[18]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000FD3"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[18]_INST_0_i_52_n_0\
    );
\spo[18]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000EF"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[18]_INST_0_i_53_n_0\
    );
\spo[18]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F000000F6"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[18]_INST_0_i_54_n_0\
    );
\spo[18]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000EF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[18]_INST_0_i_55_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_15_n_0\,
      I1 => \spo[18]_INST_0_i_16_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_17_n_0\,
      I1 => \spo[18]_INST_0_i_18_n_0\,
      O => \spo[18]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_19_n_0\,
      I1 => \spo[18]_INST_0_i_20_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_21_n_0\,
      I1 => \spo[18]_INST_0_i_22_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\,
      S => a(6)
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
      I4 => a(1),
      I5 => \spo[19]_INST_0_i_4_n_0\,
      O => spo(18)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_5_n_0\,
      I1 => \spo[19]_INST_0_i_6_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000010000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[19]_INST_0_i_10_n_0\
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => \spo[19]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => a(5),
      I5 => a(6),
      O => \spo[19]_INST_0_i_11_n_0\
    );
\spo[19]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080803003000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => a(0),
      I3 => \spo[19]_INST_0_i_14_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => \spo[19]_INST_0_i_12_n_0\
    );
\spo[19]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[19]_INST_0_i_14_n_0\,
      I3 => a(2),
      I4 => a(8),
      O => \spo[19]_INST_0_i_13_n_0\
    );
\spo[19]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(11),
      I3 => a(9),
      O => \spo[19]_INST_0_i_14_n_0\
    );
\spo[19]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(11),
      I3 => a(9),
      O => \spo[19]_INST_0_i_15_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003000808"
    )
        port map (
      I0 => \spo[19]_INST_0_i_7_n_0\,
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_8_n_0\,
      I4 => a(5),
      I5 => a(6),
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000030000000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_10_n_0\,
      I4 => a(5),
      I5 => a(6),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_12_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_13_n_0\,
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001004000"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[19]_INST_0_i_14_n_0\,
      I4 => a(2),
      I5 => a(6),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020004000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(2),
      I4 => a(8),
      I5 => a(6),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000004"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
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
      I4 => a(1),
      I5 => \spo[20]_INST_0_i_4_n_0\,
      O => spo(19)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => \spo[20]_INST_0_i_6_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => \spo[20]_INST_0_i_24_n_0\,
      O => \spo[20]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_25_n_0\,
      I1 => \spo[20]_INST_0_i_26_n_0\,
      O => \spo[20]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => \spo[20]_INST_0_i_28_n_0\,
      O => \spo[20]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_41_n_0\,
      I1 => \spo[19]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_30_n_0\,
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_19_n_0\,
      I1 => \spo[21]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_53_n_0\,
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_9_n_0\,
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080F00"
    )
        port map (
      I0 => \spo[11]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3B00080F000000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => a(2),
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BB3330008800"
    )
        port map (
      I0 => \spo[27]_INST_0_i_43_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_31_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_32_n_0\,
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4040404"
    )
        port map (
      I0 => a(8),
      I1 => \spo[20]_INST_0_i_33_n_0\,
      I2 => a(2),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_21_n_0\,
      I5 => a(5),
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[27]_INST_0_i_34_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_36_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_34_n_0\,
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_7_n_0\,
      I1 => \spo[20]_INST_0_i_8_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CFC0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_41_n_0\,
      I1 => \spo[20]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => a(2),
      I4 => \spo[14]_INST_0_i_15_n_0\,
      I5 => a(5),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[27]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_34_n_0\,
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_30_n_0\,
      I1 => \spo[19]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_36_n_0\,
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_36_n_0\,
      I1 => \spo[25]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_38_n_0\,
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_39_n_0\,
      I1 => \spo[30]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_25_n_0\,
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_40_n_0\,
      I1 => \spo[14]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_42_n_0\,
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_29_n_0\,
      I1 => \spo[27]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_43_n_0\,
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_44_n_0\,
      I1 => \spo[25]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_45_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_46_n_0\,
      O => \spo[20]_INST_0_i_27_n_0\
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA000CFF0C00"
    )
        port map (
      I0 => \spo[27]_INST_0_i_37_n_0\,
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[24]_INST_0_i_30_n_0\,
      I5 => a(5),
      O => \spo[20]_INST_0_i_28_n_0\
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000081"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[20]_INST_0_i_29_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => \spo[20]_INST_0_i_10_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000800000008"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010002"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001000A"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[20]_INST_0_i_32_n_0\
    );
\spo[20]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020004"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      O => \spo[20]_INST_0_i_33_n_0\
    );
\spo[20]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800010002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[20]_INST_0_i_34_n_0\
    );
\spo[20]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000100020002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[20]_INST_0_i_35_n_0\
    );
\spo[20]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000022000000B7"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[20]_INST_0_i_36_n_0\
    );
\spo[20]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020001"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      I5 => a(2),
      O => \spo[20]_INST_0_i_37_n_0\
    );
\spo[20]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[20]_INST_0_i_38_n_0\
    );
\spo[20]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000006"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      O => \spo[20]_INST_0_i_39_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_11_n_0\,
      I1 => \spo[20]_INST_0_i_12_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100020002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[20]_INST_0_i_40_n_0\
    );
\spo[20]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000C9"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[20]_INST_0_i_41_n_0\
    );
\spo[20]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[20]_INST_0_i_42_n_0\
    );
\spo[20]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100040000000A"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(0),
      O => \spo[20]_INST_0_i_43_n_0\
    );
\spo[20]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000C5"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[20]_INST_0_i_44_n_0\
    );
\spo[20]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000300000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[20]_INST_0_i_45_n_0\
    );
\spo[20]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000800010004"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(0),
      O => \spo[20]_INST_0_i_46_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_13_n_0\,
      I1 => \spo[20]_INST_0_i_14_n_0\,
      O => \spo[20]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_15_n_0\,
      I1 => \spo[20]_INST_0_i_16_n_0\,
      O => \spo[20]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_17_n_0\,
      I1 => \spo[20]_INST_0_i_18_n_0\,
      O => \spo[20]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_19_n_0\,
      I1 => \spo[20]_INST_0_i_20_n_0\,
      O => \spo[20]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_21_n_0\,
      I1 => \spo[20]_INST_0_i_22_n_0\,
      O => \spo[20]_INST_0_i_9_n_0\,
      S => a(6)
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
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_4_n_0\,
      O => spo(20)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => \spo[21]_INST_0_i_24_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_25_n_0\,
      I1 => \spo[21]_INST_0_i_26_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_27_n_0\,
      I1 => \spo[21]_INST_0_i_28_n_0\,
      O => \spo[21]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_29_n_0\,
      I1 => \spo[30]_INST_0_i_48_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_41_n_0\,
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_35_n_0\,
      I1 => \spo[26]_INST_0_i_17_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_28_n_0\,
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5EA40404AEA4040"
    )
        port map (
      I0 => a(8),
      I1 => \spo[21]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_21_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2D9D04050405040"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(2),
      I4 => \spo[11]_INST_0_i_21_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_31_n_0\,
      I1 => \spo[21]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_34_n_0\,
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_43_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_36_n_0\,
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_37_n_0\,
      I1 => \spo[27]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_30_n_0\,
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => \spo[21]_INST_0_i_8_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_39_n_0\,
      I1 => \spo[21]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_38_n_0\,
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_39_n_0\,
      I1 => a(8),
      I2 => \spo[27]_INST_0_i_43_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_40_n_0\,
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_18_n_0\,
      I1 => \spo[21]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_43_n_0\,
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_18_n_0\,
      I1 => \spo[17]_INST_0_i_40_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_44_n_0\,
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_38_n_0\,
      I1 => \spo[17]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_25_n_0\,
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_45_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_21_n_0\,
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_20_n_0\,
      I1 => \spo[21]_INST_0_i_45_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_46_n_0\,
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_35_n_0\,
      I1 => \spo[24]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_46_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_47_n_0\,
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA000CFF0C00"
    )
        port map (
      I0 => \spo[21]_INST_0_i_48_n_0\,
      I1 => \spo[27]_INST_0_i_47_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_56_n_0\,
      I5 => a(5),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000006D"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => \spo[21]_INST_0_i_10_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020001"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F6"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000060"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000BC"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010008"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000001"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000012"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000200020002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000097"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000056"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[21]_INST_0_i_39_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_11_n_0\,
      I1 => \spo[21]_INST_0_i_12_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000800030004"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(0),
      O => \spo[21]_INST_0_i_40_n_0\
    );
\spo[21]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000074"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[21]_INST_0_i_41_n_0\
    );
\spo[21]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000CD"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[21]_INST_0_i_42_n_0\
    );
\spo[21]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004400000003"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[21]_INST_0_i_43_n_0\
    );
\spo[21]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000065"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[21]_INST_0_i_44_n_0\
    );
\spo[21]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000200000002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[21]_INST_0_i_45_n_0\
    );
\spo[21]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000003"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[21]_INST_0_i_46_n_0\
    );
\spo[21]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010004"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(2),
      O => \spo[21]_INST_0_i_47_n_0\
    );
\spo[21]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020001"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[21]_INST_0_i_48_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_13_n_0\,
      I1 => \spo[21]_INST_0_i_14_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_15_n_0\,
      I1 => \spo[21]_INST_0_i_16_n_0\,
      O => \spo[21]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_17_n_0\,
      I1 => \spo[21]_INST_0_i_18_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[21]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_21_n_0\,
      I1 => \spo[21]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\,
      S => a(6)
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
      I4 => a(1),
      I5 => \spo[22]_INST_0_i_4_n_0\,
      O => spo(21)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_5_n_0\,
      I1 => \spo[22]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => \spo[22]_INST_0_i_24_n_0\,
      O => \spo[22]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_25_n_0\,
      I1 => \spo[22]_INST_0_i_26_n_0\,
      O => \spo[22]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_27_n_0\,
      I1 => \spo[22]_INST_0_i_28_n_0\,
      O => \spo[22]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_23_n_0\,
      I1 => \spo[27]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_30_n_0\,
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_31_n_0\,
      I1 => \spo[22]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_33_n_0\,
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84FF84000C000C00"
    )
        port map (
      I0 => a(2),
      I1 => \spo[11]_INST_0_i_21_n_0\,
      I2 => a(0),
      I3 => a(8),
      I4 => \spo[22]_INST_0_i_34_n_0\,
      I5 => a(5),
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[27]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_38_n_0\,
      I1 => \spo[23]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_36_n_0\,
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_33_n_0\,
      I1 => \spo[14]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_45_n_0\,
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_42_n_0\,
      I1 => \spo[27]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_38_n_0\,
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_7_n_0\,
      I1 => \spo[22]_INST_0_i_8_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_45_n_0\,
      I1 => \spo[22]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_48_n_0\,
      I1 => \spo[17]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_41_n_0\,
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_43_n_0\,
      I1 => \spo[23]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_43_n_0\,
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_40_n_0\,
      I1 => \spo[22]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_45_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_46_n_0\,
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70C87040AAFB0040"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(2),
      I4 => \spo[11]_INST_0_i_21_n_0\,
      I5 => a(0),
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_55_n_0\,
      I1 => \spo[19]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_43_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_24_n_0\,
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_47_n_0\,
      I1 => \spo[30]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_48_n_0\,
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_22_n_0\,
      I1 => \spo[31]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_49_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_50_n_0\,
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_31_n_0\,
      I1 => \spo[27]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_31_n_0\,
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000120000007D"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_9_n_0\,
      I1 => \spo[22]_INST_0_i_10_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(2),
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000004"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[22]_INST_0_i_32_n_0\
    );
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020102"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(11),
      I3 => a(9),
      I4 => a(0),
      I5 => a(2),
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002000C"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      O => \spo[22]_INST_0_i_34_n_0\
    );
\spo[22]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000031D"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[22]_INST_0_i_35_n_0\
    );
\spo[22]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020100"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      I5 => a(2),
      O => \spo[22]_INST_0_i_36_n_0\
    );
\spo[22]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000030301"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(7),
      I5 => a(0),
      O => \spo[22]_INST_0_i_37_n_0\
    );
\spo[22]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000010"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[22]_INST_0_i_38_n_0\
    );
\spo[22]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00000004"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[22]_INST_0_i_39_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_11_n_0\,
      I1 => \spo[22]_INST_0_i_12_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000043"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[22]_INST_0_i_40_n_0\
    );
\spo[22]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000200000000"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      I5 => a(2),
      O => \spo[22]_INST_0_i_41_n_0\
    );
\spo[22]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000C5"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[22]_INST_0_i_42_n_0\
    );
\spo[22]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000440000000B"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[22]_INST_0_i_43_n_0\
    );
\spo[22]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001E"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[22]_INST_0_i_44_n_0\
    );
\spo[22]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000017"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[22]_INST_0_i_45_n_0\
    );
\spo[22]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000ED"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[22]_INST_0_i_46_n_0\
    );
\spo[22]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[22]_INST_0_i_47_n_0\
    );
\spo[22]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101030100000000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      I4 => a(9),
      I5 => a(2),
      O => \spo[22]_INST_0_i_48_n_0\
    );
\spo[22]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000CB"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[22]_INST_0_i_49_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_13_n_0\,
      I1 => \spo[22]_INST_0_i_14_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003000000D4"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[22]_INST_0_i_50_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => \spo[22]_INST_0_i_16_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_17_n_0\,
      I1 => \spo[22]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => \spo[22]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => \spo[22]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_9_n_0\,
      S => a(6)
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
      I4 => a(1),
      I5 => \spo[23]_INST_0_i_4_n_0\,
      O => spo(22)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_5_n_0\,
      I1 => \spo[23]_INST_0_i_6_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_23_n_0\,
      I1 => \spo[23]_INST_0_i_24_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_25_n_0\,
      I1 => \spo[23]_INST_0_i_26_n_0\,
      O => \spo[23]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_27_n_0\,
      I1 => \spo[23]_INST_0_i_28_n_0\,
      O => \spo[23]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_41_n_0\,
      I1 => \spo[27]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_30_n_0\,
      O => \spo[23]_INST_0_i_13_n_0\
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_31_n_0\,
      I1 => \spo[27]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_33_n_0\,
      O => \spo[23]_INST_0_i_14_n_0\
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_34_n_0\,
      I1 => \spo[26]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_30_n_0\,
      O => \spo[23]_INST_0_i_15_n_0\
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[23]_INST_0_i_36_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_37_n_0\,
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[23]_INST_0_i_16_n_0\
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_38_n_0\,
      I1 => \spo[23]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_40_n_0\,
      O => \spo[23]_INST_0_i_17_n_0\
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[29]_INST_0_i_18_n_0\,
      I1 => a(8),
      I2 => \spo[30]_INST_0_i_27_n_0\,
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      O => \spo[23]_INST_0_i_18_n_0\
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_42_n_0\,
      I1 => \spo[26]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_43_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_44_n_0\,
      O => \spo[23]_INST_0_i_19_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => \spo[23]_INST_0_i_8_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_45_n_0\,
      I1 => \spo[23]_INST_0_i_46_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_47_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_43_n_0\,
      O => \spo[23]_INST_0_i_20_n_0\
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[26]_INST_0_i_17_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_48_n_0\,
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_49_n_0\,
      O => \spo[23]_INST_0_i_21_n_0\
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_43_n_0\,
      I1 => \spo[27]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_50_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_36_n_0\,
      O => \spo[23]_INST_0_i_22_n_0\
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_40_n_0\,
      I1 => \spo[23]_INST_0_i_51_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_52_n_0\,
      O => \spo[23]_INST_0_i_23_n_0\
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_40_n_0\,
      I1 => \spo[23]_INST_0_i_53_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_54_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_44_n_0\,
      O => \spo[23]_INST_0_i_24_n_0\
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_55_n_0\,
      I1 => \spo[23]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_56_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_57_n_0\,
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_15_n_0\,
      I1 => \spo[26]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_58_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_59_n_0\,
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_22_n_0\,
      I1 => \spo[23]_INST_0_i_60_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_61_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_62_n_0\,
      O => \spo[23]_INST_0_i_27_n_0\
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_48_n_0\,
      I1 => \spo[27]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_63_n_0\,
      O => \spo[23]_INST_0_i_28_n_0\
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A0000006D"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[23]_INST_0_i_29_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_9_n_0\,
      I1 => \spo[23]_INST_0_i_10_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000200020008"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[23]_INST_0_i_30_n_0\
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000004D"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[23]_INST_0_i_31_n_0\
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D6"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[23]_INST_0_i_32_n_0\
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000048"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000035"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[23]_INST_0_i_34_n_0\
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C00000072"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[23]_INST_0_i_35_n_0\
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200010000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B4"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B0000000C"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000007"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[23]_INST_0_i_39_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_11_n_0\,
      I1 => \spo[23]_INST_0_i_12_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020001"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(0),
      O => \spo[23]_INST_0_i_40_n_0\
    );
\spo[23]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000009F7"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[23]_INST_0_i_41_n_0\
    );
\spo[23]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00000008"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[23]_INST_0_i_42_n_0\
    );
\spo[23]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000001D5"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[23]_INST_0_i_43_n_0\
    );
\spo[23]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003200000025"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[23]_INST_0_i_44_n_0\
    );
\spo[23]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000047"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[23]_INST_0_i_45_n_0\
    );
\spo[23]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000096"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[23]_INST_0_i_46_n_0\
    );
\spo[23]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000008"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[23]_INST_0_i_47_n_0\
    );
\spo[23]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000120000001D"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[23]_INST_0_i_48_n_0\
    );
\spo[23]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020009"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[23]_INST_0_i_49_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_13_n_0\,
      I1 => \spo[23]_INST_0_i_14_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000BF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[23]_INST_0_i_50_n_0\
    );
\spo[23]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007E"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[23]_INST_0_i_51_n_0\
    );
\spo[23]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000EF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[23]_INST_0_i_52_n_0\
    );
\spo[23]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000007"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[23]_INST_0_i_53_n_0\
    );
\spo[23]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E5"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[23]_INST_0_i_54_n_0\
    );
\spo[23]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000003E"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[23]_INST_0_i_55_n_0\
    );
\spo[23]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      O => \spo[23]_INST_0_i_56_n_0\
    );
\spo[23]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000020000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[23]_INST_0_i_57_n_0\
    );
\spo[23]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000CD"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[23]_INST_0_i_58_n_0\
    );
\spo[23]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004C0000004F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[23]_INST_0_i_59_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_15_n_0\,
      I1 => \spo[23]_INST_0_i_16_n_0\,
      O => \spo[23]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000095"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[23]_INST_0_i_60_n_0\
    );
\spo[23]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002000000C9"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[23]_INST_0_i_61_n_0\
    );
\spo[23]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007000000D4"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[23]_INST_0_i_62_n_0\
    );
\spo[23]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000CB"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[23]_INST_0_i_63_n_0\
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_17_n_0\,
      I1 => \spo[23]_INST_0_i_18_n_0\,
      O => \spo[23]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_19_n_0\,
      I1 => \spo[23]_INST_0_i_20_n_0\,
      O => \spo[23]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_21_n_0\,
      I1 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[23]_INST_0_i_9_n_0\,
      S => a(6)
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
      I4 => a(1),
      I5 => \spo[24]_INST_0_i_4_n_0\,
      O => spo(23)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[24]_INST_0_i_5_n_0\,
      I1 => \spo[24]_INST_0_i_6_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[24]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_23_n_0\,
      I1 => \spo[24]_INST_0_i_24_n_0\,
      O => \spo[24]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[24]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_25_n_0\,
      I1 => \spo[24]_INST_0_i_26_n_0\,
      O => \spo[24]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[24]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_27_n_0\,
      I1 => \spo[24]_INST_0_i_28_n_0\,
      O => \spo[24]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[24]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0808003000000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_29_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[19]_INST_0_i_14_n_0\,
      I5 => a(2),
      O => \spo[24]_INST_0_i_13_n_0\
    );
\spo[24]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CF00C000"
    )
        port map (
      I0 => \spo[24]_INST_0_i_30_n_0\,
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => a(2),
      I4 => \spo[25]_INST_0_i_44_n_0\,
      I5 => a(5),
      O => \spo[24]_INST_0_i_14_n_0\
    );
\spo[24]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_31_n_0\,
      I1 => \spo[11]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_33_n_0\,
      O => \spo[24]_INST_0_i_15_n_0\
    );
\spo[24]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A00004FAA4000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[11]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[19]_INST_0_i_15_n_0\,
      I5 => a(2),
      O => \spo[24]_INST_0_i_16_n_0\
    );
\spo[24]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[27]_INST_0_i_43_n_0\,
      I1 => a(2),
      I2 => \spo[14]_INST_0_i_18_n_0\,
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_22_n_0\,
      I5 => a(8),
      O => \spo[24]_INST_0_i_17_n_0\
    );
\spo[24]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"304075F5304020A0"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_51_n_0\,
      O => \spo[24]_INST_0_i_18_n_0\
    );
\spo[24]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E40050555000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[24]_INST_0_i_34_n_0\,
      I2 => \spo[14]_INST_0_i_18_n_0\,
      I3 => a(5),
      I4 => \spo[24]_INST_0_i_35_n_0\,
      I5 => a(2),
      O => \spo[24]_INST_0_i_19_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[24]_INST_0_i_7_n_0\,
      I1 => \spo[24]_INST_0_i_8_n_0\,
      O => \spo[24]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[24]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C400800010751020"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(2),
      I4 => \spo[11]_INST_0_i_21_n_0\,
      I5 => a(0),
      O => \spo[24]_INST_0_i_20_n_0\
    );
\spo[24]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[14]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_37_n_0\,
      O => \spo[24]_INST_0_i_21_n_0\
    );
\spo[24]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808000000B088080"
    )
        port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_14_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[24]_INST_0_i_22_n_0\
    );
\spo[24]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_31_n_0\,
      I1 => \spo[11]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_38_n_0\,
      O => \spo[24]_INST_0_i_23_n_0\
    );
\spo[24]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8855000062224000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_21_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_15_n_0\,
      I5 => a(2),
      O => \spo[24]_INST_0_i_24_n_0\
    );
\spo[24]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[27]_INST_0_i_47_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_40_n_0\,
      O => \spo[24]_INST_0_i_25_n_0\
    );
\spo[24]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_16_n_0\,
      I1 => \spo[24]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_42_n_0\,
      O => \spo[24]_INST_0_i_26_n_0\
    );
\spo[24]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => \spo[24]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_50_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_17_n_0\,
      O => \spo[24]_INST_0_i_27_n_0\
    );
\spo[24]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080C00080808080"
    )
        port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_21_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[24]_INST_0_i_28_n_0\
    );
\spo[24]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000009"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      O => \spo[24]_INST_0_i_29_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[24]_INST_0_i_9_n_0\,
      I1 => \spo[24]_INST_0_i_10_n_0\,
      O => \spo[24]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[24]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000000"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[24]_INST_0_i_30_n_0\
    );
\spo[24]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(2),
      O => \spo[24]_INST_0_i_31_n_0\
    );
\spo[24]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200000001"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[24]_INST_0_i_32_n_0\
    );
\spo[24]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000044"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[24]_INST_0_i_33_n_0\
    );
\spo[24]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      O => \spo[24]_INST_0_i_34_n_0\
    );
\spo[24]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020001"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      O => \spo[24]_INST_0_i_35_n_0\
    );
\spo[24]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000049"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[24]_INST_0_i_36_n_0\
    );
\spo[24]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000900000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[24]_INST_0_i_37_n_0\
    );
\spo[24]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C00000009"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[24]_INST_0_i_38_n_0\
    );
\spo[24]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000012"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[24]_INST_0_i_39_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[24]_INST_0_i_11_n_0\,
      I1 => \spo[24]_INST_0_i_12_n_0\,
      O => \spo[24]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[24]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000029"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[24]_INST_0_i_40_n_0\
    );
\spo[24]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010001"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      I4 => a(7),
      I5 => a(2),
      O => \spo[24]_INST_0_i_41_n_0\
    );
\spo[24]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000200000000"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      I5 => a(2),
      O => \spo[24]_INST_0_i_42_n_0\
    );
\spo[24]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(2),
      O => \spo[24]_INST_0_i_43_n_0\
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_13_n_0\,
      I1 => \spo[24]_INST_0_i_14_n_0\,
      O => \spo[24]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_15_n_0\,
      I1 => \spo[24]_INST_0_i_16_n_0\,
      O => \spo[24]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[24]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_17_n_0\,
      I1 => \spo[24]_INST_0_i_18_n_0\,
      O => \spo[24]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[24]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_19_n_0\,
      I1 => \spo[24]_INST_0_i_20_n_0\,
      O => \spo[24]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[24]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_21_n_0\,
      I1 => \spo[24]_INST_0_i_22_n_0\,
      O => \spo[24]_INST_0_i_9_n_0\,
      S => a(6)
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
      I4 => a(1),
      I5 => \spo[25]_INST_0_i_4_n_0\,
      O => spo(24)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_5_n_0\,
      I1 => \spo[25]_INST_0_i_6_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_23_n_0\,
      I1 => \spo[25]_INST_0_i_24_n_0\,
      O => \spo[25]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_25_n_0\,
      I1 => \spo[25]_INST_0_i_26_n_0\,
      O => \spo[25]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_27_n_0\,
      I1 => \spo[25]_INST_0_i_28_n_0\,
      O => \spo[25]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_27_n_0\,
      I1 => \spo[11]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_30_n_0\,
      O => \spo[25]_INST_0_i_13_n_0\
    );
\spo[25]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_27_n_0\,
      I1 => \spo[27]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_31_n_0\,
      O => \spo[25]_INST_0_i_14_n_0\
    );
\spo[25]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_29_n_0\,
      I1 => \spo[25]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_34_n_0\,
      O => \spo[25]_INST_0_i_15_n_0\
    );
\spo[25]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[14]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_17_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_35_n_0\,
      O => \spo[25]_INST_0_i_16_n_0\
    );
\spo[25]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[11]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_37_n_0\,
      O => \spo[25]_INST_0_i_17_n_0\
    );
\spo[25]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[14]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_39_n_0\,
      O => \spo[25]_INST_0_i_18_n_0\
    );
\spo[25]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400F0F4F400000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[14]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_41_n_0\,
      O => \spo[25]_INST_0_i_19_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_7_n_0\,
      I1 => \spo[25]_INST_0_i_8_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[25]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00C000C000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_30_n_0\,
      I1 => \spo[11]_INST_0_i_21_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[25]_INST_0_i_42_n_0\,
      I5 => a(5),
      O => \spo[25]_INST_0_i_20_n_0\
    );
\spo[25]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB3088B800B800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_16_n_0\,
      I1 => a(8),
      I2 => \spo[25]_INST_0_i_43_n_0\,
      I3 => a(5),
      I4 => \spo[25]_INST_0_i_44_n_0\,
      I5 => a(2),
      O => \spo[25]_INST_0_i_21_n_0\
    );
\spo[25]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400F0F4F400000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[14]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_36_n_0\,
      O => \spo[25]_INST_0_i_22_n_0\
    );
\spo[25]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_29_n_0\,
      I1 => \spo[26]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_45_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_46_n_0\,
      O => \spo[25]_INST_0_i_23_n_0\
    );
\spo[25]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => \spo[27]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_47_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_27_n_0\,
      O => \spo[25]_INST_0_i_24_n_0\
    );
\spo[25]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_48_n_0\,
      I1 => \spo[27]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_49_n_0\,
      O => \spo[25]_INST_0_i_25_n_0\
    );
\spo[25]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F803F0F8F803000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_47_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_43_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_50_n_0\,
      O => \spo[25]_INST_0_i_26_n_0\
    );
\spo[25]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[27]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => \spo[25]_INST_0_i_51_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_34_n_0\,
      O => \spo[25]_INST_0_i_27_n_0\
    );
\spo[25]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000800F000000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => a(8),
      I3 => a(0),
      I4 => \spo[0]_INST_0_i_4_n_0\,
      I5 => a(2),
      O => \spo[25]_INST_0_i_28_n_0\
    );
\spo[25]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A00000054"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[25]_INST_0_i_29_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_9_n_0\,
      I1 => \spo[25]_INST_0_i_10_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[25]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300020002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[25]_INST_0_i_30_n_0\
    );
\spo[25]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000900000068"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[25]_INST_0_i_31_n_0\
    );
\spo[25]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000038"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[25]_INST_0_i_32_n_0\
    );
\spo[25]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C00000007"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[25]_INST_0_i_33_n_0\
    );
\spo[25]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020006"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[25]_INST_0_i_34_n_0\
    );
\spo[25]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000003"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[25]_INST_0_i_35_n_0\
    );
\spo[25]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000047"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[25]_INST_0_i_36_n_0\
    );
\spo[25]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000400000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[25]_INST_0_i_37_n_0\
    );
\spo[25]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[25]_INST_0_i_38_n_0\
    );
\spo[25]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000001F5"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[25]_INST_0_i_39_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_11_n_0\,
      I1 => \spo[25]_INST_0_i_12_n_0\,
      O => \spo[25]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[25]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000019D"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[25]_INST_0_i_40_n_0\
    );
\spo[25]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000B00020002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[25]_INST_0_i_41_n_0\
    );
\spo[25]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000063"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[25]_INST_0_i_42_n_0\
    );
\spo[25]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D0000005E"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[25]_INST_0_i_43_n_0\
    );
\spo[25]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000102"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(11),
      I3 => a(9),
      I4 => a(0),
      O => \spo[25]_INST_0_i_44_n_0\
    );
\spo[25]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000100000001D"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[25]_INST_0_i_45_n_0\
    );
\spo[25]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E5"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[25]_INST_0_i_46_n_0\
    );
\spo[25]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000004F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[25]_INST_0_i_47_n_0\
    );
\spo[25]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(2),
      O => \spo[25]_INST_0_i_48_n_0\
    );
\spo[25]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000009"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[25]_INST_0_i_49_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_13_n_0\,
      I1 => \spo[25]_INST_0_i_14_n_0\,
      O => \spo[25]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C00000012"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[25]_INST_0_i_50_n_0\
    );
\spo[25]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000001"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[25]_INST_0_i_51_n_0\
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_15_n_0\,
      I1 => \spo[25]_INST_0_i_16_n_0\,
      O => \spo[25]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_17_n_0\,
      I1 => \spo[25]_INST_0_i_18_n_0\,
      O => \spo[25]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_19_n_0\,
      I1 => \spo[25]_INST_0_i_20_n_0\,
      O => \spo[25]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => \spo[25]_INST_0_i_22_n_0\,
      O => \spo[25]_INST_0_i_9_n_0\,
      S => a(6)
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
      I4 => a(1),
      I5 => \spo[26]_INST_0_i_4_n_0\,
      O => spo(25)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_5_n_0\,
      I1 => \spo[26]_INST_0_i_6_n_0\,
      I2 => a(4),
      I3 => \spo[26]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[26]_INST_0_i_8_n_0\,
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_25_n_0\,
      I1 => \spo[26]_INST_0_i_26_n_0\,
      O => \spo[26]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_27_n_0\,
      I1 => \spo[27]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_28_n_0\,
      O => \spo[26]_INST_0_i_11_n_0\
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_29_n_0\,
      I1 => \spo[26]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_31_n_0\,
      O => \spo[26]_INST_0_i_12_n_0\
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[27]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_39_n_0\,
      O => \spo[26]_INST_0_i_13_n_0\
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[27]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_34_n_0\,
      O => \spo[26]_INST_0_i_14_n_0\
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_49_n_0\,
      I1 => \spo[26]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_47_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_36_n_0\,
      O => \spo[26]_INST_0_i_15_n_0\
    );
\spo[26]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_37_n_0\,
      I1 => \spo[27]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_37_n_0\,
      O => \spo[26]_INST_0_i_16_n_0\
    );
\spo[26]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000047"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[26]_INST_0_i_17_n_0\
    );
\spo[26]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000007"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[26]_INST_0_i_18_n_0\
    );
\spo[26]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      O => \spo[26]_INST_0_i_19_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_9_n_0\,
      I1 => \spo[26]_INST_0_i_10_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010000000000"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      I5 => a(2),
      O => \spo[26]_INST_0_i_20_n_0\
    );
\spo[26]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000054"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[26]_INST_0_i_21_n_0\
    );
\spo[26]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300020000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[26]_INST_0_i_22_n_0\
    );
\spo[26]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_25_n_0\,
      I1 => \spo[30]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_32_n_0\,
      O => \spo[26]_INST_0_i_23_n_0\
    );
\spo[26]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[30]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_40_n_0\,
      O => \spo[26]_INST_0_i_24_n_0\
    );
\spo[26]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_23_n_0\,
      I1 => \spo[27]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_41_n_0\,
      O => \spo[26]_INST_0_i_25_n_0\
    );
\spo[26]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => \spo[27]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_22_n_0\,
      O => \spo[26]_INST_0_i_26_n_0\
    );
\spo[26]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(2),
      O => \spo[26]_INST_0_i_27_n_0\
    );
\spo[26]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E1"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[26]_INST_0_i_28_n_0\
    );
\spo[26]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(2),
      O => \spo[26]_INST_0_i_29_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_11_n_0\,
      I1 => \spo[26]_INST_0_i_12_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_13_n_0\,
      I4 => a(6),
      I5 => \spo[26]_INST_0_i_13_n_0\,
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000100000009F"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[26]_INST_0_i_30_n_0\
    );
\spo[26]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000009"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      O => \spo[26]_INST_0_i_31_n_0\
    );
\spo[26]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002200000017"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[26]_INST_0_i_32_n_0\
    );
\spo[26]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000004B"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[26]_INST_0_i_33_n_0\
    );
\spo[26]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000056"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[26]_INST_0_i_34_n_0\
    );
\spo[26]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000083"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[26]_INST_0_i_35_n_0\
    );
\spo[26]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000000007"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[26]_INST_0_i_36_n_0\
    );
\spo[26]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      I4 => a(7),
      I5 => a(2),
      O => \spo[26]_INST_0_i_37_n_0\
    );
\spo[26]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000030000000BF"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[26]_INST_0_i_38_n_0\
    );
\spo[26]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000004"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[26]_INST_0_i_39_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_15_n_0\,
      I1 => \spo[26]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => \spo[26]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[26]_INST_0_i_16_n_0\,
      O => \spo[26]_INST_0_i_4_n_0\
    );
\spo[26]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010111"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(9),
      I3 => a(7),
      I4 => a(0),
      I5 => a(2),
      O => \spo[26]_INST_0_i_40_n_0\
    );
\spo[26]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[26]_INST_0_i_41_n_0\
    );
\spo[26]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000070000000C"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[26]_INST_0_i_42_n_0\
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[27]_INST_0_i_23_n_0\,
      I1 => a(8),
      I2 => \spo[26]_INST_0_i_17_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_18_n_0\,
      O => \spo[26]_INST_0_i_5_n_0\
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_29_n_0\,
      I1 => \spo[30]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_43_n_0\,
      O => \spo[26]_INST_0_i_6_n_0\
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_19_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_41_n_0\,
      O => \spo[26]_INST_0_i_7_n_0\
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_50_n_0\,
      I1 => \spo[26]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_22_n_0\,
      O => \spo[26]_INST_0_i_8_n_0\
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_23_n_0\,
      I1 => \spo[26]_INST_0_i_24_n_0\,
      O => \spo[26]_INST_0_i_9_n_0\,
      S => a(6)
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
      I4 => a(1),
      I5 => \spo[27]_INST_0_i_4_n_0\,
      O => spo(26)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[27]_INST_0_i_5_n_0\,
      I1 => \spo[27]_INST_0_i_6_n_0\,
      O => \spo[27]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_25_n_0\,
      I1 => \spo[30]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_32_n_0\,
      O => \spo[27]_INST_0_i_10_n_0\
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_22_n_0\,
      I1 => \spo[27]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_28_n_0\,
      O => \spo[27]_INST_0_i_11_n_0\
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_29_n_0\,
      I1 => \spo[27]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_32_n_0\,
      O => \spo[27]_INST_0_i_12_n_0\
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_33_n_0\,
      I1 => \spo[27]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_36_n_0\,
      O => \spo[27]_INST_0_i_13_n_0\
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => \spo[27]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_39_n_0\,
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_40_n_0\,
      I1 => \spo[27]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_42_n_0\,
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[27]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_45_n_0\,
      O => \spo[27]_INST_0_i_16_n_0\
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_46_n_0\,
      I1 => \spo[27]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_47_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_48_n_0\,
      O => \spo[27]_INST_0_i_17_n_0\
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_49_n_0\,
      I1 => \spo[27]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_51_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_52_n_0\,
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_50_n_0\,
      I1 => \spo[26]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_43_n_0\,
      O => \spo[27]_INST_0_i_19_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_7_n_0\,
      I1 => \spo[27]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[27]_INST_0_i_10_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\
    );
\spo[27]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_53_n_0\,
      I1 => \spo[27]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_54_n_0\,
      O => \spo[27]_INST_0_i_20_n_0\
    );
\spo[27]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8BB3300B88800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_25_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_16_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_55_n_0\,
      O => \spo[27]_INST_0_i_21_n_0\
    );
\spo[27]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_29_n_0\,
      I1 => \spo[11]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_18_n_0\,
      O => \spo[27]_INST_0_i_22_n_0\
    );
\spo[27]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200010000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[27]_INST_0_i_23_n_0\
    );
\spo[27]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000200020000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[27]_INST_0_i_24_n_0\
    );
\spo[27]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(2),
      O => \spo[27]_INST_0_i_25_n_0\
    );
\spo[27]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000737"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[27]_INST_0_i_26_n_0\
    );
\spo[27]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(2),
      O => \spo[27]_INST_0_i_27_n_0\
    );
\spo[27]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000020001"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[27]_INST_0_i_28_n_0\
    );
\spo[27]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010100"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      I5 => a(2),
      O => \spo[27]_INST_0_i_29_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_11_n_0\,
      I1 => \spo[27]_INST_0_i_12_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_13_n_0\,
      I4 => a(6),
      I5 => \spo[27]_INST_0_i_14_n_0\,
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(2),
      O => \spo[27]_INST_0_i_30_n_0\
    );
\spo[27]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000100000001F"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[27]_INST_0_i_31_n_0\
    );
\spo[27]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004000000E5"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[27]_INST_0_i_32_n_0\
    );
\spo[27]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000100000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[27]_INST_0_i_33_n_0\
    );
\spo[27]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000078"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[27]_INST_0_i_34_n_0\
    );
\spo[27]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000004"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[27]_INST_0_i_35_n_0\
    );
\spo[27]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000200000006D"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[27]_INST_0_i_36_n_0\
    );
\spo[27]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020001"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[27]_INST_0_i_37_n_0\
    );
\spo[27]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000220000001F"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[27]_INST_0_i_38_n_0\
    );
\spo[27]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010200000000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(11),
      I3 => a(9),
      I4 => a(0),
      I5 => a(2),
      O => \spo[27]_INST_0_i_39_n_0\
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_15_n_0\,
      I1 => \spo[27]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => \spo[27]_INST_0_i_18_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\
    );
\spo[27]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      I4 => a(7),
      I5 => a(2),
      O => \spo[27]_INST_0_i_40_n_0\
    );
\spo[27]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000200000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[27]_INST_0_i_41_n_0\
    );
\spo[27]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B4"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[27]_INST_0_i_42_n_0\
    );
\spo[27]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      O => \spo[27]_INST_0_i_43_n_0\
    );
\spo[27]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000027"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[27]_INST_0_i_44_n_0\
    );
\spo[27]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007000000D6"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[27]_INST_0_i_45_n_0\
    );
\spo[27]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      I5 => a(2),
      O => \spo[27]_INST_0_i_46_n_0\
    );
\spo[27]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      O => \spo[27]_INST_0_i_47_n_0\
    );
\spo[27]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004C00000007"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[27]_INST_0_i_48_n_0\
    );
\spo[27]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200030000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[27]_INST_0_i_49_n_0\
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_19_n_0\,
      I1 => \spo[27]_INST_0_i_20_n_0\,
      O => \spo[27]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[27]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[27]_INST_0_i_50_n_0\
    );
\spo[27]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000012000000BF"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[27]_INST_0_i_51_n_0\
    );
\spo[27]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000029"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[27]_INST_0_i_52_n_0\
    );
\spo[27]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000008F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[27]_INST_0_i_53_n_0\
    );
\spo[27]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000004"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[27]_INST_0_i_54_n_0\
    );
\spo[27]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000000"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[27]_INST_0_i_55_n_0\
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => \spo[27]_INST_0_i_22_n_0\,
      O => \spo[27]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => \spo[27]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_22_n_0\,
      O => \spo[27]_INST_0_i_7_n_0\
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_23_n_0\,
      I1 => \spo[27]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_26_n_0\,
      O => \spo[27]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[30]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_28_n_0\,
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
      S => a(1)
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_27_n_0\,
      I1 => \spo[27]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_28_n_0\,
      O => \spo[28]_INST_0_i_10_n_0\
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => \spo[27]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_20_n_0\,
      O => \spo[28]_INST_0_i_11_n_0\
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => \spo[27]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_39_n_0\,
      O => \spo[28]_INST_0_i_12_n_0\
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_23_n_0\,
      I1 => \spo[26]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_22_n_0\,
      O => \spo[28]_INST_0_i_13_n_0\
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_21_n_0\,
      I1 => \spo[30]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_28_n_0\,
      O => \spo[28]_INST_0_i_14_n_0\
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_29_n_0\,
      I1 => \spo[30]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_32_n_0\,
      O => \spo[28]_INST_0_i_15_n_0\
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[27]_INST_0_i_23_n_0\,
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_23_n_0\,
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_24_n_0\,
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => \spo[28]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_28_n_0\,
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_50_n_0\,
      I1 => \spo[26]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_23_n_0\,
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020009"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[28]_INST_0_i_19_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_5_n_0\,
      I1 => \spo[28]_INST_0_i_6_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[28]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008000000E5"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[28]_INST_0_i_20_n_0\
    );
\spo[28]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000200000002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[28]_INST_0_i_21_n_0\
    );
\spo[28]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004300000040"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[28]_INST_0_i_22_n_0\
    );
\spo[28]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300020008"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[28]_INST_0_i_23_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_15_n_0\,
      I1 => \spo[28]_INST_0_i_7_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_8_n_0\,
      I4 => a(6),
      I5 => \spo[28]_INST_0_i_9_n_0\,
      O => \spo[28]_INST_0_i_3_n_0\
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_10_n_0\,
      I1 => \spo[28]_INST_0_i_11_n_0\,
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_10_n_0\,
      I4 => a(6),
      I5 => \spo[28]_INST_0_i_12_n_0\,
      O => \spo[28]_INST_0_i_4_n_0\
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_7_n_0\,
      I1 => \spo[28]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_14_n_0\,
      I4 => a(6),
      I5 => \spo[28]_INST_0_i_15_n_0\,
      O => \spo[28]_INST_0_i_5_n_0\
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_16_n_0\,
      I1 => \spo[26]_INST_0_i_6_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_17_n_0\,
      I4 => a(6),
      I5 => \spo[28]_INST_0_i_18_n_0\,
      O => \spo[28]_INST_0_i_6_n_0\
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[27]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_34_n_0\,
      O => \spo[28]_INST_0_i_7_n_0\
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_46_n_0\,
      I1 => \spo[26]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_49_n_0\,
      O => \spo[28]_INST_0_i_8_n_0\
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_20_n_0\,
      I1 => \spo[27]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_19_n_0\,
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
      S => a(1)
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_33_n_0\,
      I1 => \spo[27]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_45_n_0\,
      O => \spo[29]_INST_0_i_10_n_0\
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_18_n_0\,
      I1 => \spo[27]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_39_n_0\,
      O => \spo[29]_INST_0_i_11_n_0\
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => \spo[27]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_28_n_0\,
      O => \spo[29]_INST_0_i_12_n_0\
    );
\spo[29]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[30]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_17_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_28_n_0\,
      O => \spo[29]_INST_0_i_13_n_0\
    );
\spo[29]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_29_n_0\,
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[29]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_32_n_0\,
      O => \spo[29]_INST_0_i_14_n_0\
    );
\spo[29]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_50_n_0\,
      I1 => \spo[26]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_30_n_0\,
      O => \spo[29]_INST_0_i_15_n_0\
    );
\spo[29]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004800000047"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[29]_INST_0_i_16_n_0\
    );
\spo[29]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E7"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[29]_INST_0_i_17_n_0\
    );
\spo[29]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000043"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[29]_INST_0_i_18_n_0\
    );
\spo[29]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000057"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[29]_INST_0_i_19_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[29]_INST_0_i_6_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_7_n_0\,
      I1 => \spo[26]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_8_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_9_n_0\,
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_10_n_0\,
      I1 => \spo[29]_INST_0_i_9_n_0\,
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_10_n_0\,
      I4 => a(6),
      I5 => \spo[29]_INST_0_i_11_n_0\,
      O => \spo[29]_INST_0_i_4_n_0\
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_12_n_0\,
      I1 => \spo[30]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_13_n_0\,
      I4 => a(6),
      I5 => \spo[29]_INST_0_i_14_n_0\,
      O => \spo[29]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(6),
      I5 => \spo[29]_INST_0_i_15_n_0\,
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_40_n_0\,
      I1 => \spo[27]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_42_n_0\,
      O => \spo[29]_INST_0_i_7_n_0\
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_49_n_0\,
      I1 => \spo[27]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[29]_INST_0_i_16_n_0\,
      O => \spo[29]_INST_0_i_8_n_0\
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => \spo[27]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_46_n_0\,
      O => \spo[29]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a(3)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3003000088008800"
    )
        port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[19]_INST_0_i_14_n_0\,
      I5 => a(2),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_22_n_0\,
      I3 => a(2),
      I4 => \spo[27]_INST_0_i_43_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_21_n_0\,
      I3 => a(2),
      I4 => a(8),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000000000B0008"
    )
        port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[19]_INST_0_i_14_n_0\,
      I5 => a(0),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45E0404040E04040"
    )
        port map (
      I0 => a(8),
      I1 => \spo[6]_INST_0_i_30_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[19]_INST_0_i_15_n_0\,
      I5 => a(2),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A808A404"
    )
        port map (
      I0 => a(0),
      I1 => \spo[11]_INST_0_i_21_n_0\,
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => a(8),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => \spo[24]_INST_0_i_43_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_41_n_0\,
      I3 => a(5),
      I4 => \spo[22]_INST_0_i_36_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000008"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_12_n_0\,
      I1 => \spo[2]_INST_0_i_7_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_8_n_0\,
      I4 => a(6),
      I5 => \spo[3]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      I2 => a(4),
      I3 => \spo[11]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_12_n_0\,
      I1 => \spo[2]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[2]_INST_0_i_15_n_0\,
      I3 => a(4),
      I4 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004080"
    )
        port map (
      I0 => a(2),
      I1 => \spo[19]_INST_0_i_14_n_0\,
      I2 => a(0),
      I3 => a(5),
      I4 => a(8),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000CFF0C00"
    )
        port map (
      I0 => \spo[14]_INST_0_i_16_n_0\,
      I1 => \spo[14]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[2]_INST_0_i_17_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(2),
      I4 => a(8),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_1_n_0\,
      I1 => \spo[30]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[30]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_4_n_0\,
      O => spo(29)
    );
\spo[30]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[30]_INST_0_i_5_n_0\,
      I1 => \spo[30]_INST_0_i_6_n_0\,
      O => \spo[30]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_29_n_0\,
      I1 => \spo[30]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_32_n_0\,
      O => \spo[30]_INST_0_i_10_n_0\
    );
\spo[30]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_33_n_0\,
      I1 => \spo[30]_INST_0_i_34_n_0\,
      O => \spo[30]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[30]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_35_n_0\,
      I1 => \spo[30]_INST_0_i_36_n_0\,
      O => \spo[30]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[30]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_37_n_0\,
      I1 => \spo[30]_INST_0_i_38_n_0\,
      O => \spo[30]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[30]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_39_n_0\,
      I1 => \spo[30]_INST_0_i_40_n_0\,
      O => \spo[30]_INST_0_i_14_n_0\,
      S => a(6)
    );
\spo[30]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_41_n_0\,
      I1 => \spo[26]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_43_n_0\,
      O => \spo[30]_INST_0_i_15_n_0\
    );
\spo[30]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_28_n_0\,
      O => \spo[30]_INST_0_i_16_n_0\
    );
\spo[30]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0B8BB33C0B88800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_25_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_16_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_26_n_0\,
      O => \spo[30]_INST_0_i_17_n_0\
    );
\spo[30]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_29_n_0\,
      I1 => \spo[14]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_24_n_0\,
      O => \spo[30]_INST_0_i_18_n_0\
    );
\spo[30]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000100020000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[30]_INST_0_i_19_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_7_n_0\,
      I1 => \spo[30]_INST_0_i_8_n_0\,
      I2 => a(4),
      I3 => \spo[30]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[30]_INST_0_i_10_n_0\,
      O => \spo[30]_INST_0_i_2_n_0\
    );
\spo[30]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B8"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[30]_INST_0_i_20_n_0\
    );
\spo[30]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(0),
      O => \spo[30]_INST_0_i_21_n_0\
    );
\spo[30]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000001"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[30]_INST_0_i_22_n_0\
    );
\spo[30]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[30]_INST_0_i_23_n_0\
    );
\spo[30]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000200000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[30]_INST_0_i_24_n_0\
    );
\spo[30]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001000000E2"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[30]_INST_0_i_25_n_0\
    );
\spo[30]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001020002"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      I5 => a(2),
      O => \spo[30]_INST_0_i_26_n_0\
    );
\spo[30]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000C7"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[30]_INST_0_i_27_n_0\
    );
\spo[30]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000030102"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(11),
      I3 => a(9),
      I4 => a(0),
      I5 => a(2),
      O => \spo[30]_INST_0_i_28_n_0\
    );
\spo[30]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000030002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[30]_INST_0_i_29_n_0\
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[30]_INST_0_i_11_n_0\,
      I1 => \spo[30]_INST_0_i_12_n_0\,
      O => \spo[30]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[30]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100020000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[30]_INST_0_i_30_n_0\
    );
\spo[30]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000100000005F"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[30]_INST_0_i_31_n_0\
    );
\spo[30]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(2),
      O => \spo[30]_INST_0_i_32_n_0\
    );
\spo[30]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_27_n_0\,
      I1 => \spo[27]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_39_n_0\,
      O => \spo[30]_INST_0_i_33_n_0\
    );
\spo[30]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_33_n_0\,
      I1 => \spo[30]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_45_n_0\,
      O => \spo[30]_INST_0_i_34_n_0\
    );
\spo[30]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[27]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_46_n_0\,
      O => \spo[30]_INST_0_i_35_n_0\
    );
\spo[30]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_22_n_0\,
      I1 => \spo[30]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_28_n_0\,
      O => \spo[30]_INST_0_i_36_n_0\
    );
\spo[30]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_49_n_0\,
      I1 => \spo[27]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_51_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_47_n_0\,
      O => \spo[30]_INST_0_i_37_n_0\
    );
\spo[30]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_46_n_0\,
      I1 => \spo[30]_INST_0_i_48_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_49_n_0\,
      O => \spo[30]_INST_0_i_38_n_0\
    );
\spo[30]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[14]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_34_n_0\,
      O => \spo[30]_INST_0_i_39_n_0\
    );
\spo[30]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[30]_INST_0_i_13_n_0\,
      I1 => \spo[30]_INST_0_i_14_n_0\,
      O => \spo[30]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[30]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FF0F8F80F000"
    )
        port map (
      I0 => \spo[30]_INST_0_i_50_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_42_n_0\,
      O => \spo[30]_INST_0_i_40_n_0\
    );
\spo[30]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000074"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[30]_INST_0_i_41_n_0\
    );
\spo[30]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(2),
      O => \spo[30]_INST_0_i_42_n_0\
    );
\spo[30]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000040"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[30]_INST_0_i_43_n_0\
    );
\spo[30]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F8"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[30]_INST_0_i_44_n_0\
    );
\spo[30]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000300000006D"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[30]_INST_0_i_45_n_0\
    );
\spo[30]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C000000E5"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[30]_INST_0_i_46_n_0\
    );
\spo[30]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000023"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[30]_INST_0_i_47_n_0\
    );
\spo[30]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000094"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[30]_INST_0_i_48_n_0\
    );
\spo[30]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003200000087"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[30]_INST_0_i_49_n_0\
    );
\spo[30]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => \spo[30]_INST_0_i_16_n_0\,
      O => \spo[30]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[30]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      O => \spo[30]_INST_0_i_50_n_0\
    );
\spo[30]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_17_n_0\,
      I1 => \spo[30]_INST_0_i_18_n_0\,
      O => \spo[30]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => \spo[30]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_22_n_0\,
      O => \spo[30]_INST_0_i_7_n_0\
    );
\spo[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_23_n_0\,
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_26_n_0\,
      O => \spo[30]_INST_0_i_8_n_0\
    );
\spo[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[30]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_28_n_0\,
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
      S => a(1)
    );
\spo[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => \spo[27]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_28_n_0\,
      O => \spo[31]_INST_0_i_10_n_0\
    );
\spo[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => \spo[27]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_32_n_0\,
      O => \spo[31]_INST_0_i_11_n_0\
    );
\spo[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_21_n_0\,
      I1 => \spo[27]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_39_n_0\,
      O => \spo[31]_INST_0_i_12_n_0\
    );
\spo[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_23_n_0\,
      I1 => \spo[30]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_22_n_0\,
      O => \spo[31]_INST_0_i_13_n_0\
    );
\spo[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_23_n_0\,
      I1 => \spo[11]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_24_n_0\,
      O => \spo[31]_INST_0_i_14_n_0\
    );
\spo[31]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8BB3300B88800"
    )
        port map (
      I0 => \spo[31]_INST_0_i_25_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_16_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_26_n_0\,
      O => \spo[31]_INST_0_i_15_n_0\
    );
\spo[31]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[27]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_28_n_0\,
      O => \spo[31]_INST_0_i_16_n_0\
    );
\spo[31]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_50_n_0\,
      I1 => \spo[26]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_30_n_0\,
      O => \spo[31]_INST_0_i_17_n_0\
    );
\spo[31]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003200000097"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[31]_INST_0_i_18_n_0\
    );
\spo[31]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000021"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[31]_INST_0_i_19_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[31]_INST_0_i_6_n_0\,
      O => \spo[31]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[31]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000003"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[31]_INST_0_i_20_n_0\
    );
\spo[31]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010100"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      I5 => a(2),
      O => \spo[31]_INST_0_i_21_n_0\
    );
\spo[31]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000040"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[31]_INST_0_i_22_n_0\
    );
\spo[31]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000043"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[31]_INST_0_i_23_n_0\
    );
\spo[31]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000067"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[31]_INST_0_i_24_n_0\
    );
\spo[31]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000006"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      O => \spo[31]_INST_0_i_25_n_0\
    );
\spo[31]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000050000000C"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[31]_INST_0_i_26_n_0\
    );
\spo[31]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D4"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[31]_INST_0_i_27_n_0\
    );
\spo[31]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000048"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[31]_INST_0_i_28_n_0\
    );
\spo[31]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000002A"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(2),
      O => \spo[31]_INST_0_i_29_n_0\
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_15_n_0\,
      I1 => \spo[31]_INST_0_i_7_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_8_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_9_n_0\,
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000048"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[31]_INST_0_i_30_n_0\
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_10_n_0\,
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_13_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_12_n_0\,
      O => \spo[31]_INST_0_i_4_n_0\
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_7_n_0\,
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[30]_INST_0_i_10_n_0\,
      O => \spo[31]_INST_0_i_5_n_0\
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_14_n_0\,
      I1 => \spo[31]_INST_0_i_15_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_16_n_0\,
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_17_n_0\,
      O => \spo[31]_INST_0_i_6_n_0\
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[27]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_45_n_0\,
      O => \spo[31]_INST_0_i_7_n_0\
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_49_n_0\,
      I1 => \spo[27]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_18_n_0\,
      O => \spo[31]_INST_0_i_8_n_0\
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_49_n_0\,
      I1 => \spo[27]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_51_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_19_n_0\,
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
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA000CFF0C00"
    )
        port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => a(4),
      I4 => \spo[3]_INST_0_i_7_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A000C000C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[3]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[19]_INST_0_i_15_n_0\,
      I5 => a(2),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => a(5),
      I1 => \spo[3]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_10_n_0\,
      I4 => a(6),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8833880030003000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[27]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => \spo[3]_INST_0_i_17_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A000CFF0C00"
    )
        port map (
      I0 => \spo[14]_INST_0_i_16_n_0\,
      I1 => \spo[14]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[3]_INST_0_i_18_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054040000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[19]_INST_0_i_14_n_0\,
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_21_n_0\,
      I4 => a(2),
      I5 => a(8),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(2),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000008"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => a(4),
      I2 => \spo[3]_INST_0_i_9_n_0\,
      I3 => a(6),
      I4 => \spo[3]_INST_0_i_10_n_0\,
      I5 => a(8),
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[3]_INST_0_i_12_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(4),
      I2 => \spo[3]_INST_0_i_13_n_0\,
      I3 => a(6),
      I4 => \spo[3]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045A04000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[11]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[19]_INST_0_i_15_n_0\,
      I5 => a(2),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => a(5),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045084008"
    )
        port map (
      I0 => a(2),
      I1 => \spo[19]_INST_0_i_14_n_0\,
      I2 => a(0),
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_15_n_0\,
      I5 => a(8),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000800F8000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_43_n_0\,
      I1 => a(2),
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_7_n_0\,
      I5 => a(8),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000000000300"
    )
        port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_21_n_0\,
      I4 => a(0),
      I5 => a(5),
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
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[4]_INST_0_i_8_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => \spo[4]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_28_n_0\,
      I1 => \spo[4]_INST_0_i_29_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_30_n_0\,
      I1 => \spo[4]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_32_n_0\,
      I1 => \spo[4]_INST_0_i_33_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_34_n_0\,
      I1 => \spo[4]_INST_0_i_35_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_36_n_0\,
      I1 => \spo[4]_INST_0_i_37_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_38_n_0\,
      I1 => \spo[4]_INST_0_i_39_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(10),
      I3 => a(7),
      I4 => a(0),
      I5 => a(2),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000009D"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000B"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000300000001F"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000043"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C00000096"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_40_n_0\,
      I1 => \spo[21]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_42_n_0\,
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_38_n_0\,
      I1 => \spo[23]_INST_0_i_54_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_43_n_0\,
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_18_n_0\,
      I1 => \spo[17]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_45_n_0\,
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_39_n_0\,
      I1 => \spo[21]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_35_n_0\,
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_42_n_0\,
      I1 => \spo[23]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_46_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_47_n_0\,
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => \spo[17]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_49_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_48_n_0\,
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_46_n_0\,
      I1 => \spo[26]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_49_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_44_n_0\,
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_39_n_0\,
      I1 => \spo[17]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_44_n_0\,
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_44_n_0\,
      I1 => \spo[4]_INST_0_i_40_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_50_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_51_n_0\,
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_17_n_0\,
      I1 => \spo[17]_INST_0_i_60_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_45_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_52_n_0\,
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_50_n_0\,
      I1 => \spo[21]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_53_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_54_n_0\,
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_55_n_0\,
      I1 => \spo[17]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_48_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000076"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000ED"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000C7"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000020003"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_13_n_0\,
      I1 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000003D"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000E00020000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A00000034"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000060000000A"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000A"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000014"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_45_n_0\
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000800000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[4]_INST_0_i_46_n_0\
    );
\spo[4]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000056"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[4]_INST_0_i_47_n_0\
    );
\spo[4]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000086"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_48_n_0\
    );
\spo[4]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A00010004"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(0),
      O => \spo[4]_INST_0_i_49_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_17_n_0\,
      I1 => \spo[4]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_49_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_19_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000030004"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(0),
      O => \spo[4]_INST_0_i_50_n_0\
    );
\spo[4]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000030000000C7"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_51_n_0\
    );
\spo[4]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000064"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_52_n_0\
    );
\spo[4]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000094"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[4]_INST_0_i_53_n_0\
    );
\spo[4]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200000009"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[4]_INST_0_i_54_n_0\
    );
\spo[4]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000004F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_55_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_16_n_0\,
      I1 => \spo[4]_INST_0_i_17_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_18_n_0\,
      I1 => \spo[4]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_21_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_27_n_0\,
      I1 => \spo[17]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_23_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_24_n_0\,
      I1 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(6)
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
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_4_n_0\,
      O => spo(4)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_27_n_0\,
      I1 => \spo[5]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400F0F4F400000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[14]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_30_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_31_n_0\,
      I1 => \spo[27]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_27_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_35_n_0\,
      I1 => \spo[5]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_34_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54551000BA001000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_15_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_25_n_0\,
      I1 => \spo[24]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_36_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8380BF838380BC80"
    )
        port map (
      I0 => \spo[14]_INST_0_i_23_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_15_n_0\,
      I4 => a(2),
      I5 => \spo[24]_INST_0_i_34_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_37_n_0\,
      I1 => \spo[19]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_39_n_0\,
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_31_n_0\,
      I1 => \spo[15]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_38_n_0\,
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_21_n_0\,
      I1 => \spo[27]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_41_n_0\,
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_36_n_0\,
      I1 => \spo[19]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_42_n_0\,
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_32_n_0\,
      I1 => \spo[21]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_43_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_44_n_0\,
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_35_n_0\,
      I1 => \spo[21]_INST_0_i_46_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_40_n_0\,
      I1 => \spo[19]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_46_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_45_n_0\,
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_53_n_0\,
      I1 => \spo[21]_INST_0_i_46_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_46_n_0\,
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_19_n_0\,
      I1 => \spo[26]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_47_n_0\,
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_20_n_0\,
      I1 => \spo[27]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000100000002D"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000100000002D"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000040000000B"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000047"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003030100020002"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(7),
      I5 => a(0),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004C00000003"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000500000038"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A00010006"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(0),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000200020000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A00010000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000090000004A"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B0000005E"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000009"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020200010101"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(7),
      I5 => a(0),
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003200000005"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[5]_INST_0_i_43_n_0\
    );
\spo[5]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000064"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[5]_INST_0_i_44_n_0\
    );
\spo[5]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001000A"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      O => \spo[5]_INST_0_i_45_n_0\
    );
\spo[5]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000060000008F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[5]_INST_0_i_46_n_0\
    );
\spo[5]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000010006"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(0),
      O => \spo[5]_INST_0_i_47_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a(6)
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
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_4_n_0\,
      O => spo(5)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \spo[27]_INST_0_i_50_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_22_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_30_n_0\,
      I5 => a(2),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80000000000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_24_n_0\,
      I5 => a(5),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A040004"
    )
        port map (
      I0 => a(2),
      I1 => \spo[19]_INST_0_i_14_n_0\,
      I2 => a(0),
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0408A80"
    )
        port map (
      I0 => a(2),
      I1 => \spo[19]_INST_0_i_14_n_0\,
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => a(8),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA000CFF0C00"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[14]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_25_n_0\,
      I5 => a(5),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200000054101010"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => \spo[19]_INST_0_i_14_n_0\,
      I3 => a(2),
      I4 => \spo[11]_INST_0_i_21_n_0\,
      I5 => a(5),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_26_n_0\,
      I1 => a(2),
      I2 => \spo[19]_INST_0_i_8_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_33_n_0\,
      I5 => a(8),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0F333B8C0C000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_16_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_15_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_27_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_28_n_0\,
      I1 => a(2),
      I2 => \spo[6]_INST_0_i_29_n_0\,
      I3 => a(5),
      I4 => \spo[27]_INST_0_i_33_n_0\,
      I5 => a(8),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000045A04000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[11]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[19]_INST_0_i_15_n_0\,
      I5 => a(2),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[14]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_31_n_0\,
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080808F8080"
    )
        port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => a(8),
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_21_n_0\,
      I5 => a(2),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110070101000600"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => \spo[19]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000080"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => \spo[11]_INST_0_i_21_n_0\,
      I3 => a(0),
      I4 => a(5),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000008"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000600000008"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040003"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001000000C0"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01020000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(11),
      I3 => a(9),
      I4 => a(0),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000030004"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(0),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000004"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_12_n_0\,
      I1 => \spo[6]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_14_n_0\,
      I4 => a(6),
      I5 => \spo[6]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_16_n_0\,
      I1 => \spo[6]_INST_0_i_17_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_18_n_0\,
      I1 => \spo[6]_INST_0_i_19_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_20_n_0\,
      I1 => \spo[6]_INST_0_i_21_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => \spo[6]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(5),
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
      I4 => a(1),
      I5 => \spo[7]_INST_0_i_4_n_0\,
      O => spo(6)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_23_n_0\,
      I1 => \spo[7]_INST_0_i_24_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_25_n_0\,
      I1 => \spo[7]_INST_0_i_26_n_0\,
      O => \spo[7]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_27_n_0\,
      I1 => \spo[7]_INST_0_i_28_n_0\,
      O => \spo[7]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_46_n_0\,
      I1 => \spo[17]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_30_n_0\,
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_39_n_0\,
      I1 => \spo[4]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_31_n_0\,
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_39_n_0\,
      I1 => \spo[7]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_33_n_0\,
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_48_n_0\,
      I1 => \spo[23]_INST_0_i_51_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_49_n_0\,
      I4 => a(5),
      I5 => \spo[29]_INST_0_i_17_n_0\,
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_39_n_0\,
      I1 => \spo[17]_INST_0_i_60_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_34_n_0\,
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_35_n_0\,
      I1 => \spo[26]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_58_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_36_n_0\,
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_37_n_0\,
      I1 => \spo[22]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_39_n_0\,
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => \spo[7]_INST_0_i_8_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_40_n_0\,
      I1 => \spo[7]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_10_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_49_n_0\,
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_43_n_0\,
      I1 => \spo[17]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_43_n_0\,
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_44_n_0\,
      I1 => \spo[22]_INST_0_i_46_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_62_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_45_n_0\,
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_46_n_0\,
      I1 => \spo[13]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_47_n_0\,
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_55_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_41_n_0\,
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_58_n_0\,
      I1 => \spo[26]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_48_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_49_n_0\,
      O => \spo[7]_INST_0_i_25_n_0\
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_52_n_0\,
      I1 => \spo[17]_INST_0_i_60_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_50_n_0\,
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_53_n_0\,
      I1 => \spo[7]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_55_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_51_n_0\,
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_33_n_0\,
      I1 => \spo[17]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_48_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_35_n_0\,
      O => \spo[7]_INST_0_i_28_n_0\
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004300000048"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[7]_INST_0_i_29_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_9_n_0\,
      I1 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000000B0"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[7]_INST_0_i_30_n_0\
    );
\spo[7]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000015D"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[7]_INST_0_i_31_n_0\
    );
\spo[7]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000004B"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[7]_INST_0_i_32_n_0\
    );
\spo[7]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000070"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[7]_INST_0_i_33_n_0\
    );
\spo[7]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000030"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[7]_INST_0_i_34_n_0\
    );
\spo[7]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000009C"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[7]_INST_0_i_35_n_0\
    );
\spo[7]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00020002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[7]_INST_0_i_36_n_0\
    );
\spo[7]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000009E"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[7]_INST_0_i_37_n_0\
    );
\spo[7]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000061"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[7]_INST_0_i_38_n_0\
    );
\spo[7]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007000000B0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[7]_INST_0_i_39_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_11_n_0\,
      I1 => \spo[7]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[7]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200010002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[7]_INST_0_i_40_n_0\
    );
\spo[7]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000002F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[7]_INST_0_i_41_n_0\
    );
\spo[7]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[7]_INST_0_i_42_n_0\
    );
\spo[7]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000A0001000C"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      I5 => a(0),
      O => \spo[7]_INST_0_i_43_n_0\
    );
\spo[7]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000300000002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[7]_INST_0_i_44_n_0\
    );
\spo[7]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003000000A6"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[7]_INST_0_i_45_n_0\
    );
\spo[7]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000200020002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[7]_INST_0_i_46_n_0\
    );
\spo[7]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000058"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[7]_INST_0_i_47_n_0\
    );
\spo[7]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000040000000A"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[7]_INST_0_i_48_n_0\
    );
\spo[7]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000078"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[7]_INST_0_i_49_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_13_n_0\,
      I1 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000000F4"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[7]_INST_0_i_50_n_0\
    );
\spo[7]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004B00000044"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[7]_INST_0_i_51_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => \spo[7]_INST_0_i_16_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_17_n_0\,
      I1 => \spo[7]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_19_n_0\,
      I1 => \spo[7]_INST_0_i_20_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_21_n_0\,
      I1 => \spo[7]_INST_0_i_22_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\,
      S => a(6)
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
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => \spo[8]_INST_0_i_24_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_25_n_0\,
      I1 => \spo[8]_INST_0_i_26_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => \spo[8]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_29_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_39_n_0\,
      I1 => \spo[23]_INST_0_i_52_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_31_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_39_n_0\,
      I1 => \spo[18]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_33_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_36_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_25_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => \spo[4]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_41_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_50_n_0\,
      I1 => \spo[25]_INST_0_i_47_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_39_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_47_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[29]_INST_0_i_17_n_0\,
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_40_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_41_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_43_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_44_n_0\,
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_44_n_0\,
      I1 => \spo[8]_INST_0_i_45_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_46_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_47_n_0\,
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_36_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_56_n_0\,
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_48_n_0\,
      I1 => \spo[10]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_49_n_0\,
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_40_n_0\,
      I1 => \spo[23]_INST_0_i_51_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_50_n_0\,
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_48_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_51_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_52_n_0\,
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_50_n_0\,
      I1 => \spo[16]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003200000017"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_9_n_0\,
      I1 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C000000B4"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000200000003F"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000F11"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000074"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200030002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004000000AD"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000074"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000050000004E"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F000000E2"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000014"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000006F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000009"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F000000B0"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000BE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007000000E6"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000008B"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F0000001E"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003200000085"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004000B"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000094"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000001F7"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003010100020200"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(7),
      I5 => a(0),
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[8]_INST_0_i_22_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\,
      S => a(6)
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
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(8)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_24_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => \spo[9]_INST_0_i_26_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_28_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[29]_INST_0_i_17_n_0\,
      I3 => a(5),
      I4 => \spo[9]_INST_0_i_29_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_48_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_39_n_0\,
      I1 => \spo[16]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_31_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08BF25F7009A00"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_21_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => \spo[4]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_33_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FF0FEF40F000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[18]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_34_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => \spo[18]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_36_n_0\,
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_37_n_0\,
      I1 => \spo[10]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_25_n_0\,
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_47_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_39_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_41_n_0\,
      I1 => \spo[18]_INST_0_i_55_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_40_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[11]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_42_n_0\,
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_55_n_0\,
      I1 => \spo[10]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_43_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_56_n_0\,
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_41_n_0\,
      I1 => \spo[10]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_47_n_0\,
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_55_n_0\,
      I1 => \spo[23]_INST_0_i_51_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_45_n_0\,
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00BF8FFF00B080"
    )
        port map (
      I0 => \spo[11]_INST_0_i_21_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_46_n_0\,
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_56_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F000000B8"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_9_n_0\,
      I1 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001000000F0"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001000000F8"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004000000AF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000034"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000050000005E"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F000000E8"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000052"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000300020002"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      I4 => a(7),
      I5 => a(0),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000047"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002000C"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000320000009F"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000012000000DF"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000007F3"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F4"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001030300020202"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      I4 => a(7),
      I5 => a(0),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000400000003F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000005000000E6"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000006B"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(7),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_21_n_0\,
      I1 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\,
      S => a(6)
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
