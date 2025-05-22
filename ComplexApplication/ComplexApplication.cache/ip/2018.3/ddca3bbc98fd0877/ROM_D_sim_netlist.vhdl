-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri May 23 01:19:27 2025
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
  signal \spo[10]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_58_n_0\ : STD_LOGIC;
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
  signal \spo[11]_INST_0_i_22_n_0\ : STD_LOGIC;
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
  signal \spo[12]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_41_n_0\ : STD_LOGIC;
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
  signal \spo[13]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_62_n_0\ : STD_LOGIC;
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
  signal \spo[15]_INST_0_i_45_n_0\ : STD_LOGIC;
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
  signal \spo[16]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_58_n_0\ : STD_LOGIC;
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
  signal \spo[18]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_58_n_0\ : STD_LOGIC;
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
  signal \spo[20]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_74_n_0\ : STD_LOGIC;
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
  signal \spo[21]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_58_n_0\ : STD_LOGIC;
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
  signal \spo[22]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_60_n_0\ : STD_LOGIC;
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
  signal \spo[23]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_76_n_0\ : STD_LOGIC;
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
  signal \spo[24]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_60_n_0\ : STD_LOGIC;
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
  signal \spo[25]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_67_n_0\ : STD_LOGIC;
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
  signal \spo[26]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_59_n_0\ : STD_LOGIC;
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
  signal \spo[28]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_51_n_0\ : STD_LOGIC;
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
  signal \spo[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_28_n_0\ : STD_LOGIC;
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
  signal \spo[31]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_45_n_0\ : STD_LOGIC;
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
  signal \spo[4]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_58_n_0\ : STD_LOGIC;
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
  signal \spo[5]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_66_n_0\ : STD_LOGIC;
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
  signal \spo[7]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_72_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_60_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_27\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_31\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_32\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_46\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_53\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_19\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_20\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_22\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_20\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_35\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_36\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_37\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_39\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_18\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_21\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_22\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_30\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_40\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_41\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_22\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_23\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_24\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_28\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_30\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_26\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_30\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_31\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_34\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_37\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_38\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_46\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_47\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_57\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_58\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_19\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_22\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_23\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_30\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_31\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_22\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_28\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_36\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_37\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_38\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_41\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_42\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_43\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_44\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_51\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_16\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_20\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_24\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_25\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_30\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_31\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_38\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_41\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_42\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_74\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_28\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_32\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_33\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_27\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_28\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_32\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_38\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_39\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_52\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_20\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_21\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_24\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_25\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_30\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_34\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_42\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_43\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_47\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_48\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_23\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_26\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_27\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_28\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_35\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_36\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_39\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_40\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_44\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_45\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_55\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_56\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_25\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_30\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_35\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_36\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_48\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_50\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_55\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_25\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_26\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_33\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_34\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_37\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_39\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_40\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_46\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_47\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_22\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_17\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_22\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_23\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_43\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_49\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_16\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_23\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_16\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_17\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_24\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_22\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_25\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_26\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_28\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_34\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_41\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_23\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_24\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_26\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_43\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_16\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_17\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_22\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_36\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_50\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_57\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_23\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_26\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_30\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_31\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_20\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_23\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_26\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_29\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_33\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_20\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_24\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_35\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_41\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_49\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_60\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_20\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_21\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_41\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_48\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_54\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_58\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_60\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_62\ : label is "soft_lutpair12";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      O => spo(0)
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
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => spo(9)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_25_n_0\,
      I1 => \spo[10]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBE288E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_41_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_27_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_28_n_0\,
      I1 => \spo[10]_INST_0_i_29_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_30_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_31_n_0\,
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_35_n_0\,
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_57_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(5),
      I4 => \spo[10]_INST_0_i_38_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => \spo[10]_INST_0_i_40_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_57_n_0\,
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_15_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F1110111"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[21]_INST_0_i_28_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => \spo[18]_INST_0_i_45_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_55_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_42_n_0\,
      I1 => a(5),
      I2 => \spo[25]_INST_0_i_55_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_15_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_57_n_0\,
      I1 => \spo[10]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_45_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_27_n_0\,
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_46_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_47_n_0\,
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_48_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_49_n_0\,
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_50_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_27_n_0\,
      I3 => a(4),
      I4 => \spo[16]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_51_n_0\,
      I1 => \spo[7]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_52_n_0\,
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_53_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(5),
      I4 => \spo[10]_INST_0_i_54_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000006F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(11),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_55_n_0\,
      I1 => \spo[10]_INST_0_i_56_n_0\,
      O => \spo[10]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => \spo[10]_INST_0_i_58_n_0\,
      O => \spo[10]_INST_0_i_29_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BD7F"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000ED"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEFF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BAFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000000EA"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B7000000FE"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006DFF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E7FF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_13_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000076D7"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009FD5"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EFD5"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EA0000003F"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000009F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(11),
      O => \spo[10]_INST_0_i_46_n_0\
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(4),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EA000000F5"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007EBF"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_49_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CF77"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_50_n_0\
    );
\spo[10]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F6FF"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_51_n_0\
    );
\spo[10]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FA000000B9"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[10]_INST_0_i_52_n_0\
    );
\spo[10]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000B"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[10]_INST_0_i_53_n_0\
    );
\spo[10]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000DE000000F9"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[10]_INST_0_i_54_n_0\
    );
\spo[10]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F657"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_55_n_0\
    );
\spo[10]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BCFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_56_n_0\
    );
\spo[10]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F8FF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(10),
      I5 => a(11),
      O => \spo[10]_INST_0_i_57_n_0\
    );
\spo[10]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FB000000FC"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[10]_INST_0_i_58_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_17_n_0\,
      I1 => \spo[10]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => \spo[10]_INST_0_i_22_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_23_n_0\,
      I1 => \spo[10]_INST_0_i_24_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(9)
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
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_7_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050000400"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_25_n_0\,
      I4 => a(0),
      I5 => a(8),
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000060900010"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => \spo[24]_INST_0_i_23_n_0\,
      I3 => a(4),
      I4 => a(0),
      I5 => a(5),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => a(5),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C0CFC0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_47_n_0\,
      I1 => \spo[11]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => a(4),
      I4 => \spo[11]_INST_0_i_22_n_0\,
      I5 => a(5),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0AFC0A0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_28_n_0\,
      I1 => \spo[19]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040100000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000004000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000048404840"
    )
        port map (
      I0 => a(8),
      I1 => \spo[23]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_42_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(4),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_8_n_0\,
      I1 => \spo[11]_INST_0_i_9_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_10_n_0\,
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030002"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000090002"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22002200F0FFF000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_13_n_0\,
      I3 => a(7),
      I4 => \spo[11]_INST_0_i_14_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BB3300308800"
    )
        port map (
      I0 => \spo[11]_INST_0_i_15_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_16_n_0\,
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_17_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000009000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000080040001000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[19]_INST_0_i_15_n_0\,
      I4 => a(2),
      I5 => a(0),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033B800B8"
    )
        port map (
      I0 => \spo[14]_INST_0_i_16_n_0\,
      I1 => a(9),
      I2 => \spo[14]_INST_0_i_17_n_0\,
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[24]_INST_0_i_23_n_0\,
      I3 => a(1),
      I4 => a(4),
      I5 => a(8),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80000000000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => a(8),
      I2 => \spo[26]_INST_0_i_33_n_0\,
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_20_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(3)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_3_n_0\,
      I1 => \spo[12]_INST_0_i_4_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => a(4),
      I1 => \spo[28]_INST_0_i_49_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_28_n_0\,
      I4 => \spo[20]_INST_0_i_20_n_0\,
      I5 => a(8),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_26_n_0\,
      I1 => \spo[12]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[12]_INST_0_i_29_n_0\,
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_30_n_0\,
      I1 => \spo[12]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[12]_INST_0_i_33_n_0\,
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_23_n_0\,
      I1 => \spo[12]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_69_n_0\,
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_20_n_0\,
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \spo[24]_INST_0_i_40_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_38_n_0\,
      I3 => a(5),
      I4 => \spo[12]_INST_0_i_35_n_0\,
      I5 => a(8),
      O => \spo[12]_INST_0_i_14_n_0\
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_26_n_0\,
      I1 => a(4),
      I2 => \spo[12]_INST_0_i_36_n_0\,
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => a(4),
      I1 => \spo[12]_INST_0_i_37_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_16_n_0\,
      I4 => \spo[28]_INST_0_i_17_n_0\,
      I5 => a(8),
      O => \spo[12]_INST_0_i_16_n_0\
    );
\spo[12]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_38_n_0\,
      I1 => \spo[12]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_17_n_0\,
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_17_n_0\,
      O => \spo[12]_INST_0_i_17_n_0\
    );
\spo[12]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_40_n_0\,
      I1 => \spo[12]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_27_n_0\,
      O => \spo[12]_INST_0_i_18_n_0\
    );
\spo[12]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B477"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[12]_INST_0_i_19_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => \spo[12]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(4),
      O => \spo[12]_INST_0_i_20_n_0\
    );
\spo[12]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010004"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(4),
      O => \spo[12]_INST_0_i_21_n_0\
    );
\spo[12]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(4),
      O => \spo[12]_INST_0_i_22_n_0\
    );
\spo[12]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000480000003D"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[12]_INST_0_i_23_n_0\
    );
\spo[12]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004300000004"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[12]_INST_0_i_24_n_0\
    );
\spo[12]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000078"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[12]_INST_0_i_25_n_0\
    );
\spo[12]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B855"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[12]_INST_0_i_26_n_0\
    );
\spo[12]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(10),
      I5 => a(11),
      O => \spo[12]_INST_0_i_27_n_0\
    );
\spo[12]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000040000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[12]_INST_0_i_28_n_0\
    );
\spo[12]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020003"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[12]_INST_0_i_29_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_12_n_0\,
      I1 => \spo[12]_INST_0_i_7_n_0\,
      I2 => a(7),
      I3 => \spo[12]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[12]_INST_0_i_9_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000000088"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[12]_INST_0_i_30_n_0\
    );
\spo[12]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003400000000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[12]_INST_0_i_31_n_0\
    );
\spo[12]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000400000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[12]_INST_0_i_32_n_0\
    );
\spo[12]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001020000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[12]_INST_0_i_33_n_0\
    );
\spo[12]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000001"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[12]_INST_0_i_34_n_0\
    );
\spo[12]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001101"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[12]_INST_0_i_35_n_0\
    );
\spo[12]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      O => \spo[12]_INST_0_i_36_n_0\
    );
\spo[12]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080001"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[12]_INST_0_i_37_n_0\
    );
\spo[12]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000082"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[12]_INST_0_i_38_n_0\
    );
\spo[12]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000004F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(10),
      I4 => a(11),
      O => \spo[12]_INST_0_i_39_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_10_n_0\,
      I1 => \spo[12]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_12_n_0\,
      I4 => a(9),
      I5 => \spo[12]_INST_0_i_12_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001800000004"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[12]_INST_0_i_40_n_0\
    );
\spo[12]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000030006"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[12]_INST_0_i_41_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_7_n_0\,
      I1 => \spo[12]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[12]_INST_0_i_14_n_0\,
      I4 => a(9),
      I5 => \spo[12]_INST_0_i_15_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_16_n_0\,
      I1 => \spo[12]_INST_0_i_17_n_0\,
      I2 => a(7),
      I3 => \spo[17]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => \spo[12]_INST_0_i_18_n_0\,
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_19_n_0\,
      I1 => \spo[12]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[12]_INST_0_i_22_n_0\,
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[12]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => \spo[24]_INST_0_i_40_n_0\,
      I5 => a(8),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CFC0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_24_n_0\,
      I1 => \spo[12]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(5),
      O => \spo[12]_INST_0_i_9_n_0\
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
      I4 => a(6),
      I5 => \spo[13]_INST_0_i_4_n_0\,
      O => spo(12)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_7_n_0\,
      I4 => a(9),
      I5 => \spo[13]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[13]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_30_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_33_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_10_n_0\
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_31_n_0\,
      I1 => \spo[13]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_30_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_34_n_0\,
      I1 => \spo[13]_INST_0_i_35_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\,
      S => a(9)
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_36_n_0\,
      I1 => \spo[13]_INST_0_i_37_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\,
      S => a(9)
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_38_n_0\,
      I1 => \spo[13]_INST_0_i_39_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_40_n_0\,
      I3 => a(4),
      I4 => \spo[13]_INST_0_i_41_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_49_n_0\,
      I1 => \spo[26]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_43_n_0\,
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000028000000DC"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004000D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[13]_INST_0_i_18_n_0\
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_44_n_0\,
      I1 => \spo[13]_INST_0_i_45_n_0\,
      O => \spo[13]_INST_0_i_19_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => \spo[13]_INST_0_i_9_n_0\,
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_10_n_0\,
      I4 => a(9),
      I5 => \spo[13]_INST_0_i_11_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_46_n_0\,
      I1 => \spo[13]_INST_0_i_47_n_0\,
      O => \spo[13]_INST_0_i_20_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(1),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009400000029"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00090004000A0002"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[13]_INST_0_i_24_n_0\
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004D000000E0"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[13]_INST_0_i_25_n_0\
    );
\spo[13]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006A00000016"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[13]_INST_0_i_26_n_0\
    );
\spo[13]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_48_n_0\,
      I1 => \spo[13]_INST_0_i_49_n_0\,
      O => \spo[13]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_50_n_0\,
      I1 => \spo[13]_INST_0_i_51_n_0\,
      O => \spo[13]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C500000010"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[13]_INST_0_i_29_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_12_n_0\,
      I1 => \spo[13]_INST_0_i_13_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008000B"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(1),
      O => \spo[13]_INST_0_i_30_n_0\
    );
\spo[13]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000012"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[13]_INST_0_i_31_n_0\
    );
\spo[13]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001800000087"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[13]_INST_0_i_32_n_0\
    );
\spo[13]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000018000000B7"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[13]_INST_0_i_33_n_0\
    );
\spo[13]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_52_n_0\,
      I1 => \spo[13]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_53_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_54_n_0\,
      O => \spo[13]_INST_0_i_34_n_0\
    );
\spo[13]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_32_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_40_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_34_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_35_n_0\
    );
\spo[13]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_55_n_0\,
      I1 => \spo[20]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_56_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_57_n_0\,
      O => \spo[13]_INST_0_i_36_n_0\
    );
\spo[13]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[13]_INST_0_i_58_n_0\,
      I1 => a(5),
      I2 => \spo[27]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => \spo[16]_INST_0_i_47_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_37_n_0\
    );
\spo[13]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_59_n_0\,
      I1 => \spo[13]_INST_0_i_60_n_0\,
      O => \spo[13]_INST_0_i_38_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_61_n_0\,
      I1 => \spo[13]_INST_0_i_62_n_0\,
      O => \spo[13]_INST_0_i_39_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_13_n_0\,
      I1 => \spo[13]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[13]_INST_0_i_16_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008000E"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[13]_INST_0_i_40_n_0\
    );
\spo[13]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000037"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      O => \spo[13]_INST_0_i_41_n_0\
    );
\spo[13]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000035FF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[13]_INST_0_i_42_n_0\
    );
\spo[13]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C90000000C"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[13]_INST_0_i_43_n_0\
    );
\spo[13]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C30000002C"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[13]_INST_0_i_44_n_0\
    );
\spo[13]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001C95"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[13]_INST_0_i_45_n_0\
    );
\spo[13]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000300000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[13]_INST_0_i_46_n_0\
    );
\spo[13]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000C00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[13]_INST_0_i_47_n_0\
    );
\spo[13]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002E0000003C"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[13]_INST_0_i_48_n_0\
    );
\spo[13]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000078000000C3"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[13]_INST_0_i_49_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[13]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_42_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005C00000088"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[13]_INST_0_i_50_n_0\
    );
\spo[13]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200000000000C"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[13]_INST_0_i_51_n_0\
    );
\spo[13]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000020000001C"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[13]_INST_0_i_52_n_0\
    );
\spo[13]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000300000008B"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[13]_INST_0_i_53_n_0\
    );
\spo[13]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006B1B"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[13]_INST_0_i_54_n_0\
    );
\spo[13]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000C00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[13]_INST_0_i_55_n_0\
    );
\spo[13]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000320000006D"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[13]_INST_0_i_56_n_0\
    );
\spo[13]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000ED00000032"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[13]_INST_0_i_57_n_0\
    );
\spo[13]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000500000090"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[13]_INST_0_i_58_n_0\
    );
\spo[13]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B600000048"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[13]_INST_0_i_59_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_19_n_0\,
      I1 => \spo[13]_INST_0_i_20_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A00060003"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[13]_INST_0_i_60_n_0\
    );
\spo[13]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000038000000C0"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[13]_INST_0_i_61_n_0\
    );
\spo[13]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000A000A0001"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[13]_INST_0_i_62_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[13]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[13]_INST_0_i_22_n_0\,
      I3 => a(5),
      I4 => \spo[13]_INST_0_i_23_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_24_n_0\,
      I1 => \spo[28]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_26_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_27_n_0\,
      I1 => \spo[13]_INST_0_i_28_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\,
      S => a(8)
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
      I4 => a(6),
      I5 => \spo[14]_INST_0_i_4_n_0\,
      O => spo(13)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[14]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_7_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020AA2000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => \spo[24]_INST_0_i_27_n_0\,
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_43_n_0\,
      I5 => a(8),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800F0FFF000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_26_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_21_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => a(4),
      I1 => \spo[19]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_47_n_0\,
      I4 => \spo[26]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000058080808"
    )
        port map (
      I0 => a(4),
      I1 => \spo[14]_INST_0_i_22_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_38_n_0\,
      I4 => a(0),
      I5 => a(8),
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[14]_INST_0_i_23_n_0\,
      I2 => a(4),
      I3 => \spo[14]_INST_0_i_24_n_0\,
      I4 => a(8),
      O => \spo[14]_INST_0_i_14_n_0\
    );
\spo[14]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[23]_INST_0_i_42_n_0\,
      I3 => a(4),
      I4 => a(8),
      O => \spo[14]_INST_0_i_15_n_0\
    );
\spo[14]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_16_n_0\
    );
\spo[14]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_17_n_0\
    );
\spo[14]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007000000B8"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[14]_INST_0_i_18_n_0\
    );
\spo[14]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_19_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[19]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[14]_INST_0_i_8_n_0\,
      I3 => a(7),
      I4 => \spo[14]_INST_0_i_9_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(4),
      O => \spo[14]_INST_0_i_20_n_0\
    );
\spo[14]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001A00000071"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[14]_INST_0_i_21_n_0\
    );
\spo[14]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040002"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[14]_INST_0_i_22_n_0\
    );
\spo[14]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080003"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[14]_INST_0_i_23_n_0\
    );
\spo[14]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0001"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[14]_INST_0_i_24_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_10_n_0\,
      I1 => \spo[14]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_12_n_0\,
      I4 => a(9),
      I5 => \spo[14]_INST_0_i_13_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_12_n_0\,
      I1 => \spo[14]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[19]_INST_0_i_14_n_0\,
      I4 => a(9),
      I5 => \spo[14]_INST_0_i_15_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400408000000000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(5),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1120815100000000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => \spo[19]_INST_0_i_15_n_0\,
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0AFC0A0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_16_n_0\,
      I1 => \spo[19]_INST_0_i_6_n_0\,
      I2 => a(9),
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_17_n_0\,
      I5 => a(8),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_18_n_0\,
      I1 => \spo[14]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_20_n_0\,
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000600"
    )
        port map (
      I0 => a(9),
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[24]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => a(8),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      O => spo(14),
      S => a(3)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_3_n_0\,
      I1 => \spo[15]_INST_0_i_4_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E22E222"
    )
        port map (
      I0 => \spo[15]_INST_0_i_27_n_0\,
      I1 => a(5),
      I2 => a(0),
      I3 => \spo[15]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => a(8),
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_30_n_0\,
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[24]_INST_0_i_40_n_0\,
      I1 => a(4),
      I2 => \spo[22]_INST_0_i_27_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      I5 => a(8),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_31_n_0\,
      I1 => \spo[25]_INST_0_i_49_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_33_n_0\,
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_21_n_0\,
      I1 => \spo[15]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_29_n_0\,
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_33_n_0\,
      I3 => a(4),
      I4 => \spo[16]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_36_n_0\,
      I1 => \spo[15]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_33_n_0\,
      O => \spo[15]_INST_0_i_16_n_0\
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[15]_INST_0_i_39_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_57_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_47_n_0\,
      I5 => a(8),
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_33_n_0\,
      I1 => \spo[17]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_41_n_0\,
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_26_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_47_n_0\,
      I5 => a(8),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[15]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_42_n_0\,
      I1 => \spo[15]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_45_n_0\,
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000110000005C"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[15]_INST_0_i_21_n_0\
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000065000000D2"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000030002"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_23_n_0\
    );
\spo[15]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000019000000DE"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[15]_INST_0_i_24_n_0\
    );
\spo[15]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BCF3"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[15]_INST_0_i_25_n_0\
    );
\spo[15]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000200000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(4),
      O => \spo[15]_INST_0_i_26_n_0\
    );
\spo[15]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E00020008000A"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_27_n_0\
    );
\spo[15]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0203"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      O => \spo[15]_INST_0_i_28_n_0\
    );
\spo[15]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008400000030"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[15]_INST_0_i_29_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_12_n_0\,
      I1 => \spo[15]_INST_0_i_7_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[15]_INST_0_i_9_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(10),
      I3 => a(11),
      I4 => a(0),
      O => \spo[15]_INST_0_i_30_n_0\
    );
\spo[15]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303000302020000"
    )
        port map (
      I0 => a(4),
      I1 => a(11),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_31_n_0\
    );
\spo[15]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000400080000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_32_n_0\
    );
\spo[15]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0201010000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[15]_INST_0_i_33_n_0\
    );
\spo[15]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008E00000001"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[15]_INST_0_i_34_n_0\
    );
\spo[15]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000048"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[15]_INST_0_i_35_n_0\
    );
\spo[15]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FA00000043"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[15]_INST_0_i_36_n_0\
    );
\spo[15]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0201030300000000"
    )
        port map (
      I0 => a(4),
      I1 => a(11),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_37_n_0\
    );
\spo[15]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003800000000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[15]_INST_0_i_38_n_0\
    );
\spo[15]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C400000003"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[15]_INST_0_i_39_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_10_n_0\,
      I1 => \spo[15]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_12_n_0\,
      I4 => a(9),
      I5 => \spo[15]_INST_0_i_13_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000620000006B"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[15]_INST_0_i_40_n_0\
    );
\spo[15]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000800040000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_41_n_0\
    );
\spo[15]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000023D5"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[15]_INST_0_i_42_n_0\
    );
\spo[15]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CD000000FA"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[15]_INST_0_i_43_n_0\
    );
\spo[15]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001000A000A"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_44_n_0\
    );
\spo[15]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000095000000A0"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[15]_INST_0_i_45_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_7_n_0\,
      I1 => \spo[15]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[15]_INST_0_i_16_n_0\,
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[15]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_19_n_0\,
      I4 => a(9),
      I5 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_42_n_0\,
      I1 => \spo[15]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_23_n_0\,
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => \spo[24]_INST_0_i_27_n_0\,
      I5 => a(8),
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_24_n_0\,
      I1 => \spo[15]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_24_n_0\,
      O => \spo[15]_INST_0_i_9_n_0\
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
      I4 => a(6),
      I5 => \spo[16]_INST_0_i_4_n_0\,
      O => spo(15)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_5_n_0\,
      I1 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_31_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_10_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_37_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_38_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_12_n_0\
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_39_n_0\,
      I1 => \spo[16]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_41_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_42_n_0\,
      I1 => \spo[16]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_46_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_47_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_48_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_49_n_0\,
      I1 => \spo[16]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_51_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_52_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_37_n_0\,
      I1 => \spo[17]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_53_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_40_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_31_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_26_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_6_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_54_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_55_n_0\,
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_7_n_0\,
      I1 => \spo[16]_INST_0_i_7_n_0\,
      I2 => a(7),
      I3 => \spo[16]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_9_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_56_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_57_n_0\,
      I3 => a(4),
      I4 => \spo[16]_INST_0_i_58_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005C0000003F"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D0000000E5"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000064"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000050003"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001C00000042"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000B"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(11),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FE000000C7"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CE000000DC"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CF000000AA"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_10_n_0\,
      I1 => \spo[16]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => \spo[16]_INST_0_i_12_n_0\,
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_13_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000006F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000BF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(10),
      I4 => a(11),
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006600000007"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[16]_INST_0_i_32_n_0\
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0301020100000200"
    )
        port map (
      I0 => a(4),
      I1 => a(11),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0006000D"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CD000000B2"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007E00000077"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0006000A"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008000C"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[16]_INST_0_i_38_n_0\
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FE000000CD"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_12_n_0\,
      I1 => \spo[16]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[16]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F4000000A0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0301020000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[16]_INST_0_i_41_n_0\
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D20000005B"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[16]_INST_0_i_42_n_0\
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004B7F"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[16]_INST_0_i_43_n_0\
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000065000000D6"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[16]_INST_0_i_44_n_0\
    );
\spo[16]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CC000000C7"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[16]_INST_0_i_45_n_0\
    );
\spo[16]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0002"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[16]_INST_0_i_46_n_0\
    );
\spo[16]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E000B"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[16]_INST_0_i_47_n_0\
    );
\spo[16]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8000000B3"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[16]_INST_0_i_48_n_0\
    );
\spo[16]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004FB7"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[16]_INST_0_i_49_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_17_n_0\,
      I1 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[16]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DEFD"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[16]_INST_0_i_50_n_0\
    );
\spo[16]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(4),
      O => \spo[16]_INST_0_i_51_n_0\
    );
\spo[16]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C20000005D"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[16]_INST_0_i_52_n_0\
    );
\spo[16]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000027F3"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[16]_INST_0_i_53_n_0\
    );
\spo[16]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007C3F"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[16]_INST_0_i_54_n_0\
    );
\spo[16]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BC00000083"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[16]_INST_0_i_55_n_0\
    );
\spo[16]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005200000071"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[16]_INST_0_i_56_n_0\
    );
\spo[16]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000A"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[16]_INST_0_i_57_n_0\
    );
\spo[16]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070004"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[16]_INST_0_i_58_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_19_n_0\,
      I1 => \spo[16]_INST_0_i_20_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_21_n_0\,
      I1 => \spo[16]_INST_0_i_22_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_24_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_26_n_0\,
      I3 => a(0),
      I4 => \spo[18]_INST_0_i_42_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_8_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_27_n_0\,
      I1 => \spo[16]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_30_n_0\,
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
      S => a(6)
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_25_n_0\,
      O => \spo[17]_INST_0_i_10_n_0\
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_39_n_0\,
      I1 => \spo[16]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_27_n_0\,
      O => \spo[17]_INST_0_i_11_n_0\
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_21_n_0\,
      I1 => \spo[17]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_29_n_0\,
      O => \spo[17]_INST_0_i_12_n_0\
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[17]_INST_0_i_30_n_0\,
      I4 => a(8),
      O => \spo[17]_INST_0_i_13_n_0\
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0C0C0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_27_n_0\,
      I1 => \spo[16]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_31_n_0\,
      I5 => a(5),
      O => \spo[17]_INST_0_i_14_n_0\
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_32_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_49_n_0\,
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_17_n_0\,
      I5 => a(8),
      O => \spo[17]_INST_0_i_15_n_0\
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_33_n_0\,
      I1 => \spo[17]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_36_n_0\,
      O => \spo[17]_INST_0_i_16_n_0\
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => a(4),
      I1 => \spo[26]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_16_n_0\,
      I4 => \spo[23]_INST_0_i_47_n_0\,
      I5 => a(8),
      O => \spo[17]_INST_0_i_17_n_0\
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_37_n_0\,
      I1 => \spo[17]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_40_n_0\,
      O => \spo[17]_INST_0_i_18_n_0\
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000111"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      O => \spo[17]_INST_0_i_19_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_5_n_0\,
      I1 => \spo[17]_INST_0_i_6_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[17]_INST_0_i_20_n_0\
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007C0000008E"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[17]_INST_0_i_21_n_0\
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004000F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(1),
      O => \spo[17]_INST_0_i_22_n_0\
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0008"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[17]_INST_0_i_23_n_0\
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000400000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_24_n_0\
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000000A000B"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_25_n_0\
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0004000A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_26_n_0\
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202030200000000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[17]_INST_0_i_27_n_0\
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008E00000005"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[17]_INST_0_i_28_n_0\
    );
\spo[17]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040005"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_29_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_12_n_0\,
      I1 => \spo[17]_INST_0_i_7_n_0\,
      I2 => a(7),
      I3 => \spo[17]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[17]_INST_0_i_9_n_0\,
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      O => \spo[17]_INST_0_i_30_n_0\
    );
\spo[17]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(1),
      O => \spo[17]_INST_0_i_31_n_0\
    );
\spo[17]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D200000073"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[17]_INST_0_i_32_n_0\
    );
\spo[17]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000045000000A8"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[17]_INST_0_i_33_n_0\
    );
\spo[17]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000783F"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[17]_INST_0_i_34_n_0\
    );
\spo[17]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BC0000004F"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[17]_INST_0_i_35_n_0\
    );
\spo[17]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8000000C2"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[17]_INST_0_i_36_n_0\
    );
\spo[17]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004BF5"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[17]_INST_0_i_37_n_0\
    );
\spo[17]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CD000000FE"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[17]_INST_0_i_38_n_0\
    );
\spo[17]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111010100000000"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_39_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_10_n_0\,
      I1 => \spo[17]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[16]_INST_0_i_12_n_0\,
      I4 => a(9),
      I5 => \spo[17]_INST_0_i_11_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000095000000E0"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[17]_INST_0_i_40_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_7_n_0\,
      I1 => \spo[17]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[17]_INST_0_i_13_n_0\,
      I4 => a(9),
      I5 => \spo[17]_INST_0_i_14_n_0\,
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_15_n_0\,
      I1 => \spo[17]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[17]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => \spo[17]_INST_0_i_18_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_42_n_0\,
      I1 => \spo[17]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_20_n_0\,
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_23_n_0\,
      I5 => a(8),
      O => \spo[17]_INST_0_i_8_n_0\
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_49_n_0\,
      I1 => \spo[16]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_51_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_24_n_0\,
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
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_4_n_0\,
      O => spo(17)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_5_n_0\,
      I1 => \spo[18]_INST_0_i_6_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_29_n_0\,
      I1 => \spo[18]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_28_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_32_n_0\,
      I1 => \spo[18]_INST_0_i_33_n_0\,
      O => \spo[18]_INST_0_i_11_n_0\,
      S => a(9)
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_34_n_0\,
      I1 => \spo[18]_INST_0_i_35_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\,
      S => a(9)
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBE288E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_36_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_40_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_34_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_37_n_0\,
      I1 => \spo[18]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_40_n_0\,
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F3E2C0E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_41_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_42_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_15_n_0\
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4DDE488D888D888"
    )
        port map (
      I0 => a(8),
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => \spo[18]_INST_0_i_43_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_44_n_0\,
      I5 => a(4),
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_45_n_0\,
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_46_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_47_n_0\,
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => a(4),
      I1 => \spo[28]_INST_0_i_23_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_36_n_0\,
      I4 => \spo[26]_INST_0_i_40_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_48_n_0\,
      I1 => \spo[18]_INST_0_i_49_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_50_n_0\,
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => \spo[18]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[18]_INST_0_i_10_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_51_n_0\,
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_17_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002400000092"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0004"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FE000000FF"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AE0000008D"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007E000000F7"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000FFB"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009D000000F6"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEF7"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_11_n_0\,
      I1 => \spo[18]_INST_0_i_12_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EFDF"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(4),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_52_n_0\,
      I1 => \spo[18]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_53_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_54_n_0\,
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_43_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_24_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_55_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_56_n_0\,
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_57_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_58_n_0\,
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_30_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[18]_INST_0_i_36_n_0\
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(10),
      I4 => a(11),
      O => \spo[18]_INST_0_i_37_n_0\
    );
\spo[18]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(10),
      I4 => a(11),
      O => \spo[18]_INST_0_i_38_n_0\
    );
\spo[18]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(10),
      I5 => a(11),
      O => \spo[18]_INST_0_i_39_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_13_n_0\,
      I1 => \spo[18]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[18]_INST_0_i_16_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001453"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[18]_INST_0_i_40_n_0\
    );
\spo[18]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000BF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(11),
      O => \spo[18]_INST_0_i_41_n_0\
    );
\spo[18]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(11),
      O => \spo[18]_INST_0_i_42_n_0\
    );
\spo[18]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(10),
      I4 => a(11),
      O => \spo[18]_INST_0_i_43_n_0\
    );
\spo[18]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001000E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[18]_INST_0_i_44_n_0\
    );
\spo[18]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(4),
      I4 => a(10),
      I5 => a(11),
      O => \spo[18]_INST_0_i_45_n_0\
    );
\spo[18]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007C000000CC"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[18]_INST_0_i_46_n_0\
    );
\spo[18]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FD000000FE"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[18]_INST_0_i_47_n_0\
    );
\spo[18]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000DE0000007B"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[18]_INST_0_i_48_n_0\
    );
\spo[18]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(10),
      I5 => a(11),
      O => \spo[18]_INST_0_i_49_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_17_n_0\,
      I1 => \spo[18]_INST_0_i_18_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[18]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000000DE"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[18]_INST_0_i_50_n_0\
    );
\spo[18]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E000F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[18]_INST_0_i_51_n_0\
    );
\spo[18]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEFD"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[18]_INST_0_i_52_n_0\
    );
\spo[18]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AC000000AD"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[18]_INST_0_i_53_n_0\
    );
\spo[18]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EBBB"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[18]_INST_0_i_54_n_0\
    );
\spo[18]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004900000024"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[18]_INST_0_i_55_n_0\
    );
\spo[18]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FED7"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[18]_INST_0_i_56_n_0\
    );
\spo[18]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[18]_INST_0_i_57_n_0\
    );
\spo[18]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0008000A000B"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_58_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_19_n_0\,
      I1 => \spo[18]_INST_0_i_20_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_40_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_22_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_23_n_0\,
      I1 => \spo[18]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_26_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_27_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_28_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_15_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_9_n_0\
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
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_4_n_0\,
      O => spo(18)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000080808080"
    )
        port map (
      I0 => \spo[19]_INST_0_i_5_n_0\,
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_6_n_0\,
      I4 => a(5),
      I5 => a(9),
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A00400005000000"
    )
        port map (
      I0 => a(9),
      I1 => \spo[26]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[19]_INST_0_i_10_n_0\
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006000100000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_11_n_0\
    );
\spo[19]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBE288E2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => \spo[23]_INST_0_i_47_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[19]_INST_0_i_12_n_0\
    );
\spo[19]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => a(5),
      O => \spo[19]_INST_0_i_13_n_0\
    );
\spo[19]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \spo[19]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_21_n_0\,
      I4 => a(8),
      O => \spo[19]_INST_0_i_14_n_0\
    );
\spo[19]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      O => \spo[19]_INST_0_i_15_n_0\
    );
\spo[19]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      O => \spo[19]_INST_0_i_16_n_0\
    );
\spo[19]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000200080000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_17_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00C000C000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_7_n_0\,
      I1 => \spo[19]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[19]_INST_0_i_9_n_0\,
      I5 => a(9),
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_11_n_0\,
      I4 => a(5),
      I5 => a(9),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00C000C000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_12_n_0\,
      I1 => \spo[19]_INST_0_i_13_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[19]_INST_0_i_14_n_0\,
      I5 => a(9),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000840008000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000200000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBE288E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_26_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_16_n_0\,
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_47_n_0\,
      I5 => a(8),
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => a(5),
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[24]_INST_0_i_23_n_0\,
      I3 => a(1),
      I4 => a(4),
      I5 => a(8),
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
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_4_n_0\,
      O => spo(19)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => \spo[20]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_7_n_0\,
      I4 => a(9),
      I5 => \spo[20]_INST_0_i_8_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_32_n_0\,
      I1 => \spo[20]_INST_0_i_33_n_0\,
      O => \spo[20]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => a(4),
      I1 => \spo[23]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[28]_INST_0_i_22_n_0\,
      I4 => \spo[24]_INST_0_i_27_n_0\,
      I5 => a(8),
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_34_n_0\,
      I1 => \spo[20]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_22_n_0\,
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_37_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_34_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_38_n_0\,
      I5 => a(8),
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_39_n_0\,
      I1 => \spo[20]_INST_0_i_40_n_0\,
      O => \spo[20]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_41_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_42_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_43_n_0\,
      I5 => a(8),
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_44_n_0\,
      I1 => \spo[20]_INST_0_i_45_n_0\,
      O => \spo[20]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_46_n_0\,
      I1 => \spo[20]_INST_0_i_47_n_0\,
      O => \spo[20]_INST_0_i_17_n_0\,
      S => a(9)
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_48_n_0\,
      I1 => \spo[20]_INST_0_i_49_n_0\,
      O => \spo[20]_INST_0_i_18_n_0\,
      S => a(9)
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008733"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => \spo[20]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[20]_INST_0_i_12_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_50_n_0\,
      I1 => \spo[20]_INST_0_i_51_n_0\,
      O => \spo[20]_INST_0_i_21_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_52_n_0\,
      I1 => \spo[20]_INST_0_i_53_n_0\,
      O => \spo[20]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B00000008000A"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B000A"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(0),
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000100000008"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000400000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_27_n_0\
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D700000060"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[20]_INST_0_i_28_n_0\
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000096000000CC"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[20]_INST_0_i_29_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_13_n_0\,
      I1 => \spo[20]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[20]_INST_0_i_16_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03010000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      I4 => a(0),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_54_n_0\,
      I1 => \spo[20]_INST_0_i_55_n_0\,
      O => \spo[20]_INST_0_i_32_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_56_n_0\,
      I1 => \spo[20]_INST_0_i_57_n_0\,
      O => \spo[20]_INST_0_i_33_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002100000004"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[20]_INST_0_i_34_n_0\
    );
\spo[20]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006500000008"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[20]_INST_0_i_35_n_0\
    );
\spo[20]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001000000C0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[20]_INST_0_i_36_n_0\
    );
\spo[20]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D000000015"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[20]_INST_0_i_37_n_0\
    );
\spo[20]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      O => \spo[20]_INST_0_i_38_n_0\
    );
\spo[20]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_58_n_0\,
      I1 => \spo[20]_INST_0_i_59_n_0\,
      O => \spo[20]_INST_0_i_39_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_17_n_0\,
      I1 => \spo[20]_INST_0_i_18_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_60_n_0\,
      I1 => \spo[20]_INST_0_i_61_n_0\,
      O => \spo[20]_INST_0_i_40_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110000"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[20]_INST_0_i_41_n_0\
    );
\spo[20]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080004"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[20]_INST_0_i_42_n_0\
    );
\spo[20]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00000080"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(11),
      I4 => a(10),
      I5 => a(0),
      O => \spo[20]_INST_0_i_43_n_0\
    );
\spo[20]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_62_n_0\,
      I1 => \spo[20]_INST_0_i_63_n_0\,
      O => \spo[20]_INST_0_i_44_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_64_n_0\,
      I1 => \spo[20]_INST_0_i_65_n_0\,
      O => \spo[20]_INST_0_i_45_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_66_n_0\,
      I1 => \spo[20]_INST_0_i_67_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_68_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_69_n_0\,
      O => \spo[20]_INST_0_i_46_n_0\
    );
\spo[20]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[22]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[24]_INST_0_i_40_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_70_n_0\,
      I5 => a(8),
      O => \spo[20]_INST_0_i_47_n_0\
    );
\spo[20]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_65_n_0\,
      I1 => \spo[26]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_71_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_72_n_0\,
      O => \spo[20]_INST_0_i_48_n_0\
    );
\spo[20]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_73_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_74_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_34_n_0\,
      I5 => a(8),
      O => \spo[20]_INST_0_i_49_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_47_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_20_n_0\,
      I5 => a(8),
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200080006"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_50_n_0\
    );
\spo[20]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008300000008"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[20]_INST_0_i_51_n_0\
    );
\spo[20]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000410000001C"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[20]_INST_0_i_52_n_0\
    );
\spo[20]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A4000000D0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[20]_INST_0_i_53_n_0\
    );
\spo[20]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004700000040"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[20]_INST_0_i_54_n_0\
    );
\spo[20]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000081000000E8"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[20]_INST_0_i_55_n_0\
    );
\spo[20]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000900000084"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[20]_INST_0_i_56_n_0\
    );
\spo[20]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003F00000080"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[20]_INST_0_i_57_n_0\
    );
\spo[20]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000040002"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_58_n_0\
    );
\spo[20]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004900000026"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[20]_INST_0_i_59_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_21_n_0\,
      I1 => \spo[20]_INST_0_i_22_n_0\,
      O => \spo[20]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[20]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001800000087"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[20]_INST_0_i_60_n_0\
    );
\spo[20]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0103010000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[20]_INST_0_i_61_n_0\
    );
\spo[20]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007B00000058"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[20]_INST_0_i_62_n_0\
    );
\spo[20]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000001"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_63_n_0\
    );
\spo[20]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006700000008"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[20]_INST_0_i_64_n_0\
    );
\spo[20]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002400000003"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[20]_INST_0_i_65_n_0\
    );
\spo[20]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400080002"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_66_n_0\
    );
\spo[20]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000060000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_67_n_0\
    );
\spo[20]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000006000000C9"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[20]_INST_0_i_68_n_0\
    );
\spo[20]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000040"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[20]_INST_0_i_69_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_24_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_25_n_0\,
      I5 => a(8),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000034"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[20]_INST_0_i_70_n_0\
    );
\spo[20]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000090000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_71_n_0\
    );
\spo[20]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004800000045"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[20]_INST_0_i_72_n_0\
    );
\spo[20]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C50000004C"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[20]_INST_0_i_73_n_0\
    );
\spo[20]_INST_0_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060008"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[20]_INST_0_i_74_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_26_n_0\,
      I1 => \spo[26]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_28_n_0\,
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_30_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_31_n_0\,
      I5 => a(8),
      O => \spo[20]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      O => spo(20),
      S => a(3)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => \spo[21]_INST_0_i_4_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_29_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_32_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[21]_INST_0_i_33_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_36_n_0\,
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_19_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_11_n_0\
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_34_n_0\,
      I1 => \spo[21]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_37_n_0\,
      O => \spo[21]_INST_0_i_12_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003002E22"
    )
        port map (
      I0 => \spo[16]_INST_0_i_37_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => a(8),
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_38_n_0\,
      I1 => \spo[21]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_41_n_0\,
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[21]_INST_0_i_42_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_42_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_47_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_43_n_0\,
      I1 => \spo[21]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_45_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_46_n_0\,
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => a(4),
      I1 => \spo[28]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_28_n_0\,
      I4 => \spo[16]_INST_0_i_38_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_47_n_0\,
      I1 => \spo[21]_INST_0_i_48_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_49_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_28_n_0\,
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[21]_INST_0_i_50_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_52_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_43_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_51_n_0\,
      I1 => \spo[21]_INST_0_i_52_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_53_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_54_n_0\,
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => a(4),
      I1 => \spo[10]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[26]_INST_0_i_33_n_0\,
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_55_n_0\,
      I1 => \spo[21]_INST_0_i_56_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_57_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_58_n_0\,
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000800020004"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004600000090"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D00000010"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C1000000D2"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000001"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000009"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BD00000092"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => \spo[21]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_10_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009700000088"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000006000000C1"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(4),
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080006"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000000C0000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D00000022"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E50000001A"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000020001"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000064000000A9"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006500000078"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[21]_INST_0_i_39_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_11_n_0\,
      I1 => \spo[21]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_13_n_0\,
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_14_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A800000045"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[21]_INST_0_i_40_n_0\
    );
\spo[21]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E1B9"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[21]_INST_0_i_41_n_0\
    );
\spo[21]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000800000008"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[21]_INST_0_i_42_n_0\
    );
\spo[21]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000C000A0008"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[21]_INST_0_i_43_n_0\
    );
\spo[21]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000400000000F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[21]_INST_0_i_44_n_0\
    );
\spo[21]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008D00000034"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[21]_INST_0_i_45_n_0\
    );
\spo[21]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000069"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[21]_INST_0_i_46_n_0\
    );
\spo[21]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007A00000047"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[21]_INST_0_i_47_n_0\
    );
\spo[21]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000460000009C"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[21]_INST_0_i_48_n_0\
    );
\spo[21]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003000002"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[21]_INST_0_i_49_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_15_n_0\,
      I1 => \spo[21]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_18_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C733"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[21]_INST_0_i_50_n_0\
    );
\spo[21]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000800000002"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[21]_INST_0_i_51_n_0\
    );
\spo[21]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000102"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \spo[21]_INST_0_i_52_n_0\
    );
\spo[21]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E50000002A"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[21]_INST_0_i_53_n_0\
    );
\spo[21]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000210000008E"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[21]_INST_0_i_54_n_0\
    );
\spo[21]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000078BD"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[21]_INST_0_i_55_n_0\
    );
\spo[21]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C90000007A"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[21]_INST_0_i_56_n_0\
    );
\spo[21]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000060008"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[21]_INST_0_i_57_n_0\
    );
\spo[21]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000057000000C0"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[21]_INST_0_i_58_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[21]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_21_n_0\,
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_47_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_38_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_24_n_0\,
      I1 => \spo[21]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_27_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A404"
    )
        port map (
      I0 => a(4),
      I1 => \spo[21]_INST_0_i_28_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_33_n_0\,
      I4 => a(8),
      O => \spo[21]_INST_0_i_9_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      O => spo(21),
      S => a(3)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_3_n_0\,
      I1 => \spo[22]_INST_0_i_4_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_29_n_0\,
      I1 => \spo[23]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_31_n_0\,
      O => \spo[22]_INST_0_i_10_n_0\
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[22]_INST_0_i_32_n_0\,
      I1 => a(4),
      I2 => \spo[23]_INST_0_i_24_n_0\,
      I3 => a(5),
      I4 => \spo[22]_INST_0_i_33_n_0\,
      I5 => a(8),
      O => \spo[22]_INST_0_i_11_n_0\
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_34_n_0\,
      I1 => \spo[22]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_37_n_0\,
      O => \spo[22]_INST_0_i_12_n_0\
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \spo[22]_INST_0_i_38_n_0\,
      I1 => a(4),
      I2 => \spo[22]_INST_0_i_39_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_39_n_0\,
      I5 => a(8),
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_40_n_0\,
      I1 => \spo[22]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_43_n_0\,
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000200"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[24]_INST_0_i_23_n_0\,
      I4 => a(0),
      I5 => a(8),
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_44_n_0\,
      I1 => \spo[22]_INST_0_i_45_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_46_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_47_n_0\,
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \spo[25]_INST_0_i_30_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_28_n_0\,
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_30_n_0\,
      I5 => a(8),
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_48_n_0\,
      I1 => \spo[22]_INST_0_i_49_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_50_n_0\,
      I4 => a(5),
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[22]_INST_0_i_51_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_52_n_0\,
      I3 => a(4),
      I4 => \spo[13]_INST_0_i_22_n_0\,
      I5 => a(8),
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_5_n_0\,
      I1 => \spo[22]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_53_n_0\,
      I1 => \spo[22]_INST_0_i_54_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_55_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_56_n_0\,
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_20_n_0\,
      I1 => a(4),
      I2 => \spo[23]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(8),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_57_n_0\,
      I1 => \spo[22]_INST_0_i_58_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_59_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_60_n_0\,
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006600000090"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001020002"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D2000000CB"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000049"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0009000E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002F00000040"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_7_n_0\,
      I1 => \spo[22]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[22]_INST_0_i_10_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002F000000E6"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BC00000008"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00090006"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[22]_INST_0_i_32_n_0\
    );
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000ED0000009E"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000040000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_34_n_0\
    );
\spo[22]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000009000A"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_35_n_0\
    );
\spo[22]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000049000000A6"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[22]_INST_0_i_36_n_0\
    );
\spo[22]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000087"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[22]_INST_0_i_37_n_0\
    );
\spo[22]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0006000F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[22]_INST_0_i_38_n_0\
    );
\spo[22]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000302"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      I4 => a(0),
      O => \spo[22]_INST_0_i_39_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_11_n_0\,
      I1 => \spo[22]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_13_n_0\,
      I4 => a(9),
      I5 => \spo[22]_INST_0_i_14_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000799"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[22]_INST_0_i_40_n_0\
    );
\spo[22]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004A00000095"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[22]_INST_0_i_41_n_0\
    );
\spo[22]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000030000000D5"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[22]_INST_0_i_42_n_0\
    );
\spo[22]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EB0000009A"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[22]_INST_0_i_43_n_0\
    );
\spo[22]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003E00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[22]_INST_0_i_44_n_0\
    );
\spo[22]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000140000008C"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[22]_INST_0_i_45_n_0\
    );
\spo[22]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EB000000C0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[22]_INST_0_i_46_n_0\
    );
\spo[22]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009CD5"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[22]_INST_0_i_47_n_0\
    );
\spo[22]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000460000009E"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[22]_INST_0_i_48_n_0\
    );
\spo[22]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004A0000009D"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[22]_INST_0_i_49_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => \spo[22]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => \spo[22]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000000037"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[22]_INST_0_i_50_n_0\
    );
\spo[22]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A70000007E"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[22]_INST_0_i_51_n_0\
    );
\spo[22]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070004"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[22]_INST_0_i_52_n_0\
    );
\spo[22]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009000000040"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[22]_INST_0_i_53_n_0\
    );
\spo[22]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000004"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_54_n_0\
    );
\spo[22]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008D00000026"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[22]_INST_0_i_55_n_0\
    );
\spo[22]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000600000001A"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[22]_INST_0_i_56_n_0\
    );
\spo[22]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B80000004F"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[22]_INST_0_i_57_n_0\
    );
\spo[22]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005A00000049"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[22]_INST_0_i_58_n_0\
    );
\spo[22]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0301000200000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[22]_INST_0_i_59_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => \spo[22]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_21_n_0\,
      I4 => a(9),
      I5 => \spo[22]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\
    );
\spo[22]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007C00000035"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[22]_INST_0_i_60_n_0\
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => a(4),
      I1 => \spo[26]_INST_0_i_33_n_0\,
      I2 => a(5),
      I3 => \spo[26]_INST_0_i_39_n_0\,
      I4 => \spo[25]_INST_0_i_30_n_0\,
      I5 => a(8),
      O => \spo[22]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => \spo[22]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_26_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => a(4),
      I1 => \spo[24]_INST_0_i_28_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_27_n_0\,
      I4 => \spo[22]_INST_0_i_28_n_0\,
      I5 => a(8),
      O => \spo[22]_INST_0_i_9_n_0\
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
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_4_n_0\,
      O => spo(22)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_5_n_0\,
      I1 => \spo[23]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_7_n_0\,
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_8_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_31_n_0\,
      I1 => \spo[23]_INST_0_i_32_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[23]_INST_0_i_33_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_30_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_34_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_11_n_0\
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_35_n_0\,
      I1 => \spo[23]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_30_n_0\,
      O => \spo[23]_INST_0_i_12_n_0\
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_38_n_0\,
      I1 => \spo[23]_INST_0_i_39_n_0\,
      O => \spo[23]_INST_0_i_13_n_0\,
      S => a(9)
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_40_n_0\,
      I1 => \spo[23]_INST_0_i_41_n_0\,
      O => \spo[23]_INST_0_i_14_n_0\,
      S => a(9)
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008080A808"
    )
        port map (
      I0 => a(0),
      I1 => \spo[23]_INST_0_i_42_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_43_n_0\,
      I4 => a(5),
      I5 => a(8),
      O => \spo[23]_INST_0_i_15_n_0\
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_44_n_0\,
      I1 => \spo[23]_INST_0_i_45_n_0\,
      O => \spo[23]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[23]_INST_0_i_46_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_47_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_48_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_17_n_0\
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_49_n_0\,
      I1 => \spo[23]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_51_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_52_n_0\,
      O => \spo[23]_INST_0_i_18_n_0\
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CF00000074"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[23]_INST_0_i_19_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_9_n_0\,
      I1 => \spo[23]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_12_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0006000D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[23]_INST_0_i_20_n_0\
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[23]_INST_0_i_21_n_0\
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_53_n_0\,
      I1 => \spo[23]_INST_0_i_54_n_0\,
      O => \spo[23]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_55_n_0\,
      I1 => \spo[23]_INST_0_i_56_n_0\,
      O => \spo[23]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[23]_INST_0_i_24_n_0\
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(2),
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000200000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_57_n_0\,
      I1 => \spo[23]_INST_0_i_58_n_0\,
      O => \spo[23]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_59_n_0\,
      I1 => \spo[23]_INST_0_i_60_n_0\,
      O => \spo[23]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000001"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[23]_INST_0_i_29_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_13_n_0\,
      I1 => \spo[23]_INST_0_i_14_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080009"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[23]_INST_0_i_30_n_0\
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_61_n_0\,
      I1 => \spo[23]_INST_0_i_62_n_0\,
      O => \spo[23]_INST_0_i_31_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_63_n_0\,
      I1 => \spo[23]_INST_0_i_64_n_0\,
      O => \spo[23]_INST_0_i_32_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008500000018"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00090008"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[23]_INST_0_i_34_n_0\
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004600000096"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[23]_INST_0_i_35_n_0\
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006397"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000655B"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_65_n_0\,
      I1 => \spo[23]_INST_0_i_66_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_67_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_68_n_0\,
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E222222"
    )
        port map (
      I0 => \spo[23]_INST_0_i_69_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_43_n_0\,
      I4 => a(0),
      I5 => a(8),
      O => \spo[23]_INST_0_i_39_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_15_n_0\,
      I1 => \spo[23]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_18_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_70_n_0\,
      I1 => \spo[26]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_71_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_72_n_0\,
      O => \spo[23]_INST_0_i_40_n_0\
    );
\spo[23]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[24]_INST_0_i_45_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_47_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_41_n_0\
    );
\spo[23]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      O => \spo[23]_INST_0_i_42_n_0\
    );
\spo[23]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      O => \spo[23]_INST_0_i_43_n_0\
    );
\spo[23]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_73_n_0\,
      I1 => \spo[23]_INST_0_i_74_n_0\,
      O => \spo[23]_INST_0_i_44_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_75_n_0\,
      I1 => \spo[23]_INST_0_i_76_n_0\,
      O => \spo[23]_INST_0_i_45_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000200000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[23]_INST_0_i_46_n_0\
    );
\spo[23]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02010000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      I4 => a(0),
      O => \spo[23]_INST_0_i_47_n_0\
    );
\spo[23]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B7"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      O => \spo[23]_INST_0_i_48_n_0\
    );
\spo[23]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006F00000048"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[23]_INST_0_i_49_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[23]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_20_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_5_n_0\
    );
\spo[23]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A900000042"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[23]_INST_0_i_50_n_0\
    );
\spo[23]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004FB7"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[23]_INST_0_i_51_n_0\
    );
\spo[23]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CB00000048"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[23]_INST_0_i_52_n_0\
    );
\spo[23]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000630000005E"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[23]_INST_0_i_53_n_0\
    );
\spo[23]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B50000009A"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[23]_INST_0_i_54_n_0\
    );
\spo[23]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(4),
      O => \spo[23]_INST_0_i_55_n_0\
    );
\spo[23]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000400000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[23]_INST_0_i_56_n_0\
    );
\spo[23]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006DFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[23]_INST_0_i_57_n_0\
    );
\spo[23]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004C00000038"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[23]_INST_0_i_58_n_0\
    );
\spo[23]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000054000000A8"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[23]_INST_0_i_59_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_22_n_0\,
      I1 => \spo[23]_INST_0_i_23_n_0\,
      O => \spo[23]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005A0000006F"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[23]_INST_0_i_60_n_0\
    );
\spo[23]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001E1D"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[23]_INST_0_i_61_n_0\
    );
\spo[23]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007C000000BB"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[23]_INST_0_i_62_n_0\
    );
\spo[23]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006500000070"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[23]_INST_0_i_63_n_0\
    );
\spo[23]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BE00000020"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[23]_INST_0_i_64_n_0\
    );
\spo[23]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000012000000A5"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[23]_INST_0_i_65_n_0\
    );
\spo[23]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004395"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[23]_INST_0_i_66_n_0\
    );
\spo[23]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000070000000C5"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[23]_INST_0_i_67_n_0\
    );
\spo[23]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E1BB"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[23]_INST_0_i_68_n_0\
    );
\spo[23]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001F00000058"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[23]_INST_0_i_69_n_0\
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[23]_INST_0_i_24_n_0\,
      I1 => a(4),
      I2 => \spo[23]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_7_n_0\
    );
\spo[23]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000800010000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[23]_INST_0_i_70_n_0\
    );
\spo[23]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000720000009F"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[23]_INST_0_i_71_n_0\
    );
\spo[23]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000000095"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[23]_INST_0_i_72_n_0\
    );
\spo[23]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D400000079"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[23]_INST_0_i_73_n_0\
    );
\spo[23]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D8000000E3"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[23]_INST_0_i_74_n_0\
    );
\spo[23]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000048"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[23]_INST_0_i_75_n_0\
    );
\spo[23]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006E00000090"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[23]_INST_0_i_76_n_0\
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_27_n_0\,
      I1 => \spo[23]_INST_0_i_28_n_0\,
      O => \spo[23]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[23]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_17_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_30_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_9_n_0\
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
      I4 => a(6),
      I5 => \spo[24]_INST_0_i_4_n_0\,
      O => spo(23)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[24]_INST_0_i_5_n_0\,
      I1 => \spo[24]_INST_0_i_6_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[24]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[24]_INST_0_i_24_n_0\,
      I1 => \spo[24]_INST_0_i_25_n_0\,
      O => \spo[24]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[24]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054040404"
    )
        port map (
      I0 => a(4),
      I1 => \spo[24]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_27_n_0\,
      I4 => a(0),
      I5 => a(8),
      O => \spo[24]_INST_0_i_11_n_0\
    );
\spo[24]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088333330880000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_22_n_0\,
      I1 => a(8),
      I2 => \spo[24]_INST_0_i_28_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_29_n_0\,
      O => \spo[24]_INST_0_i_12_n_0\
    );
\spo[24]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_30_n_0\,
      I1 => \spo[24]_INST_0_i_31_n_0\,
      O => \spo[24]_INST_0_i_13_n_0\,
      S => a(9)
    );
\spo[24]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_32_n_0\,
      I1 => \spo[24]_INST_0_i_33_n_0\,
      O => \spo[24]_INST_0_i_14_n_0\,
      S => a(9)
    );
\spo[24]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003000B833B800"
    )
        port map (
      I0 => \spo[19]_INST_0_i_16_n_0\,
      I1 => a(8),
      I2 => \spo[24]_INST_0_i_34_n_0\,
      I3 => a(5),
      I4 => \spo[24]_INST_0_i_35_n_0\,
      I5 => a(4),
      O => \spo[24]_INST_0_i_15_n_0\
    );
\spo[24]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[24]_INST_0_i_36_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_33_n_0\,
      I3 => a(5),
      I4 => \spo[24]_INST_0_i_37_n_0\,
      I5 => a(8),
      O => \spo[24]_INST_0_i_16_n_0\
    );
\spo[24]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_24_n_0\,
      I1 => \spo[24]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_34_n_0\,
      I5 => a(5),
      O => \spo[24]_INST_0_i_17_n_0\
    );
\spo[24]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_26_n_0\,
      I1 => a(4),
      I2 => \spo[24]_INST_0_i_39_n_0\,
      I3 => a(5),
      I4 => \spo[24]_INST_0_i_40_n_0\,
      I5 => a(8),
      O => \spo[24]_INST_0_i_18_n_0\
    );
\spo[24]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_26_n_0\,
      I1 => \spo[24]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_43_n_0\,
      O => \spo[24]_INST_0_i_19_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[24]_INST_0_i_7_n_0\,
      I1 => \spo[24]_INST_0_i_8_n_0\,
      O => \spo[24]_INST_0_i_2_n_0\,
      S => a(7)
    );
\spo[24]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[24]_INST_0_i_44_n_0\,
      I1 => a(4),
      I2 => \spo[24]_INST_0_i_26_n_0\,
      I3 => a(5),
      I4 => \spo[24]_INST_0_i_45_n_0\,
      I5 => a(8),
      O => \spo[24]_INST_0_i_20_n_0\
    );
\spo[24]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_46_n_0\,
      I1 => \spo[24]_INST_0_i_47_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_48_n_0\,
      O => \spo[24]_INST_0_i_21_n_0\
    );
\spo[24]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040002000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[24]_INST_0_i_23_n_0\,
      I3 => a(0),
      I4 => a(5),
      I5 => a(8),
      O => \spo[24]_INST_0_i_22_n_0\
    );
\spo[24]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(2),
      O => \spo[24]_INST_0_i_23_n_0\
    );
\spo[24]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_49_n_0\,
      I1 => \spo[24]_INST_0_i_50_n_0\,
      O => \spo[24]_INST_0_i_24_n_0\,
      S => a(5)
    );
\spo[24]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_51_n_0\,
      I1 => \spo[24]_INST_0_i_52_n_0\,
      O => \spo[24]_INST_0_i_25_n_0\,
      S => a(5)
    );
\spo[24]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010008"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[24]_INST_0_i_26_n_0\
    );
\spo[24]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      O => \spo[24]_INST_0_i_27_n_0\
    );
\spo[24]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      O => \spo[24]_INST_0_i_28_n_0\
    );
\spo[24]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000200080000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[24]_INST_0_i_29_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_9_n_0\,
      I1 => \spo[24]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[24]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[24]_INST_0_i_12_n_0\,
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400F0F4F400000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[18]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_53_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_54_n_0\,
      O => \spo[24]_INST_0_i_30_n_0\
    );
\spo[24]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[24]_INST_0_i_55_n_0\,
      I1 => a(4),
      I2 => \spo[24]_INST_0_i_56_n_0\,
      I3 => a(5),
      I4 => \spo[25]_INST_0_i_35_n_0\,
      I5 => a(8),
      O => \spo[24]_INST_0_i_31_n_0\
    );
\spo[24]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_57_n_0\,
      I1 => \spo[24]_INST_0_i_58_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_59_n_0\,
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_60_n_0\,
      O => \spo[24]_INST_0_i_32_n_0\
    );
\spo[24]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008008008"
    )
        port map (
      I0 => a(0),
      I1 => \spo[24]_INST_0_i_23_n_0\,
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(8),
      O => \spo[24]_INST_0_i_33_n_0\
    );
\spo[24]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000025"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[24]_INST_0_i_34_n_0\
    );
\spo[24]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      O => \spo[24]_INST_0_i_35_n_0\
    );
\spo[24]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00090004"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[24]_INST_0_i_36_n_0\
    );
\spo[24]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[24]_INST_0_i_37_n_0\
    );
\spo[24]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001C00000041"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[24]_INST_0_i_38_n_0\
    );
\spo[24]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040008"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[24]_INST_0_i_39_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[24]_INST_0_i_13_n_0\,
      I1 => \spo[24]_INST_0_i_14_n_0\,
      O => \spo[24]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[24]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      O => \spo[24]_INST_0_i_40_n_0\
    );
\spo[24]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(4),
      O => \spo[24]_INST_0_i_41_n_0\
    );
\spo[24]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200010200000000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \spo[24]_INST_0_i_42_n_0\
    );
\spo[24]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000900080002"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[24]_INST_0_i_43_n_0\
    );
\spo[24]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      O => \spo[24]_INST_0_i_44_n_0\
    );
\spo[24]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040009"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[24]_INST_0_i_45_n_0\
    );
\spo[24]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C20000002F"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[24]_INST_0_i_46_n_0\
    );
\spo[24]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[24]_INST_0_i_47_n_0\
    );
\spo[24]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(4),
      O => \spo[24]_INST_0_i_48_n_0\
    );
\spo[24]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800040000000A"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[24]_INST_0_i_49_n_0\
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_15_n_0\,
      I1 => \spo[24]_INST_0_i_16_n_0\,
      O => \spo[24]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[24]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(1),
      I4 => a(4),
      O => \spo[24]_INST_0_i_50_n_0\
    );
\spo[24]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C90000006C"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[24]_INST_0_i_51_n_0\
    );
\spo[24]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002010103"
    )
        port map (
      I0 => a(4),
      I1 => a(11),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[24]_INST_0_i_52_n_0\
    );
\spo[24]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006300000010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[24]_INST_0_i_53_n_0\
    );
\spo[24]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008600000041"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[24]_INST_0_i_54_n_0\
    );
\spo[24]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080003"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(1),
      O => \spo[24]_INST_0_i_55_n_0\
    );
\spo[24]_INST_0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(0),
      O => \spo[24]_INST_0_i_56_n_0\
    );
\spo[24]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000080003"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[24]_INST_0_i_57_n_0\
    );
\spo[24]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(4),
      O => \spo[24]_INST_0_i_58_n_0\
    );
\spo[24]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200060000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[24]_INST_0_i_59_n_0\
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_17_n_0\,
      I1 => \spo[24]_INST_0_i_18_n_0\,
      O => \spo[24]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[24]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000800000004"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[24]_INST_0_i_60_n_0\
    );
\spo[24]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_19_n_0\,
      I1 => \spo[24]_INST_0_i_20_n_0\,
      O => \spo[24]_INST_0_i_7_n_0\,
      S => a(9)
    );
\spo[24]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_21_n_0\,
      I1 => \spo[24]_INST_0_i_22_n_0\,
      O => \spo[24]_INST_0_i_8_n_0\,
      S => a(9)
    );
\spo[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[24]_INST_0_i_23_n_0\,
      I3 => a(1),
      I4 => a(4),
      I5 => a(8),
      O => \spo[24]_INST_0_i_9_n_0\
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
      I4 => a(6),
      I5 => \spo[25]_INST_0_i_4_n_0\,
      O => spo(24)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_5_n_0\,
      I1 => \spo[25]_INST_0_i_6_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[25]_INST_0_i_26_n_0\,
      I1 => a(8),
      I2 => \spo[25]_INST_0_i_27_n_0\,
      I3 => a(5),
      I4 => \spo[25]_INST_0_i_28_n_0\,
      O => \spo[25]_INST_0_i_10_n_0\
    );
\spo[25]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[25]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => \spo[25]_INST_0_i_30_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_34_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_11_n_0\
    );
\spo[25]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_31_n_0\,
      I1 => \spo[25]_INST_0_i_32_n_0\,
      O => \spo[25]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[25]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBE288E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_39_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_30_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_34_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_13_n_0\
    );
\spo[25]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_33_n_0\,
      I1 => \spo[25]_INST_0_i_34_n_0\,
      O => \spo[25]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[25]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[25]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_36_n_0\,
      I3 => a(5),
      I4 => \spo[25]_INST_0_i_37_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_15_n_0\
    );
\spo[25]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_38_n_0\,
      I1 => \spo[25]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_52_n_0\,
      O => \spo[25]_INST_0_i_16_n_0\
    );
\spo[25]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_41_n_0\,
      I1 => \spo[25]_INST_0_i_42_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_43_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_28_n_0\,
      O => \spo[25]_INST_0_i_17_n_0\
    );
\spo[25]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[25]_INST_0_i_44_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_36_n_0\,
      I3 => a(4),
      I4 => \spo[25]_INST_0_i_35_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_18_n_0\
    );
\spo[25]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_45_n_0\,
      I1 => \spo[25]_INST_0_i_46_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_47_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_48_n_0\,
      O => \spo[25]_INST_0_i_19_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_7_n_0\,
      I1 => \spo[25]_INST_0_i_8_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\,
      S => a(7)
    );
\spo[25]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[25]_INST_0_i_49_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_31_n_0\,
      I3 => a(4),
      I4 => \spo[25]_INST_0_i_50_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_20_n_0\
    );
\spo[25]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_35_n_0\,
      I1 => \spo[25]_INST_0_i_51_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_52_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_53_n_0\,
      O => \spo[25]_INST_0_i_21_n_0\
    );
\spo[25]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[25]_INST_0_i_54_n_0\,
      I1 => a(5),
      I2 => \spo[25]_INST_0_i_55_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_33_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_22_n_0\
    );
\spo[25]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_56_n_0\,
      I1 => \spo[25]_INST_0_i_57_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_58_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_59_n_0\,
      O => \spo[25]_INST_0_i_23_n_0\
    );
\spo[25]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_41_n_0\,
      I1 => a(5),
      I2 => \spo[25]_INST_0_i_35_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_42_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_24_n_0\
    );
\spo[25]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000D0006"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[25]_INST_0_i_25_n_0\
    );
\spo[25]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000084"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[25]_INST_0_i_26_n_0\
    );
\spo[25]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000080003000C"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[25]_INST_0_i_27_n_0\
    );
\spo[25]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000000073"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[25]_INST_0_i_28_n_0\
    );
\spo[25]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002A00000067"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[25]_INST_0_i_29_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_9_n_0\,
      I1 => \spo[25]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[25]_INST_0_i_12_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010002"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[25]_INST_0_i_30_n_0\
    );
\spo[25]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_60_n_0\,
      I1 => \spo[25]_INST_0_i_61_n_0\,
      O => \spo[25]_INST_0_i_31_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_62_n_0\,
      I1 => \spo[25]_INST_0_i_63_n_0\,
      O => \spo[25]_INST_0_i_32_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_64_n_0\,
      I1 => \spo[25]_INST_0_i_65_n_0\,
      O => \spo[25]_INST_0_i_33_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_66_n_0\,
      I1 => \spo[25]_INST_0_i_67_n_0\,
      O => \spo[25]_INST_0_i_34_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00090000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[25]_INST_0_i_35_n_0\
    );
\spo[25]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      O => \spo[25]_INST_0_i_36_n_0\
    );
\spo[25]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000420000007E"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[25]_INST_0_i_37_n_0\
    );
\spo[25]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(4),
      O => \spo[25]_INST_0_i_38_n_0\
    );
\spo[25]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000006"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[25]_INST_0_i_39_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_13_n_0\,
      I1 => \spo[25]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[25]_INST_0_i_16_n_0\,
      O => \spo[25]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005E00000042"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[25]_INST_0_i_40_n_0\
    );
\spo[25]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000200000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[25]_INST_0_i_41_n_0\
    );
\spo[25]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080001"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[25]_INST_0_i_42_n_0\
    );
\spo[25]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007000000045"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[25]_INST_0_i_43_n_0\
    );
\spo[25]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000560000003F"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[25]_INST_0_i_44_n_0\
    );
\spo[25]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000C00000002"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[25]_INST_0_i_45_n_0\
    );
\spo[25]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[25]_INST_0_i_46_n_0\
    );
\spo[25]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003010100000000"
    )
        port map (
      I0 => a(4),
      I1 => a(11),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[25]_INST_0_i_47_n_0\
    );
\spo[25]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(4),
      O => \spo[25]_INST_0_i_48_n_0\
    );
\spo[25]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001030300000000"
    )
        port map (
      I0 => a(4),
      I1 => a(11),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[25]_INST_0_i_49_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_17_n_0\,
      I1 => \spo[25]_INST_0_i_18_n_0\,
      O => \spo[25]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[25]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[25]_INST_0_i_50_n_0\
    );
\spo[25]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004100000082"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[25]_INST_0_i_51_n_0\
    );
\spo[25]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009A000000B7"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[25]_INST_0_i_52_n_0\
    );
\spo[25]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000074000000A8"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[25]_INST_0_i_53_n_0\
    );
\spo[25]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002500000018"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[25]_INST_0_i_54_n_0\
    );
\spo[25]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000CD"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      O => \spo[25]_INST_0_i_55_n_0\
    );
\spo[25]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(4),
      O => \spo[25]_INST_0_i_56_n_0\
    );
\spo[25]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000000080"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[25]_INST_0_i_57_n_0\
    );
\spo[25]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000068000000C3"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[25]_INST_0_i_58_n_0\
    );
\spo[25]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000980000001F"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[25]_INST_0_i_59_n_0\
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_19_n_0\,
      I1 => \spo[25]_INST_0_i_20_n_0\,
      O => \spo[25]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[25]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006D000000BA"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[25]_INST_0_i_60_n_0\
    );
\spo[25]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000300000008F"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[25]_INST_0_i_61_n_0\
    );
\spo[25]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000080006"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[25]_INST_0_i_62_n_0\
    );
\spo[25]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000008"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[25]_INST_0_i_63_n_0\
    );
\spo[25]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BF00000060"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[25]_INST_0_i_64_n_0\
    );
\spo[25]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000000020009"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[25]_INST_0_i_65_n_0\
    );
\spo[25]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000800020000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[25]_INST_0_i_66_n_0\
    );
\spo[25]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000043"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[25]_INST_0_i_67_n_0\
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => \spo[25]_INST_0_i_22_n_0\,
      O => \spo[25]_INST_0_i_7_n_0\,
      S => a(9)
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_23_n_0\,
      I1 => \spo[25]_INST_0_i_24_n_0\,
      O => \spo[25]_INST_0_i_8_n_0\,
      S => a(9)
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[25]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_26_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_27_n_0\,
      I5 => a(8),
      O => \spo[25]_INST_0_i_9_n_0\
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
      I4 => a(6),
      I5 => \spo[26]_INST_0_i_4_n_0\,
      O => spo(25)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_5_n_0\,
      I1 => \spo[26]_INST_0_i_6_n_0\,
      O => \spo[26]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_28_n_0\,
      I1 => \spo[26]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_31_n_0\,
      O => \spo[26]_INST_0_i_10_n_0\
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_32_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_33_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_34_n_0\,
      I5 => a(8),
      O => \spo[26]_INST_0_i_11_n_0\
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_35_n_0\,
      I1 => \spo[26]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_38_n_0\,
      O => \spo[26]_INST_0_i_12_n_0\
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_39_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_40_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_41_n_0\,
      I5 => a(8),
      O => \spo[26]_INST_0_i_13_n_0\
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_42_n_0\,
      I1 => \spo[26]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_45_n_0\,
      O => \spo[26]_INST_0_i_14_n_0\
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_46_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_47_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_48_n_0\,
      I5 => a(8),
      O => \spo[26]_INST_0_i_15_n_0\
    );
\spo[26]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_49_n_0\,
      I1 => \spo[26]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_51_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_52_n_0\,
      O => \spo[26]_INST_0_i_16_n_0\
    );
\spo[26]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_25_n_0\,
      I1 => \spo[28]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[28]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_53_n_0\,
      O => \spo[26]_INST_0_i_17_n_0\
    );
\spo[26]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_54_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_36_n_0\,
      I3 => a(4),
      I4 => \spo[25]_INST_0_i_30_n_0\,
      I5 => a(8),
      O => \spo[26]_INST_0_i_18_n_0\
    );
\spo[26]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_55_n_0\,
      I1 => \spo[31]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[28]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_56_n_0\,
      O => \spo[26]_INST_0_i_19_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_7_n_0\,
      I1 => \spo[26]_INST_0_i_8_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\,
      S => a(7)
    );
\spo[26]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_20_n_0\,
      I4 => a(8),
      O => \spo[26]_INST_0_i_20_n_0\
    );
\spo[26]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_41_n_0\,
      I1 => \spo[26]_INST_0_i_57_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_31_n_0\,
      O => \spo[26]_INST_0_i_21_n_0\
    );
\spo[26]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_42_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_24_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_33_n_0\,
      I5 => a(8),
      O => \spo[26]_INST_0_i_22_n_0\
    );
\spo[26]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_27_n_0\,
      I1 => \spo[28]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_58_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_59_n_0\,
      O => \spo[26]_INST_0_i_23_n_0\
    );
\spo[26]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_39_n_0\,
      I3 => a(5),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[26]_INST_0_i_24_n_0\
    );
\spo[26]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0004"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[26]_INST_0_i_25_n_0\
    );
\spo[26]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      O => \spo[26]_INST_0_i_26_n_0\
    );
\spo[26]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CD0000009A"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[26]_INST_0_i_27_n_0\
    );
\spo[26]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003C95"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[26]_INST_0_i_28_n_0\
    );
\spo[26]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000400000003C"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[26]_INST_0_i_29_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_9_n_0\,
      I1 => \spo[26]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[26]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[26]_INST_0_i_12_n_0\,
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000320000000D"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[26]_INST_0_i_30_n_0\
    );
\spo[26]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008800000041"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[26]_INST_0_i_31_n_0\
    );
\spo[26]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002B53"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[26]_INST_0_i_32_n_0\
    );
\spo[26]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      O => \spo[26]_INST_0_i_33_n_0\
    );
\spo[26]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020004"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[26]_INST_0_i_34_n_0\
    );
\spo[26]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010008"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[26]_INST_0_i_35_n_0\
    );
\spo[26]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000087"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[26]_INST_0_i_36_n_0\
    );
\spo[26]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020003"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[26]_INST_0_i_37_n_0\
    );
\spo[26]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006BDB"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[26]_INST_0_i_38_n_0\
    );
\spo[26]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000201"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      I4 => a(0),
      O => \spo[26]_INST_0_i_39_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_13_n_0\,
      I1 => \spo[26]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[26]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[26]_INST_0_i_16_n_0\,
      O => \spo[26]_INST_0_i_4_n_0\
    );
\spo[26]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00090002"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[26]_INST_0_i_40_n_0\
    );
\spo[26]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000090002"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[26]_INST_0_i_41_n_0\
    );
\spo[26]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000048000000C3"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[26]_INST_0_i_42_n_0\
    );
\spo[26]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003800000044"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[26]_INST_0_i_43_n_0\
    );
\spo[26]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000A00060001"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[26]_INST_0_i_44_n_0\
    );
\spo[26]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000014000000C0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[26]_INST_0_i_45_n_0\
    );
\spo[26]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080003"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[26]_INST_0_i_46_n_0\
    );
\spo[26]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030004"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(1),
      O => \spo[26]_INST_0_i_47_n_0\
    );
\spo[26]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004A0000007E"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[26]_INST_0_i_48_n_0\
    );
\spo[26]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000000048"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[26]_INST_0_i_49_n_0\
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_17_n_0\,
      I1 => \spo[26]_INST_0_i_18_n_0\,
      O => \spo[26]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[26]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080006"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[26]_INST_0_i_50_n_0\
    );
\spo[26]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003DFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[26]_INST_0_i_51_n_0\
    );
\spo[26]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A00020009"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[26]_INST_0_i_52_n_0\
    );
\spo[26]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000049DF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[26]_INST_0_i_53_n_0\
    );
\spo[26]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A0003000A"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[26]_INST_0_i_54_n_0\
    );
\spo[26]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009400000042"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[26]_INST_0_i_55_n_0\
    );
\spo[26]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000453D"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[26]_INST_0_i_56_n_0\
    );
\spo[26]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000087"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[26]_INST_0_i_57_n_0\
    );
\spo[26]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007800000083"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[26]_INST_0_i_58_n_0\
    );
\spo[26]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AE0000003C"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[26]_INST_0_i_59_n_0\
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_19_n_0\,
      I1 => \spo[26]_INST_0_i_20_n_0\,
      O => \spo[26]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_21_n_0\,
      I1 => \spo[26]_INST_0_i_22_n_0\,
      O => \spo[26]_INST_0_i_7_n_0\,
      S => a(9)
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_23_n_0\,
      I1 => \spo[26]_INST_0_i_24_n_0\,
      O => \spo[26]_INST_0_i_8_n_0\,
      S => a(9)
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_26_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_27_n_0\,
      I5 => a(8),
      O => \spo[26]_INST_0_i_9_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => \spo[27]_INST_0_i_2_n_0\,
      O => spo(26),
      S => a(3)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_3_n_0\,
      I1 => \spo[27]_INST_0_i_4_n_0\,
      O => \spo[27]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[27]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_25_n_0\,
      I5 => a(8),
      O => \spo[27]_INST_0_i_10_n_0\
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => \spo[31]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_23_n_0\,
      O => \spo[27]_INST_0_i_11_n_0\
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_24_n_0\,
      I1 => \spo[26]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_25_n_0\,
      O => \spo[27]_INST_0_i_12_n_0\
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_34_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_39_n_0\,
      I3 => a(5),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[27]_INST_0_i_13_n_0\
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_27_n_0\,
      I1 => \spo[27]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_29_n_0\,
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_39_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_30_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_33_n_0\,
      I5 => a(8),
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_31_n_0\,
      I4 => a(8),
      O => \spo[27]_INST_0_i_16_n_0\
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_26_n_0\,
      I1 => \spo[28]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[28]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_21_n_0\,
      O => \spo[27]_INST_0_i_17_n_0\
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000800090008"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000000088"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[27]_INST_0_i_19_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_5_n_0\,
      I1 => \spo[27]_INST_0_i_6_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[27]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B0000006E"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[27]_INST_0_i_20_n_0\
    );
\spo[27]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005500000094"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[27]_INST_0_i_21_n_0\
    );
\spo[27]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030004"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[27]_INST_0_i_22_n_0\
    );
\spo[27]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000800000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[27]_INST_0_i_23_n_0\
    );
\spo[27]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[27]_INST_0_i_24_n_0\
    );
\spo[27]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006B9B"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[27]_INST_0_i_25_n_0\
    );
\spo[27]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C9000000A0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[27]_INST_0_i_26_n_0\
    );
\spo[27]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000C000A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[27]_INST_0_i_27_n_0\
    );
\spo[27]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101020000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[27]_INST_0_i_28_n_0\
    );
\spo[27]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003EBD"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[27]_INST_0_i_29_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_7_n_0\,
      I1 => \spo[27]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[27]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[26]_INST_0_i_16_n_0\,
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_10_n_0\,
      I1 => \spo[27]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => \spo[26]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[27]_INST_0_i_12_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_13_n_0\,
      I1 => \spo[27]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[27]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[27]_INST_0_i_5_n_0\
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_16_n_0\,
      I1 => \spo[27]_INST_0_i_17_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_19_n_0\,
      I4 => a(9),
      I5 => \spo[28]_INST_0_i_8_n_0\,
      O => \spo[27]_INST_0_i_6_n_0\
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBE288E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_36_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_33_n_0\,
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(8),
      O => \spo[27]_INST_0_i_7_n_0\
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_18_n_0\,
      I1 => \spo[27]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_45_n_0\,
      O => \spo[27]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => \spo[30]_INST_0_i_24_n_0\,
      I3 => a(5),
      I4 => \spo[27]_INST_0_i_20_n_0\,
      I5 => a(8),
      O => \spo[27]_INST_0_i_9_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => \spo[28]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[28]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[28]_INST_0_i_4_n_0\,
      O => spo(27)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_5_n_0\,
      I1 => \spo[28]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => \spo[28]_INST_0_i_7_n_0\,
      I4 => a(9),
      I5 => \spo[28]_INST_0_i_8_n_0\,
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_31_n_0\,
      I1 => \spo[28]_INST_0_i_32_n_0\,
      O => \spo[28]_INST_0_i_10_n_0\,
      S => a(9)
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_33_n_0\,
      I1 => \spo[28]_INST_0_i_34_n_0\,
      O => \spo[28]_INST_0_i_11_n_0\,
      S => a(9)
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_35_n_0\,
      I1 => \spo[28]_INST_0_i_36_n_0\,
      O => \spo[28]_INST_0_i_12_n_0\,
      S => a(9)
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_37_n_0\,
      I1 => \spo[28]_INST_0_i_38_n_0\,
      O => \spo[28]_INST_0_i_13_n_0\,
      S => a(9)
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_39_n_0\,
      I1 => \spo[28]_INST_0_i_40_n_0\,
      O => \spo[28]_INST_0_i_14_n_0\,
      S => a(9)
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002C000000DC"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[28]_INST_0_i_15_n_0\
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000B"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000094000000C2"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004300000080"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[28]_INST_0_i_19_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[28]_INST_0_i_9_n_0\,
      I1 => \spo[28]_INST_0_i_10_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\,
      S => a(7)
    );
\spo[28]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001C00000084"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[28]_INST_0_i_20_n_0\
    );
\spo[28]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000430000005C"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[28]_INST_0_i_21_n_0\
    );
\spo[28]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      O => \spo[28]_INST_0_i_22_n_0\
    );
\spo[28]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040007"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(1),
      O => \spo[28]_INST_0_i_23_n_0\
    );
\spo[28]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000060001"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[28]_INST_0_i_24_n_0\
    );
\spo[28]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000400020002"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[28]_INST_0_i_25_n_0\
    );
\spo[28]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000C0009"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[28]_INST_0_i_26_n_0\
    );
\spo[28]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006500000020"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[28]_INST_0_i_27_n_0\
    );
\spo[28]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000079000000B6"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[28]_INST_0_i_28_n_0\
    );
\spo[28]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_41_n_0\,
      I1 => \spo[26]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_31_n_0\,
      O => \spo[28]_INST_0_i_29_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[28]_INST_0_i_11_n_0\,
      I1 => \spo[28]_INST_0_i_12_n_0\,
      O => \spo[28]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[28]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_42_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_43_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_33_n_0\,
      I5 => a(8),
      O => \spo[28]_INST_0_i_30_n_0\
    );
\spo[28]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_35_n_0\,
      I1 => \spo[28]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_38_n_0\,
      O => \spo[28]_INST_0_i_31_n_0\
    );
\spo[28]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[11]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[25]_INST_0_i_35_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_22_n_0\,
      I5 => a(8),
      O => \spo[28]_INST_0_i_32_n_0\
    );
\spo[28]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_35_n_0\,
      I1 => \spo[28]_INST_0_i_45_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_21_n_0\,
      O => \spo[28]_INST_0_i_33_n_0\
    );
\spo[28]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_31_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_40_n_0\,
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_22_n_0\,
      I5 => a(8),
      O => \spo[28]_INST_0_i_34_n_0\
    );
\spo[28]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_46_n_0\,
      I1 => \spo[26]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[29]_INST_0_i_17_n_0\,
      O => \spo[28]_INST_0_i_35_n_0\
    );
\spo[28]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_25_n_0\,
      I5 => a(8),
      O => \spo[28]_INST_0_i_36_n_0\
    );
\spo[28]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_49_n_0\,
      I1 => \spo[26]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_51_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_47_n_0\,
      O => \spo[28]_INST_0_i_37_n_0\
    );
\spo[28]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_48_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_49_n_0\,
      I3 => a(4),
      I4 => \spo[13]_INST_0_i_41_n_0\,
      I5 => a(8),
      O => \spo[28]_INST_0_i_38_n_0\
    );
\spo[28]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_50_n_0\,
      I1 => \spo[28]_INST_0_i_51_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_45_n_0\,
      O => \spo[28]_INST_0_i_39_n_0\
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[28]_INST_0_i_13_n_0\,
      I1 => \spo[28]_INST_0_i_14_n_0\,
      O => \spo[28]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[28]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[26]_INST_0_i_39_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_33_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_41_n_0\,
      I5 => a(8),
      O => \spo[28]_INST_0_i_40_n_0\
    );
\spo[28]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200010008"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[28]_INST_0_i_41_n_0\
    );
\spo[28]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002B00000004"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[28]_INST_0_i_42_n_0\
    );
\spo[28]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0003"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[28]_INST_0_i_43_n_0\
    );
\spo[28]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000100000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[28]_INST_0_i_44_n_0\
    );
\spo[28]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004800000007"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[28]_INST_0_i_45_n_0\
    );
\spo[28]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004BB3"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[28]_INST_0_i_46_n_0\
    );
\spo[28]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A00000069"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[28]_INST_0_i_47_n_0\
    );
\spo[28]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000040000008F"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[28]_INST_0_i_48_n_0\
    );
\spo[28]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11010000"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[28]_INST_0_i_49_n_0\
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_17_n_0\,
      I5 => a(8),
      O => \spo[28]_INST_0_i_5_n_0\
    );
\spo[28]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002A000000D4"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[28]_INST_0_i_50_n_0\
    );
\spo[28]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007800000040"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[28]_INST_0_i_51_n_0\
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_18_n_0\,
      I1 => \spo[28]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[28]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_21_n_0\,
      O => \spo[28]_INST_0_i_6_n_0\
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_23_n_0\,
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_24_n_0\,
      I5 => a(8),
      O => \spo[28]_INST_0_i_7_n_0\
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_25_n_0\,
      I1 => \spo[28]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[28]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_28_n_0\,
      O => \spo[28]_INST_0_i_8_n_0\
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_29_n_0\,
      I1 => \spo[28]_INST_0_i_30_n_0\,
      O => \spo[28]_INST_0_i_9_n_0\,
      S => a(9)
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
      S => a(6)
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => \spo[29]_INST_0_i_16_n_0\,
      I5 => a(8),
      O => \spo[29]_INST_0_i_10_n_0\
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[31]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[29]_INST_0_i_17_n_0\,
      O => \spo[29]_INST_0_i_11_n_0\
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[25]_INST_0_i_30_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_42_n_0\,
      I5 => a(8),
      O => \spo[29]_INST_0_i_12_n_0\
    );
\spo[29]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_42_n_0\,
      I1 => \spo[31]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[28]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_21_n_0\,
      O => \spo[29]_INST_0_i_13_n_0\
    );
\spo[29]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => \spo[13]_INST_0_i_41_n_0\,
      I3 => a(5),
      I4 => \spo[13]_INST_0_i_23_n_0\,
      I5 => a(8),
      O => \spo[29]_INST_0_i_14_n_0\
    );
\spo[29]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002100000006"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[29]_INST_0_i_15_n_0\
    );
\spo[29]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000E"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[29]_INST_0_i_16_n_0\
    );
\spo[29]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008800000043"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[29]_INST_0_i_17_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[29]_INST_0_i_6_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_7_n_0\,
      I1 => \spo[31]_INST_0_i_7_n_0\,
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[29]_INST_0_i_9_n_0\,
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_10_n_0\,
      I1 => \spo[29]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[30]_INST_0_i_11_n_0\,
      O => \spo[29]_INST_0_i_4_n_0\
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_12_n_0\,
      I1 => \spo[31]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[30]_INST_0_i_13_n_0\,
      I4 => a(9),
      I5 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[29]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => \spo[29]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[29]_INST_0_i_14_n_0\,
      I4 => a(9),
      I5 => \spo[28]_INST_0_i_8_n_0\,
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[13]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_34_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_39_n_0\,
      I5 => a(8),
      O => \spo[29]_INST_0_i_7_n_0\
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F3E2C0E2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => \spo[13]_INST_0_i_41_n_0\,
      I3 => a(5),
      I4 => \spo[25]_INST_0_i_30_n_0\,
      I5 => a(8),
      O => \spo[29]_INST_0_i_8_n_0\
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_49_n_0\,
      I1 => \spo[29]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_51_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_52_n_0\,
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
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8060555580600000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => \spo[20]_INST_0_i_38_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_24_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => a(4),
      I1 => \spo[28]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_47_n_0\,
      I4 => \spo[26]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A400040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[2]_INST_0_i_23_n_0\,
      I2 => a(0),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_25_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_25_n_0\,
      I1 => \spo[2]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_27_n_0\,
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040001000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[24]_INST_0_i_23_n_0\,
      I3 => a(0),
      I4 => a(5),
      I5 => a(8),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000010"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[23]_INST_0_i_25_n_0\,
      I3 => a(0),
      I4 => a(5),
      I5 => a(8),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => a(4),
      I1 => \spo[26]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_16_n_0\,
      I4 => \spo[23]_INST_0_i_47_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => \spo[2]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_19_n_0\,
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080002000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[24]_INST_0_i_23_n_0\,
      I4 => a(0),
      I5 => a(8),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4080000005000000"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_25_n_0\,
      I5 => a(0),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[24]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_33_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000C0AFC0A0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_34_n_0\,
      I1 => \spo[28]_INST_0_i_22_n_0\,
      I2 => a(8),
      I3 => a(4),
      I4 => \spo[22]_INST_0_i_27_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_47_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_74_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(1),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200010002"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010001"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020004"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_12_n_0\,
      I1 => \spo[2]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[19]_INST_0_i_14_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => \spo[2]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_19_n_0\,
      I1 => \spo[2]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_21_n_0\,
      I1 => \spo[2]_INST_0_i_22_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000404A404"
    )
        port map (
      I0 => a(4),
      I1 => \spo[24]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_23_n_0\,
      I4 => a(0),
      I5 => a(8),
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
      S => a(6)
    );
\spo[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_19_n_0\,
      I1 => \spo[30]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_30_n_0\,
      O => \spo[30]_INST_0_i_10_n_0\
    );
\spo[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_35_n_0\,
      I1 => \spo[26]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_21_n_0\,
      O => \spo[30]_INST_0_i_11_n_0\
    );
\spo[30]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_22_n_0\,
      I1 => \spo[30]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_38_n_0\,
      O => \spo[30]_INST_0_i_12_n_0\
    );
\spo[30]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[30]_INST_0_i_24_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_23_n_0\,
      I3 => a(5),
      I4 => \spo[30]_INST_0_i_25_n_0\,
      I5 => a(8),
      O => \spo[30]_INST_0_i_13_n_0\
    );
\spo[30]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_26_n_0\,
      I1 => \spo[30]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_45_n_0\,
      O => \spo[30]_INST_0_i_14_n_0\
    );
\spo[30]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EE000000D6"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[30]_INST_0_i_15_n_0\
    );
\spo[30]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000111"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[30]_INST_0_i_16_n_0\
    );
\spo[30]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001000A"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[30]_INST_0_i_17_n_0\
    );
\spo[30]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000440000004B"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[30]_INST_0_i_18_n_0\
    );
\spo[30]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003497"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[30]_INST_0_i_19_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_5_n_0\,
      I1 => \spo[30]_INST_0_i_6_n_0\,
      O => \spo[30]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[30]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000086FF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[30]_INST_0_i_20_n_0\
    );
\spo[30]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004B93"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[30]_INST_0_i_21_n_0\
    );
\spo[30]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008F000000F0"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[30]_INST_0_i_22_n_0\
    );
\spo[30]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002030200000000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[30]_INST_0_i_23_n_0\
    );
\spo[30]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010006"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[30]_INST_0_i_24_n_0\
    );
\spo[30]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000000040"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[30]_INST_0_i_25_n_0\
    );
\spo[30]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009400000023"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[30]_INST_0_i_26_n_0\
    );
\spo[30]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000018D5"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[30]_INST_0_i_27_n_0\
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_13_n_0\,
      I1 => \spo[30]_INST_0_i_7_n_0\,
      I2 => a(7),
      I3 => \spo[30]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[30]_INST_0_i_9_n_0\,
      O => \spo[30]_INST_0_i_3_n_0\
    );
\spo[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => \spo[30]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[30]_INST_0_i_11_n_0\,
      O => \spo[30]_INST_0_i_4_n_0\
    );
\spo[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => \spo[30]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[30]_INST_0_i_13_n_0\,
      I4 => a(9),
      I5 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[30]_INST_0_i_5_n_0\
    );
\spo[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_19_n_0\,
      I4 => a(9),
      I5 => \spo[28]_INST_0_i_8_n_0\,
      O => \spo[30]_INST_0_i_6_n_0\
    );
\spo[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_15_n_0\,
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_45_n_0\,
      O => \spo[30]_INST_0_i_7_n_0\
    );
\spo[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F3E2C0E2"
    )
        port map (
      I0 => \spo[30]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => \spo[13]_INST_0_i_41_n_0\,
      I3 => a(5),
      I4 => \spo[30]_INST_0_i_17_n_0\,
      I5 => a(8),
      O => \spo[30]_INST_0_i_8_n_0\
    );
\spo[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_49_n_0\,
      I1 => \spo[26]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_51_n_0\,
      I4 => a(5),
      I5 => \spo[30]_INST_0_i_18_n_0\,
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
      S => a(6)
    );
\spo[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[31]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_30_n_0\,
      O => \spo[31]_INST_0_i_10_n_0\
    );
\spo[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_31_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_40_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_34_n_0\,
      I5 => a(8),
      O => \spo[31]_INST_0_i_11_n_0\
    );
\spo[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_35_n_0\,
      I1 => \spo[26]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_33_n_0\,
      O => \spo[31]_INST_0_i_12_n_0\
    );
\spo[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_40_n_0\,
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_34_n_0\,
      I5 => a(8),
      O => \spo[31]_INST_0_i_13_n_0\
    );
\spo[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_35_n_0\,
      I1 => \spo[31]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_38_n_0\,
      O => \spo[31]_INST_0_i_14_n_0\
    );
\spo[31]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_39_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_31_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_33_n_0\,
      I5 => a(8),
      O => \spo[31]_INST_0_i_15_n_0\
    );
\spo[31]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_35_n_0\,
      I1 => \spo[26]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_31_n_0\,
      O => \spo[31]_INST_0_i_16_n_0\
    );
\spo[31]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_41_n_0\,
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_17_n_0\,
      I5 => a(8),
      O => \spo[31]_INST_0_i_17_n_0\
    );
\spo[31]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_42_n_0\,
      I1 => \spo[31]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_45_n_0\,
      O => \spo[31]_INST_0_i_18_n_0\
    );
\spo[31]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_23_n_0\,
      I3 => a(5),
      I4 => \spo[13]_INST_0_i_23_n_0\,
      I5 => a(8),
      O => \spo[31]_INST_0_i_19_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[31]_INST_0_i_6_n_0\,
      O => \spo[31]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[31]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000700000008F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[31]_INST_0_i_20_n_0\
    );
\spo[31]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B000000088"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[31]_INST_0_i_21_n_0\
    );
\spo[31]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0005000E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[31]_INST_0_i_22_n_0\
    );
\spo[31]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007000000BE"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[31]_INST_0_i_23_n_0\
    );
\spo[31]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004500000090"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[31]_INST_0_i_24_n_0\
    );
\spo[31]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0004"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[31]_INST_0_i_25_n_0\
    );
\spo[31]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0203"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(1),
      O => \spo[31]_INST_0_i_26_n_0\
    );
\spo[31]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003C97"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[31]_INST_0_i_27_n_0\
    );
\spo[31]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080006"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[31]_INST_0_i_28_n_0\
    );
\spo[31]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000003F1"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[31]_INST_0_i_29_n_0\
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_13_n_0\,
      I1 => \spo[31]_INST_0_i_7_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[26]_INST_0_i_16_n_0\,
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000043"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[31]_INST_0_i_30_n_0\
    );
\spo[31]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020002010303"
    )
        port map (
      I0 => a(4),
      I1 => a(11),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[31]_INST_0_i_31_n_0\
    );
\spo[31]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000000D"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[31]_INST_0_i_32_n_0\
    );
\spo[31]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004B97"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[31]_INST_0_i_33_n_0\
    );
\spo[31]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[31]_INST_0_i_34_n_0\
    );
\spo[31]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AC00000030"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[31]_INST_0_i_35_n_0\
    );
\spo[31]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102030200000000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[31]_INST_0_i_36_n_0\
    );
\spo[31]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000078000000A3"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[31]_INST_0_i_37_n_0\
    );
\spo[31]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003E3D"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[31]_INST_0_i_38_n_0\
    );
\spo[31]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000099000000B4"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[31]_INST_0_i_39_n_0\
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => \spo[31]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[31]_INST_0_i_12_n_0\,
      O => \spo[31]_INST_0_i_4_n_0\
    );
\spo[31]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000100000001D"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[31]_INST_0_i_40_n_0\
    );
\spo[31]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004000B"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[31]_INST_0_i_41_n_0\
    );
\spo[31]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009C00000063"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[31]_INST_0_i_42_n_0\
    );
\spo[31]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004300000088"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[31]_INST_0_i_43_n_0\
    );
\spo[31]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001C000000C4"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[31]_INST_0_i_44_n_0\
    );
\spo[31]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000043000000DC"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[31]_INST_0_i_45_n_0\
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_13_n_0\,
      I1 => \spo[31]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[31]_INST_0_i_5_n_0\
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => \spo[31]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_19_n_0\,
      I4 => a(9),
      I5 => \spo[28]_INST_0_i_8_n_0\,
      O => \spo[31]_INST_0_i_6_n_0\
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_20_n_0\,
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_45_n_0\,
      O => \spo[31]_INST_0_i_7_n_0\
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_22_n_0\,
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_23_n_0\,
      I5 => a(8),
      O => \spo[31]_INST_0_i_8_n_0\
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[31]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[3]_INST_0_i_4_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A400040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[23]_INST_0_i_42_n_0\,
      I2 => a(0),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_25_n_0\,
      I5 => a(8),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFA0C0A0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_22_n_0\,
      I1 => \spo[26]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => a(4),
      I4 => \spo[22]_INST_0_i_27_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000008080808"
    )
        port map (
      I0 => \spo[20]_INST_0_i_67_n_0\,
      I1 => a(9),
      I2 => a(5),
      I3 => \spo[28]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => a(8),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => a(5),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_12_n_0\,
      I1 => \spo[3]_INST_0_i_7_n_0\,
      I2 => a(7),
      I3 => \spo[19]_INST_0_i_14_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => \spo[3]_INST_0_i_9_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_13_n_0\,
      I1 => a(9),
      I2 => \spo[3]_INST_0_i_11_n_0\,
      I3 => a(7),
      I4 => \spo[3]_INST_0_i_12_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308830333000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_5_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_17_n_0\,
      I3 => a(9),
      I4 => \spo[3]_INST_0_i_13_n_0\,
      I5 => a(8),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300088338800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => \spo[28]_INST_0_i_22_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_33_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000404A404"
    )
        port map (
      I0 => a(4),
      I1 => \spo[24]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_43_n_0\,
      I4 => a(0),
      I5 => a(8),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000200000000400"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_25_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(3)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_30_n_0\,
      I1 => \spo[4]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_32_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_19_n_0\,
      I3 => a(4),
      I4 => \spo[5]_INST_0_i_16_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_33_n_0\,
      I1 => \spo[4]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_42_n_0\,
      I3 => a(5),
      I4 => \spo[4]_INST_0_i_37_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_38_n_0\,
      I1 => \spo[4]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_41_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_42_n_0\,
      I1 => a(5),
      I2 => \spo[4]_INST_0_i_23_n_0\,
      I3 => a(4),
      I4 => \spo[4]_INST_0_i_43_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_44_n_0\,
      I1 => \spo[4]_INST_0_i_45_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_46_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_47_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_48_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_26_n_0\,
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_30_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_49_n_0\,
      I1 => \spo[4]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_50_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_32_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => \spo[13]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_51_n_0\,
      I1 => \spo[4]_INST_0_i_52_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_53_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_54_n_0\,
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[24]_INST_0_i_36_n_0\,
      I1 => a(4),
      I2 => \spo[17]_INST_0_i_31_n_0\,
      I3 => a(5),
      I4 => \spo[4]_INST_0_i_55_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_56_n_0\,
      I1 => \spo[17]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_57_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_58_n_0\,
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000006D"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0007"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009F00000010"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(11),
      I4 => a(10),
      I5 => a(0),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000097"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(11),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006500000054"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004800000096"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B700000002"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CFB7"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F7000000E8"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E6000000AB"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001011100000000"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BC000000F3"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CD000000D2"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000E00020008"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B6DB"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FE00000093"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008700000078"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_13_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AF00000010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000034000000AC"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D6000000BD"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040007"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000635F"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009A0000001F"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[4]_INST_0_i_45_n_0\
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000830000001C"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[4]_INST_0_i_46_n_0\
    );
\spo[4]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004100000042"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[4]_INST_0_i_47_n_0\
    );
\spo[4]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000048000000E5"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[4]_INST_0_i_48_n_0\
    );
\spo[4]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FE00000095"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[4]_INST_0_i_49_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008300000060"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[4]_INST_0_i_50_n_0\
    );
\spo[4]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002B35"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[4]_INST_0_i_51_n_0\
    );
\spo[4]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B477"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[4]_INST_0_i_52_n_0\
    );
\spo[4]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E70000003A"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[4]_INST_0_i_53_n_0\
    );
\spo[4]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003ED3"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[4]_INST_0_i_54_n_0\
    );
\spo[4]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006B000000D6"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[4]_INST_0_i_55_n_0\
    );
\spo[4]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006B75"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[4]_INST_0_i_56_n_0\
    );
\spo[4]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B20000000F"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[4]_INST_0_i_57_n_0\
    );
\spo[4]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009500000068"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[4]_INST_0_i_58_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_21_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBE288E2"
    )
        port map (
      I0 => \spo[22]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[4]_INST_0_i_23_n_0\,
      I3 => a(5),
      I4 => \spo[4]_INST_0_i_24_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => \spo[4]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_23_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_9_n_0\
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
      I4 => a(6),
      I5 => \spo[5]_INST_0_i_4_n_0\,
      O => spo(4)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_7_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_27_n_0\,
      I1 => \spo[5]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_29_n_0\,
      I1 => \spo[5]_INST_0_i_30_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_31_n_0\,
      I1 => \spo[5]_INST_0_i_32_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_33_n_0\,
      I1 => \spo[5]_INST_0_i_34_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_35_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => \spo[5]_INST_0_i_36_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_37_n_0\,
      I1 => \spo[5]_INST_0_i_38_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000102"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      I4 => a(0),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000095"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008500000060"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_39_n_0\,
      I1 => \spo[5]_INST_0_i_40_n_0\,
      O => \spo[5]_INST_0_i_19_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_41_n_0\,
      I1 => \spo[5]_INST_0_i_42_n_0\,
      O => \spo[5]_INST_0_i_20_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000480000002D"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(10),
      I3 => a(11),
      I4 => a(0),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006500000058"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000042000000C1"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_43_n_0\,
      I1 => \spo[5]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_45_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_25_n_0\,
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_46_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => \spo[22]_INST_0_i_27_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_47_n_0\,
      I1 => \spo[5]_INST_0_i_48_n_0\,
      I2 => a(8),
      I3 => \spo[24]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_49_n_0\,
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_47_n_0\,
      I3 => a(4),
      I4 => \spo[5]_INST_0_i_50_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_51_n_0\,
      I1 => \spo[5]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_52_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[7]_INST_0_i_26_n_0\,
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_23_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_54_n_0\,
      I1 => \spo[11]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_55_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_56_n_0\,
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_57_n_0\,
      I1 => a(4),
      I2 => \spo[26]_INST_0_i_39_n_0\,
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_58_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_59_n_0\,
      I1 => \spo[5]_INST_0_i_60_n_0\,
      O => \spo[5]_INST_0_i_33_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_61_n_0\,
      I1 => \spo[5]_INST_0_i_62_n_0\,
      O => \spo[5]_INST_0_i_34_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000300080000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008000F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_63_n_0\,
      I1 => \spo[5]_INST_0_i_64_n_0\,
      O => \spo[5]_INST_0_i_37_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_65_n_0\,
      I1 => \spo[5]_INST_0_i_66_n_0\,
      O => \spo[5]_INST_0_i_38_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000230000000E"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_12_n_0\,
      I1 => \spo[5]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_14_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008300000052"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A00080004"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D000E00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000B00000002"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[5]_INST_0_i_43_n_0\
    );
\spo[5]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004200000094"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[5]_INST_0_i_44_n_0\
    );
\spo[5]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000069000000C0"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[5]_INST_0_i_45_n_0\
    );
\spo[5]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005C00000026"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[5]_INST_0_i_46_n_0\
    );
\spo[5]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002C00000010"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[5]_INST_0_i_47_n_0\
    );
\spo[5]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C000000B4"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[5]_INST_0_i_48_n_0\
    );
\spo[5]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BA000000E9"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[5]_INST_0_i_49_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_17_n_0\,
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[5]_INST_0_i_50_n_0\
    );
\spo[5]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000089"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[5]_INST_0_i_51_n_0\
    );
\spo[5]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000260000000B"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[5]_INST_0_i_52_n_0\
    );
\spo[5]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C175"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[5]_INST_0_i_53_n_0\
    );
\spo[5]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CD000000C4"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[5]_INST_0_i_54_n_0\
    );
\spo[5]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004D00000026"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[5]_INST_0_i_55_n_0\
    );
\spo[5]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000509B"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[5]_INST_0_i_56_n_0\
    );
\spo[5]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030006"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[5]_INST_0_i_57_n_0\
    );
\spo[5]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006800000036"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[5]_INST_0_i_58_n_0\
    );
\spo[5]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009A00000005"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[5]_INST_0_i_59_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0002"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(10),
      I3 => a(11),
      I4 => a(0),
      O => \spo[5]_INST_0_i_60_n_0\
    );
\spo[5]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000044000000B8"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[5]_INST_0_i_61_n_0\
    );
\spo[5]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000100000008F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[5]_INST_0_i_62_n_0\
    );
\spo[5]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000900000064"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[5]_INST_0_i_63_n_0\
    );
\spo[5]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005C00000065"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[5]_INST_0_i_64_n_0\
    );
\spo[5]_INST_0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00090000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(10),
      I3 => a(11),
      I4 => a(0),
      O => \spo[5]_INST_0_i_65_n_0\
    );
\spo[5]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040000000B0"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[5]_INST_0_i_66_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_47_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_22_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_24_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a(9)
    );
\spo[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      O => spo(5),
      S => a(3)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => \spo[6]_INST_0_i_4_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => a(4),
      I1 => \spo[24]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_28_n_0\,
      I4 => \spo[20]_INST_0_i_20_n_0\,
      I5 => a(8),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E20000FF0000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_31_n_0\,
      I3 => a(8),
      I4 => \spo[17]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_56_n_0\,
      I1 => \spo[6]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_25_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_47_n_0\,
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[6]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_28_n_0\,
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_29_n_0\,
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_30_n_0\,
      I3 => a(5),
      I4 => \spo[26]_INST_0_i_33_n_0\,
      I5 => a(8),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_26_n_0\,
      I1 => \spo[6]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_33_n_0\,
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A800000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[6]_INST_0_i_31_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_42_n_0\,
      I4 => a(0),
      I5 => a(8),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[7]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_31_n_0\,
      I4 => \spo[12]_INST_0_i_36_n_0\,
      I5 => a(8),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000808A404"
    )
        port map (
      I0 => a(0),
      I1 => \spo[23]_INST_0_i_43_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => a(8),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000043"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000020000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0009000A"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000040000000A"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(4),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01020000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      I4 => a(0),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800010000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000008"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800040001"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_12_n_0\,
      I1 => \spo[6]_INST_0_i_7_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_9_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040003"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(1),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0201"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_10_n_0\,
      I1 => \spo[6]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_13_n_0\,
      I1 => \spo[6]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_17_n_0\,
      I1 => \spo[6]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_19_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_19_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_22_n_0\,
      I1 => \spo[2]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_26_n_0\,
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[28]_INST_0_i_17_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_22_n_0\,
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
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_4_n_0\,
      O => spo(6)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_7_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_8_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_27_n_0\,
      I1 => \spo[7]_INST_0_i_28_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \spo[7]_INST_0_i_29_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_23_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_30_n_0\,
      I5 => a(8),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_30_n_0\,
      I1 => \spo[7]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_32_n_0\,
      I4 => a(5),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[7]_INST_0_i_33_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_31_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_34_n_0\,
      I5 => a(8),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_35_n_0\,
      I1 => \spo[7]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_38_n_0\,
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222222E2"
    )
        port map (
      I0 => \spo[7]_INST_0_i_39_n_0\,
      I1 => a(5),
      I2 => a(0),
      I3 => a(10),
      I4 => a(11),
      I5 => a(8),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_40_n_0\,
      I1 => \spo[7]_INST_0_i_41_n_0\,
      O => \spo[7]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_42_n_0\,
      I1 => a(9),
      I2 => \spo[7]_INST_0_i_43_n_0\,
      I3 => a(8),
      I4 => \spo[7]_INST_0_i_44_n_0\,
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(0),
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_45_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_46_n_0\,
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000DF000000B0"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_9_n_0\,
      I1 => \spo[7]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000004F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_47_n_0\,
      I1 => \spo[7]_INST_0_i_48_n_0\,
      O => \spo[7]_INST_0_i_21_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_49_n_0\,
      I1 => \spo[7]_INST_0_i_50_n_0\,
      O => \spo[7]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_51_n_0\,
      I1 => \spo[7]_INST_0_i_52_n_0\,
      O => \spo[7]_INST_0_i_24_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_53_n_0\,
      I1 => \spo[7]_INST_0_i_54_n_0\,
      O => \spo[7]_INST_0_i_25_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060002"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_55_n_0\,
      I1 => \spo[7]_INST_0_i_56_n_0\,
      O => \spo[7]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_57_n_0\,
      I1 => \spo[7]_INST_0_i_58_n_0\,
      O => \spo[7]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(10),
      I4 => a(11),
      O => \spo[7]_INST_0_i_29_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_13_n_0\,
      I1 => \spo[7]_INST_0_i_14_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_16_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007E00000085"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[7]_INST_0_i_30_n_0\
    );
\spo[7]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000012FF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[7]_INST_0_i_31_n_0\
    );
\spo[7]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000047"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[7]_INST_0_i_32_n_0\
    );
\spo[7]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0009"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[7]_INST_0_i_33_n_0\
    );
\spo[7]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001F00000070"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[7]_INST_0_i_34_n_0\
    );
\spo[7]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000383F"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[7]_INST_0_i_35_n_0\
    );
\spo[7]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000DE000000FD"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[7]_INST_0_i_36_n_0\
    );
\spo[7]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F4000000CF"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[7]_INST_0_i_37_n_0\
    );
\spo[7]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000088000000CF"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[7]_INST_0_i_38_n_0\
    );
\spo[7]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A600000025"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[7]_INST_0_i_39_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_17_n_0\,
      I1 => \spo[7]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_59_n_0\,
      I1 => \spo[7]_INST_0_i_60_n_0\,
      O => \spo[7]_INST_0_i_40_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_61_n_0\,
      I1 => \spo[7]_INST_0_i_62_n_0\,
      O => \spo[7]_INST_0_i_41_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_63_n_0\,
      I1 => \spo[7]_INST_0_i_64_n_0\,
      O => \spo[7]_INST_0_i_42_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_65_n_0\,
      I1 => \spo[7]_INST_0_i_66_n_0\,
      O => \spo[7]_INST_0_i_43_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_67_n_0\,
      I1 => \spo[7]_INST_0_i_68_n_0\,
      O => \spo[7]_INST_0_i_44_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_69_n_0\,
      I1 => \spo[7]_INST_0_i_70_n_0\,
      O => \spo[7]_INST_0_i_45_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_71_n_0\,
      I1 => \spo[7]_INST_0_i_72_n_0\,
      O => \spo[7]_INST_0_i_46_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040000000FC"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[7]_INST_0_i_47_n_0\
    );
\spo[7]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EAD7"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[7]_INST_0_i_48_n_0\
    );
\spo[7]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000076DD"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[7]_INST_0_i_49_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[7]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_20_n_0\,
      I3 => a(4),
      I4 => \spo[13]_INST_0_i_22_n_0\,
      I5 => a(8),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003E97"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[7]_INST_0_i_50_n_0\
    );
\spo[7]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BF0000001E"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[7]_INST_0_i_51_n_0\
    );
\spo[7]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303010000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[7]_INST_0_i_52_n_0\
    );
\spo[7]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B30000007E"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[7]_INST_0_i_53_n_0\
    );
\spo[7]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000056000000E7"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[7]_INST_0_i_54_n_0\
    );
\spo[7]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002030301"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \spo[7]_INST_0_i_55_n_0\
    );
\spo[7]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A37D"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[7]_INST_0_i_56_n_0\
    );
\spo[7]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000320000008D"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[7]_INST_0_i_57_n_0\
    );
\spo[7]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CF7F"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[7]_INST_0_i_58_n_0\
    );
\spo[7]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001E00000026"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[7]_INST_0_i_59_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_21_n_0\,
      I1 => \spo[7]_INST_0_i_22_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009D00000088"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(1),
      O => \spo[7]_INST_0_i_60_n_0\
    );
\spo[7]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000927F"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[7]_INST_0_i_61_n_0\
    );
\spo[7]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000068DD"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[7]_INST_0_i_62_n_0\
    );
\spo[7]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EB79"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[7]_INST_0_i_63_n_0\
    );
\spo[7]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E900000014"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[7]_INST_0_i_64_n_0\
    );
\spo[7]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003E79"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[7]_INST_0_i_65_n_0\
    );
\spo[7]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007C0000003F"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[7]_INST_0_i_66_n_0\
    );
\spo[7]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B400000040"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[7]_INST_0_i_67_n_0\
    );
\spo[7]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A0009000E"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[7]_INST_0_i_68_n_0\
    );
\spo[7]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B000000033"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[7]_INST_0_i_69_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_20_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_23_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_25_n_0\,
      I5 => a(8),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F6000000DF"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[7]_INST_0_i_70_n_0\
    );
\spo[7]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000440000001C"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[7]_INST_0_i_71_n_0\
    );
\spo[7]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000390000005C"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[7]_INST_0_i_72_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_24_n_0\,
      I1 => \spo[7]_INST_0_i_25_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8880888"
    )
        port map (
      I0 => a(0),
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[7]_INST_0_i_26_n_0\,
      I5 => a(8),
      O => \spo[7]_INST_0_i_9_n_0\
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
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => \spo[8]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[25]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => \spo[8]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_29_n_0\,
      I1 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_31_n_0\,
      I1 => \spo[8]_INST_0_i_32_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_33_n_0\,
      I1 => \spo[8]_INST_0_i_34_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_35_n_0\,
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => \spo[22]_INST_0_i_32_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_36_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_37_n_0\,
      I1 => \spo[8]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_57_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_39_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[8]_INST_0_i_40_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_41_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_39_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006300000096"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060005"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => \spo[8]_INST_0_i_43_n_0\,
      O => \spo[8]_INST_0_i_21_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_44_n_0\,
      I1 => \spo[8]_INST_0_i_45_n_0\,
      O => \spo[8]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C3D1"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(11),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B7FF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001600000075"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_46_n_0\,
      I1 => \spo[8]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_47_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_48_n_0\,
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_42_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_49_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_50_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_51_n_0\,
      I1 => \spo[10]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_51_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_52_n_0\,
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[7]_INST_0_i_33_n_0\,
      I1 => a(4),
      I2 => \spo[17]_INST_0_i_30_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_53_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_54_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_55_n_0\,
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[8]_INST_0_i_56_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_31_n_0\,
      I3 => a(4),
      I4 => \spo[24]_INST_0_i_23_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_57_n_0\,
      I1 => \spo[8]_INST_0_i_58_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_60_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_59_n_0\,
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBE288E2"
    )
        port map (
      I0 => \spo[8]_INST_0_i_60_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => \spo[22]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000B"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(0),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003693"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000021FF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000056D7"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EF000000CA"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000DE000000FF"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E7"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002030102"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(11),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CFF7"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A0000003D"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EF7F"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EDFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A9000000A4"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000036000000AE"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000D000C"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009600000039"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000203030203"
    )
        port map (
      I0 => a(4),
      I1 => a(11),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B000E000A0008"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009E00000079"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[8]_INST_0_i_53_n_0\
    );
\spo[8]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A00020009000E"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(1),
      I5 => a(0),
      O => \spo[8]_INST_0_i_54_n_0\
    );
\spo[8]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000043"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[8]_INST_0_i_55_n_0\
    );
\spo[8]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008C7F"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[8]_INST_0_i_56_n_0\
    );
\spo[8]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F7000000FE"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[8]_INST_0_i_57_n_0\
    );
\spo[8]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000083FF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(10),
      I5 => a(11),
      O => \spo[8]_INST_0_i_58_n_0\
    );
\spo[8]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000065000000D2"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[8]_INST_0_i_59_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000065"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      O => \spo[8]_INST_0_i_60_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_20_n_0\,
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_47_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[8]_INST_0_i_22_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[25]_INST_0_i_36_n_0\,
      I3 => a(4),
      I4 => \spo[8]_INST_0_i_24_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_9_n_0\
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
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(8)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_42_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_28_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_29_n_0\,
      I1 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_31_n_0\,
      I1 => \spo[9]_INST_0_i_32_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_33_n_0\,
      I1 => \spo[9]_INST_0_i_34_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_35_n_0\,
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_36_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_43_n_0\,
      I3 => a(5),
      I4 => \spo[9]_INST_0_i_37_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[9]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_40_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[9]_INST_0_i_41_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_43_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B25B"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001000C"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000C5"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_42_n_0\,
      I1 => \spo[9]_INST_0_i_43_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_44_n_0\,
      I1 => \spo[9]_INST_0_i_45_n_0\,
      O => \spo[9]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006F97"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EDFD"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001D55"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_47_n_0\,
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_46_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_50_n_0\,
      I1 => a(5),
      I2 => \spo[9]_INST_0_i_20_n_0\,
      I3 => a(4),
      I4 => \spo[9]_INST_0_i_48_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[9]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_51_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_52_n_0\,
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_53_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_24_n_0\,
      I3 => a(4),
      I4 => \spo[9]_INST_0_i_54_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_55_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_56_n_0\,
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_57_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_33_n_0\,
      I3 => a(4),
      I4 => \spo[9]_INST_0_i_58_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_50_n_0\,
      I1 => \spo[9]_INST_0_i_59_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_60_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_61_n_0\,
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBE288E2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_62_n_0\,
      I1 => a(4),
      I2 => \spo[9]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => \spo[9]_INST_0_i_48_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FE000000AA"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B7000000DE"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000052000000B5"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F25B"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000038FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AE000000FE"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(1),
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000067"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000026FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EFF7"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A00000017"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F00000008F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000004D"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(11),
      O => \spo[9]_INST_0_i_48_n_0\
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F4F7"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_49_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BEFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_50_n_0\
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEDF"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_51_n_0\
    );
\spo[9]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A000E0008"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_52_n_0\
    );
\spo[9]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEBB"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_53_n_0\
    );
\spo[9]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B000E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[9]_INST_0_i_54_n_0\
    );
\spo[9]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003F000000BE"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(11),
      I4 => a(10),
      I5 => a(2),
      O => \spo[9]_INST_0_i_55_n_0\
    );
\spo[9]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00020008"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_56_n_0\
    );
\spo[9]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008F35"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_57_n_0\
    );
\spo[9]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0302"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      O => \spo[9]_INST_0_i_58_n_0\
    );
\spo[9]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E0FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_59_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000006F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(10),
      I4 => a(11),
      O => \spo[9]_INST_0_i_60_n_0\
    );
\spo[9]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007415"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(11),
      O => \spo[9]_INST_0_i_61_n_0\
    );
\spo[9]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0007"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      O => \spo[9]_INST_0_i_62_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[9]_INST_0_i_20_n_0\,
      I3 => a(4),
      I4 => \spo[9]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_22_n_0\,
      I1 => \spo[9]_INST_0_i_23_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_42_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_15_n_0\,
      I5 => a(8),
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
