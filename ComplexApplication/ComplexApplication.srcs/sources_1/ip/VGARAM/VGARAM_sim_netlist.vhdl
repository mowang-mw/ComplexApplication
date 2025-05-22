-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr  7 21:12:54 2025
-- Host        : mowang-001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/mowang/2025_1/ComplexApplication/ComplexApplication/ComplexApplication.srcs/sources_1/ip/VGARAM/VGARAM_sim_netlist.vhdl
-- Design      : VGARAM
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGARAM_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \douta[15]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \douta[7]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_3_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_3_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_3_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_3_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_3_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_3_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_3_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_3_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_3_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_3_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_3_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_3_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_3_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_3_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGARAM_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end VGARAM_blk_mem_gen_mux;

architecture STRUCTURE of VGARAM_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(4),
      I1 => \douta[0]_INST_0_i_1_n_0\,
      I2 => sel_pipe_d1(6),
      I3 => \douta[0]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[0]_INST_0_i_3_n_0\,
      O => douta(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_4_n_0\,
      I1 => \douta[0]_INST_0_i_5_n_0\,
      O => \douta[0]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_6_n_0\,
      I1 => \douta[0]_INST_0_i_7_n_0\,
      O => \douta[0]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_8_n_0\,
      I1 => \douta[0]_INST_0_i_9_n_0\,
      O => \douta[0]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[7]_INST_0_i_1_1\(0),
      O => \douta[0]_INST_0_i_4_n_0\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[15]_INST_0_i_1_0\(0),
      I4 => sel_pipe_d1(2),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(0),
      I1 => \douta[7]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_2_3\(0),
      O => \douta[0]_INST_0_i_6_n_0\
    );
\douta[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(0),
      I1 => \douta[7]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_2_7\(0),
      O => \douta[0]_INST_0_i_7_n_0\
    );
\douta[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_0\(0),
      I1 => \douta[7]_INST_0_i_3_1\(0),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_3_2\(0),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_3_3\(0),
      O => \douta[0]_INST_0_i_8_n_0\
    );
\douta[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_4\(0),
      I1 => \douta[7]_INST_0_i_3_5\(0),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_3_6\(0),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_3_7\(0),
      O => \douta[0]_INST_0_i_9_n_0\
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(4),
      I1 => \douta[10]_INST_0_i_1_n_0\,
      I2 => sel_pipe_d1(6),
      I3 => \douta[10]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[10]_INST_0_i_3_n_0\,
      O => douta(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_4_n_0\,
      I1 => \douta[10]_INST_0_i_5_n_0\,
      O => \douta[10]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_6_n_0\,
      I1 => \douta[10]_INST_0_i_7_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_8_n_0\,
      I1 => \douta[10]_INST_0_i_9_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_2\(2),
      I1 => sel_pipe_d1(2),
      I2 => \douta[15]_INST_0_i_1_3\(2),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_1\(2),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[15]_INST_0_i_1_0\(10),
      I4 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_0\(2),
      I1 => \douta[15]_INST_0_i_2_1\(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_2_2\(2),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_2_3\(2),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_4\(2),
      I1 => \douta[15]_INST_0_i_2_5\(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_2_6\(2),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_2_7\(2),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_0\(2),
      I1 => \douta[15]_INST_0_i_3_1\(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_3_2\(2),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_3_3\(2),
      O => \douta[10]_INST_0_i_8_n_0\
    );
\douta[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_4\(2),
      I1 => \douta[15]_INST_0_i_3_5\(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_3_6\(2),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_3_7\(2),
      O => \douta[10]_INST_0_i_9_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(4),
      I1 => \douta[11]_INST_0_i_1_n_0\,
      I2 => sel_pipe_d1(6),
      I3 => \douta[11]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[11]_INST_0_i_3_n_0\,
      O => douta(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_4_n_0\,
      I1 => \douta[11]_INST_0_i_5_n_0\,
      O => \douta[11]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_6_n_0\,
      I1 => \douta[11]_INST_0_i_7_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_8_n_0\,
      I1 => \douta[11]_INST_0_i_9_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_2\(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[15]_INST_0_i_1_3\(3),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_1\(3),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[15]_INST_0_i_1_0\(11),
      I4 => sel_pipe_d1(2),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_0\(3),
      I1 => \douta[15]_INST_0_i_2_1\(3),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_2_2\(3),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_2_3\(3),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_4\(3),
      I1 => \douta[15]_INST_0_i_2_5\(3),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_2_6\(3),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_2_7\(3),
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_0\(3),
      I1 => \douta[15]_INST_0_i_3_1\(3),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_3_2\(3),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_3_3\(3),
      O => \douta[11]_INST_0_i_8_n_0\
    );
\douta[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_4\(3),
      I1 => \douta[15]_INST_0_i_3_5\(3),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_3_6\(3),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_3_7\(3),
      O => \douta[11]_INST_0_i_9_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(4),
      I1 => \douta[12]_INST_0_i_1_n_0\,
      I2 => sel_pipe_d1(6),
      I3 => \douta[12]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[12]_INST_0_i_3_n_0\,
      O => douta(12)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_4_n_0\,
      I1 => \douta[12]_INST_0_i_5_n_0\,
      O => \douta[12]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_6_n_0\,
      I1 => \douta[12]_INST_0_i_7_n_0\,
      O => \douta[12]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_8_n_0\,
      I1 => \douta[12]_INST_0_i_9_n_0\,
      O => \douta[12]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[12]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_2\(4),
      I1 => sel_pipe_d1(2),
      I2 => \douta[15]_INST_0_i_1_3\(4),
      O => \douta[12]_INST_0_i_4_n_0\
    );
\douta[12]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_1\(4),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[15]_INST_0_i_1_0\(12),
      I4 => sel_pipe_d1(2),
      O => \douta[12]_INST_0_i_5_n_0\
    );
\douta[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_0\(4),
      I1 => \douta[15]_INST_0_i_2_1\(4),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_2_2\(4),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_2_3\(4),
      O => \douta[12]_INST_0_i_6_n_0\
    );
\douta[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_4\(4),
      I1 => \douta[15]_INST_0_i_2_5\(4),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_2_6\(4),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_2_7\(4),
      O => \douta[12]_INST_0_i_7_n_0\
    );
\douta[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_0\(4),
      I1 => \douta[15]_INST_0_i_3_1\(4),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_3_2\(4),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_3_3\(4),
      O => \douta[12]_INST_0_i_8_n_0\
    );
\douta[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_4\(4),
      I1 => \douta[15]_INST_0_i_3_5\(4),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_3_6\(4),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_3_7\(4),
      O => \douta[12]_INST_0_i_9_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(4),
      I1 => \douta[13]_INST_0_i_1_n_0\,
      I2 => sel_pipe_d1(6),
      I3 => \douta[13]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[13]_INST_0_i_3_n_0\,
      O => douta(13)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_4_n_0\,
      I1 => \douta[13]_INST_0_i_5_n_0\,
      O => \douta[13]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_6_n_0\,
      I1 => \douta[13]_INST_0_i_7_n_0\,
      O => \douta[13]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[13]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_8_n_0\,
      I1 => \douta[13]_INST_0_i_9_n_0\,
      O => \douta[13]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[13]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_2\(5),
      I1 => sel_pipe_d1(2),
      I2 => \douta[15]_INST_0_i_1_3\(5),
      O => \douta[13]_INST_0_i_4_n_0\
    );
\douta[13]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_1\(5),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[15]_INST_0_i_1_0\(13),
      I4 => sel_pipe_d1(2),
      O => \douta[13]_INST_0_i_5_n_0\
    );
\douta[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_0\(5),
      I1 => \douta[15]_INST_0_i_2_1\(5),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_2_2\(5),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_2_3\(5),
      O => \douta[13]_INST_0_i_6_n_0\
    );
\douta[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_4\(5),
      I1 => \douta[15]_INST_0_i_2_5\(5),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_2_6\(5),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_2_7\(5),
      O => \douta[13]_INST_0_i_7_n_0\
    );
\douta[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_0\(5),
      I1 => \douta[15]_INST_0_i_3_1\(5),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_3_2\(5),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_3_3\(5),
      O => \douta[13]_INST_0_i_8_n_0\
    );
\douta[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_4\(5),
      I1 => \douta[15]_INST_0_i_3_5\(5),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_3_6\(5),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_3_7\(5),
      O => \douta[13]_INST_0_i_9_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(4),
      I1 => \douta[14]_INST_0_i_1_n_0\,
      I2 => sel_pipe_d1(6),
      I3 => \douta[14]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[14]_INST_0_i_3_n_0\,
      O => douta(14)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_4_n_0\,
      I1 => \douta[14]_INST_0_i_5_n_0\,
      O => \douta[14]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_6_n_0\,
      I1 => \douta[14]_INST_0_i_7_n_0\,
      O => \douta[14]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_8_n_0\,
      I1 => \douta[14]_INST_0_i_9_n_0\,
      O => \douta[14]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[14]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_2\(6),
      I1 => sel_pipe_d1(2),
      I2 => \douta[15]_INST_0_i_1_3\(6),
      O => \douta[14]_INST_0_i_4_n_0\
    );
\douta[14]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_1\(6),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[15]_INST_0_i_1_0\(14),
      I4 => sel_pipe_d1(2),
      O => \douta[14]_INST_0_i_5_n_0\
    );
\douta[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_0\(6),
      I1 => \douta[15]_INST_0_i_2_1\(6),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_2_2\(6),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_2_3\(6),
      O => \douta[14]_INST_0_i_6_n_0\
    );
\douta[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_4\(6),
      I1 => \douta[15]_INST_0_i_2_5\(6),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_2_6\(6),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_2_7\(6),
      O => \douta[14]_INST_0_i_7_n_0\
    );
\douta[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_0\(6),
      I1 => \douta[15]_INST_0_i_3_1\(6),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_3_2\(6),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_3_3\(6),
      O => \douta[14]_INST_0_i_8_n_0\
    );
\douta[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_4\(6),
      I1 => \douta[15]_INST_0_i_3_5\(6),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_3_6\(6),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_3_7\(6),
      O => \douta[14]_INST_0_i_9_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(4),
      I1 => \douta[15]_INST_0_i_1_n_0\,
      I2 => sel_pipe_d1(6),
      I3 => \douta[15]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[15]_INST_0_i_3_n_0\,
      O => douta(15)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_4_n_0\,
      I1 => \douta[15]_INST_0_i_5_n_0\,
      O => \douta[15]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_6_n_0\,
      I1 => \douta[15]_INST_0_i_7_n_0\,
      O => \douta[15]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[15]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_8_n_0\,
      I1 => \douta[15]_INST_0_i_9_n_0\,
      O => \douta[15]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[15]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_2\(7),
      I1 => sel_pipe_d1(2),
      I2 => \douta[15]_INST_0_i_1_3\(7),
      O => \douta[15]_INST_0_i_4_n_0\
    );
\douta[15]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_1\(7),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[15]_INST_0_i_1_0\(15),
      I4 => sel_pipe_d1(2),
      O => \douta[15]_INST_0_i_5_n_0\
    );
\douta[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_0\(7),
      I1 => \douta[15]_INST_0_i_2_1\(7),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_2_2\(7),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_2_3\(7),
      O => \douta[15]_INST_0_i_6_n_0\
    );
\douta[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_4\(7),
      I1 => \douta[15]_INST_0_i_2_5\(7),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_2_6\(7),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_2_7\(7),
      O => \douta[15]_INST_0_i_7_n_0\
    );
\douta[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_0\(7),
      I1 => \douta[15]_INST_0_i_3_1\(7),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_3_2\(7),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_3_3\(7),
      O => \douta[15]_INST_0_i_8_n_0\
    );
\douta[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_4\(7),
      I1 => \douta[15]_INST_0_i_3_5\(7),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_3_6\(7),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_3_7\(7),
      O => \douta[15]_INST_0_i_9_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(4),
      I1 => \douta[1]_INST_0_i_1_n_0\,
      I2 => sel_pipe_d1(6),
      I3 => \douta[1]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[1]_INST_0_i_3_n_0\,
      O => douta(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_4_n_0\,
      I1 => \douta[1]_INST_0_i_5_n_0\,
      O => \douta[1]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_6_n_0\,
      I1 => \douta[1]_INST_0_i_7_n_0\,
      O => \douta[1]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_8_n_0\,
      I1 => \douta[1]_INST_0_i_9_n_0\,
      O => \douta[1]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(1),
      I1 => sel_pipe_d1(2),
      I2 => \douta[7]_INST_0_i_1_1\(1),
      O => \douta[1]_INST_0_i_4_n_0\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[15]_INST_0_i_1_0\(1),
      I4 => sel_pipe_d1(2),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(1),
      I1 => \douta[7]_INST_0_i_2_1\(1),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_2_2\(1),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_2_3\(1),
      O => \douta[1]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(1),
      I1 => \douta[7]_INST_0_i_2_5\(1),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_2_6\(1),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_2_7\(1),
      O => \douta[1]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_0\(1),
      I1 => \douta[7]_INST_0_i_3_1\(1),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_3_2\(1),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_3_3\(1),
      O => \douta[1]_INST_0_i_8_n_0\
    );
\douta[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_4\(1),
      I1 => \douta[7]_INST_0_i_3_5\(1),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_3_6\(1),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_3_7\(1),
      O => \douta[1]_INST_0_i_9_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(4),
      I1 => \douta[2]_INST_0_i_1_n_0\,
      I2 => sel_pipe_d1(6),
      I3 => \douta[2]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[2]_INST_0_i_3_n_0\,
      O => douta(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_4_n_0\,
      I1 => \douta[2]_INST_0_i_5_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_6_n_0\,
      I1 => \douta[2]_INST_0_i_7_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_8_n_0\,
      I1 => \douta[2]_INST_0_i_9_n_0\,
      O => \douta[2]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(2),
      I1 => sel_pipe_d1(2),
      I2 => \douta[7]_INST_0_i_1_1\(2),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[15]_INST_0_i_1_0\(2),
      I4 => sel_pipe_d1(2),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(2),
      I1 => \douta[7]_INST_0_i_2_1\(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_2_2\(2),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_2_3\(2),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(2),
      I1 => \douta[7]_INST_0_i_2_5\(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_2_6\(2),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_2_7\(2),
      O => \douta[2]_INST_0_i_7_n_0\
    );
\douta[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_0\(2),
      I1 => \douta[7]_INST_0_i_3_1\(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_3_2\(2),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_3_3\(2),
      O => \douta[2]_INST_0_i_8_n_0\
    );
\douta[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_4\(2),
      I1 => \douta[7]_INST_0_i_3_5\(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_3_6\(2),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_3_7\(2),
      O => \douta[2]_INST_0_i_9_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(4),
      I1 => \douta[3]_INST_0_i_1_n_0\,
      I2 => sel_pipe_d1(6),
      I3 => \douta[3]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[3]_INST_0_i_3_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_4_n_0\,
      I1 => \douta[3]_INST_0_i_5_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_6_n_0\,
      I1 => \douta[3]_INST_0_i_7_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_8_n_0\,
      I1 => \douta[3]_INST_0_i_9_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[7]_INST_0_i_1_1\(3),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[15]_INST_0_i_1_0\(3),
      I4 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(3),
      I1 => \douta[7]_INST_0_i_2_1\(3),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_2_2\(3),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_2_3\(3),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(3),
      I1 => \douta[7]_INST_0_i_2_5\(3),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_2_6\(3),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_2_7\(3),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_0\(3),
      I1 => \douta[7]_INST_0_i_3_1\(3),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_3_2\(3),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_3_3\(3),
      O => \douta[3]_INST_0_i_8_n_0\
    );
\douta[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_4\(3),
      I1 => \douta[7]_INST_0_i_3_5\(3),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_3_6\(3),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_3_7\(3),
      O => \douta[3]_INST_0_i_9_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(4),
      I1 => \douta[4]_INST_0_i_1_n_0\,
      I2 => sel_pipe_d1(6),
      I3 => \douta[4]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[4]_INST_0_i_3_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_4_n_0\,
      I1 => \douta[4]_INST_0_i_5_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_6_n_0\,
      I1 => \douta[4]_INST_0_i_7_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_8_n_0\,
      I1 => \douta[4]_INST_0_i_9_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(4),
      I1 => sel_pipe_d1(2),
      I2 => \douta[7]_INST_0_i_1_1\(4),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[15]_INST_0_i_1_0\(4),
      I4 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(4),
      I1 => \douta[7]_INST_0_i_2_1\(4),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_2_2\(4),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_2_3\(4),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(4),
      I1 => \douta[7]_INST_0_i_2_5\(4),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_2_6\(4),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_2_7\(4),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_0\(4),
      I1 => \douta[7]_INST_0_i_3_1\(4),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_3_2\(4),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_3_3\(4),
      O => \douta[4]_INST_0_i_8_n_0\
    );
\douta[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_4\(4),
      I1 => \douta[7]_INST_0_i_3_5\(4),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_3_6\(4),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_3_7\(4),
      O => \douta[4]_INST_0_i_9_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(4),
      I1 => \douta[5]_INST_0_i_1_n_0\,
      I2 => sel_pipe_d1(6),
      I3 => \douta[5]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[5]_INST_0_i_3_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_4_n_0\,
      I1 => \douta[5]_INST_0_i_5_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_6_n_0\,
      I1 => \douta[5]_INST_0_i_7_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_8_n_0\,
      I1 => \douta[5]_INST_0_i_9_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(5),
      I1 => sel_pipe_d1(2),
      I2 => \douta[7]_INST_0_i_1_1\(5),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[15]_INST_0_i_1_0\(5),
      I4 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(5),
      I1 => \douta[7]_INST_0_i_2_1\(5),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_2_2\(5),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_2_3\(5),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(5),
      I1 => \douta[7]_INST_0_i_2_5\(5),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_2_6\(5),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_2_7\(5),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_0\(5),
      I1 => \douta[7]_INST_0_i_3_1\(5),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_3_2\(5),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_3_3\(5),
      O => \douta[5]_INST_0_i_8_n_0\
    );
\douta[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_4\(5),
      I1 => \douta[7]_INST_0_i_3_5\(5),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_3_6\(5),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_3_7\(5),
      O => \douta[5]_INST_0_i_9_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(4),
      I1 => \douta[6]_INST_0_i_1_n_0\,
      I2 => sel_pipe_d1(6),
      I3 => \douta[6]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[6]_INST_0_i_3_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_4_n_0\,
      I1 => \douta[6]_INST_0_i_5_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_6_n_0\,
      I1 => \douta[6]_INST_0_i_7_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_8_n_0\,
      I1 => \douta[6]_INST_0_i_9_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(6),
      I1 => sel_pipe_d1(2),
      I2 => \douta[7]_INST_0_i_1_1\(6),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[15]_INST_0_i_1_0\(6),
      I4 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(6),
      I1 => \douta[7]_INST_0_i_2_1\(6),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_2_2\(6),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_2_3\(6),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(6),
      I1 => \douta[7]_INST_0_i_2_5\(6),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_2_6\(6),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_2_7\(6),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_0\(6),
      I1 => \douta[7]_INST_0_i_3_1\(6),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_3_2\(6),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_3_3\(6),
      O => \douta[6]_INST_0_i_8_n_0\
    );
\douta[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_4\(6),
      I1 => \douta[7]_INST_0_i_3_5\(6),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_3_6\(6),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_3_7\(6),
      O => \douta[6]_INST_0_i_9_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(4),
      I1 => \douta[7]_INST_0_i_1_n_0\,
      I2 => sel_pipe_d1(6),
      I3 => \douta[7]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_8_n_0\,
      I1 => \douta[7]_INST_0_i_9_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(7),
      I1 => sel_pipe_d1(2),
      I2 => \douta[7]_INST_0_i_1_1\(7),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[15]_INST_0_i_1_0\(7),
      I4 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(7),
      I1 => \douta[7]_INST_0_i_2_1\(7),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_2_2\(7),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_2_3\(7),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(7),
      I1 => \douta[7]_INST_0_i_2_5\(7),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_2_6\(7),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_2_7\(7),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_0\(7),
      I1 => \douta[7]_INST_0_i_3_1\(7),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_3_2\(7),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_3_3\(7),
      O => \douta[7]_INST_0_i_8_n_0\
    );
\douta[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_3_4\(7),
      I1 => \douta[7]_INST_0_i_3_5\(7),
      I2 => sel_pipe_d1(3),
      I3 => \douta[7]_INST_0_i_3_6\(7),
      I4 => sel_pipe_d1(2),
      I5 => \douta[7]_INST_0_i_3_7\(7),
      O => \douta[7]_INST_0_i_9_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(4),
      I1 => \douta[8]_INST_0_i_1_n_0\,
      I2 => sel_pipe_d1(6),
      I3 => \douta[8]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[8]_INST_0_i_3_n_0\,
      O => douta(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_4_n_0\,
      I1 => \douta[8]_INST_0_i_5_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_6_n_0\,
      I1 => \douta[8]_INST_0_i_7_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_8_n_0\,
      I1 => \douta[8]_INST_0_i_9_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_2\(0),
      I1 => sel_pipe_d1(2),
      I2 => \douta[15]_INST_0_i_1_3\(0),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_1\(0),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[15]_INST_0_i_1_0\(8),
      I4 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_0\(0),
      I1 => \douta[15]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_2_3\(0),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_4\(0),
      I1 => \douta[15]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_2_7\(0),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_0\(0),
      I1 => \douta[15]_INST_0_i_3_1\(0),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_3_2\(0),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_3_3\(0),
      O => \douta[8]_INST_0_i_8_n_0\
    );
\douta[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_4\(0),
      I1 => \douta[15]_INST_0_i_3_5\(0),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_3_6\(0),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_3_7\(0),
      O => \douta[8]_INST_0_i_9_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(4),
      I1 => \douta[9]_INST_0_i_1_n_0\,
      I2 => sel_pipe_d1(6),
      I3 => \douta[9]_INST_0_i_2_n_0\,
      I4 => sel_pipe_d1(5),
      I5 => \douta[9]_INST_0_i_3_n_0\,
      O => douta(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_4_n_0\,
      I1 => \douta[9]_INST_0_i_5_n_0\,
      O => \douta[9]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_6_n_0\,
      I1 => \douta[9]_INST_0_i_7_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_8_n_0\,
      I1 => \douta[9]_INST_0_i_9_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(4)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_2\(1),
      I1 => sel_pipe_d1(2),
      I2 => \douta[15]_INST_0_i_1_3\(1),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_1\(1),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[15]_INST_0_i_1_0\(9),
      I4 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_0\(1),
      I1 => \douta[15]_INST_0_i_2_1\(1),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_2_2\(1),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_2_3\(1),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_4\(1),
      I1 => \douta[15]_INST_0_i_2_5\(1),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_2_6\(1),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_2_7\(1),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_0\(1),
      I1 => \douta[15]_INST_0_i_3_1\(1),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_3_2\(1),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_3_3\(1),
      O => \douta[9]_INST_0_i_8_n_0\
    );
\douta[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_4\(1),
      I1 => \douta[15]_INST_0_i_3_5\(1),
      I2 => sel_pipe_d1(3),
      I3 => \douta[15]_INST_0_i_3_6\(1),
      I4 => sel_pipe_d1(2),
      I5 => \douta[15]_INST_0_i_3_7\(1),
      O => \douta[9]_INST_0_i_9_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(5),
      Q => sel_pipe_d1(5),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(6),
      Q => sel_pipe_d1(6),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(5),
      Q => sel_pipe(5),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(6),
      Q => sel_pipe(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGARAM_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGARAM_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end VGARAM_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of VGARAM_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_01 => X"6220333323333333333333333333333333333333333333333333333333333333",
      INIT_02 => X"1010101041625173844010000011210000000052839372102212000000003183",
      INIT_03 => X"0000112121212100000011333220202121100000010000101010100042A6A674",
      INIT_04 => X"8586BACAEBEBEBDAA8DCBB554310000010111101000000000010111010100000",
      INIT_05 => X"D9C9977687BADDFFFFFFFFED98DCFFFFFFFFEEDDDDDDDDDDDCC9956230203051",
      INIT_06 => X"0001010111111111101010004365101011111111208394625375A8C9C8C7D8D9",
      INIT_07 => X"010000102132322110100000000000000000000000101199FFFFCC3301111111",
      INIT_08 => X"22222212222323232323332210003335343456777798A9A9A977555546464511",
      INIT_09 => X"3333333333333322100000111121212122121111111111111111011010000011",
      INIT_0A => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_0B => X"6221333323333333333333333333333333333333333333333333333333333333",
      INIT_0C => X"3210101010415151946210100011210000000031839373202212000000002072",
      INIT_0D => X"0000001021212110000000101020202021311000000000101010211010748496",
      INIT_0E => X"9586BACBECDBDBDADBEDDC654332000010101001000000000000101110000000",
      INIT_0F => X"D9C9975455A9DCEEFFFFFFEDA9DCFFFFFFFFFFFFEEDDDDDDDBC8947241304172",
      INIT_10 => X"00101100001111111111111165321021221112113083A4726396C9D9D9D9D9D9",
      INIT_11 => X"0000000000102121211010000000000000011111111111AAFFFFCC3311111111",
      INIT_12 => X"11121212122323233333220000002335454445778798A8A99866555545564512",
      INIT_13 => X"3333333333333333321100000000001010101011101111100000000000000001",
      INIT_14 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_15 => X"5221332323333333333333333333333333333333333333333333333333333333",
      INIT_16 => X"8531101000104130628431101010110000000010528373212212000000000041",
      INIT_17 => X"0000000010102111000000101021202020213110000001101010211000435263",
      INIT_18 => X"B697BADCFDCACACAEDEDDC654243100010100000000000000000001011010100",
      INIT_19 => X"E9D9B8764487CCEEFFFFFFEEA9DDFFFFFFFFFFFFFFFFEEEDDBC7A48261415294",
      INIT_1A => X"11101010001111111112113265112122221112114194A5836396C7D9D9DADAEA",
      INIT_1B => X"0000000000000010111111111000001011111111111111AAFFFFCC3311111111",
      INIT_1C => X"111111111112122222331100000033454544336597A8A898A887332323343401",
      INIT_1D => X"3333333333333333333322221100000010212110101122211110000000000000",
      INIT_1E => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_1F => X"5231233423333333333333333333333333333333333333333333333333333333",
      INIT_20 => X"A685201000103141519452100010210000000000206272312122010000000030",
      INIT_21 => X"0000000000101011000000001021212020202131100000100010101001217472",
      INIT_22 => X"B7A8CBEDEDCBCBDCEEEDCB643153210010101000000000000000000011110000",
      INIT_23 => X"EAD9B9A95465BBDDFFFFFFFFBAEDFFFFFFFFFFFFFFFFEEDDDBD8B593725172A5",
      INIT_24 => X"21212110101011111111115454103142321111116293A4836294B6D9D9DBECFC",
      INIT_25 => X"0001000000000000000010111010101111111111110111AAFFFFDD3311111121",
      INIT_26 => X"00000000111112121111111000002234456686B8B8A8A9A8A987332333342301",
      INIT_27 => X"3333333333332322323333333222110000213232321010213233322221101000",
      INIT_28 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_29 => X"5231223434343333333333333333333333333333333333333333333333333333",
      INIT_2A => X"A5A5732000102030849483523120210000000000004162311112010000000010",
      INIT_2B => X"10000000000010100000000010112121212020213121101000001010110042A5",
      INIT_2C => X"B8B9CCEEEDDCEDFEEEFEBB432143320000101000000000000000000000111100",
      INIT_2D => X"EAD9C9BA8765A9DCFEFFFFFFCBEDFFFFFFFFFFFFFEFFFFEDECEAD7B4927283B6",
      INIT_2E => X"212131313121212110113265432142634210103184A4B4937294B6DADADCEDFD",
      INIT_2F => X"0101010100000000000000001010111011111000000001AAFFFFDD3311112121",
      INIT_30 => X"21211000000000111111104275532021669896C8C9A8AAA99877553333331200",
      INIT_31 => X"3333333333332222222222222222222110000010112111000011223232423232",
      INIT_32 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_33 => X"4142324445343333333333333333333333333333333333333333333333333333",
      INIT_34 => X"B6B5A65100001084844052536474532100000000002062421012120100000000",
      INIT_35 => X"1010010000000000000000000011212121202020213221101000001000001063",
      INIT_36 => X"C9CADDEEEEEDEDEEEEEEAA320032421100101010000000000000000000102110",
      INIT_37 => X"FBE9D9CAAA88AADCEEFFFFFFDCEEFFFFFFFFFFFFFEFEFFFFFEFCE9C6A38294C8",
      INIT_38 => X"2121313131313131313164754333638463203152A4D5D6A593B5C8DBDCDDEEFE",
      INIT_39 => X"0101011100000000000000000010111110101000000000AAFFFFDD4310112021",
      INIT_3A => X"3232423232221111100041A5C7C7968598A7B7E9B8A9ABAA6644544433120101",
      INIT_3B => X"3333333333333322222222222222222222220000000011211100000010102121",
      INIT_3C => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_3D => X"3142213334343333333333333333333333333333333333333333333333333333",
      INIT_3E => X"95B6B5A5413173B6834131311053854100000000002063521012122211000000",
      INIT_3F => X"1010110000000000000000000000112121202020203142211010001010111120",
      INIT_40 => X"ECDCEEEEEEFEEEFEEEDC88210021532100101010000000000000000000103231",
      INIT_41 => X"FCF9D8DACCBBCBDCEDEFFFFFDDFEFFFFFFFFFFFFFFEEFFFFFFFEFCD8B493A5C9",
      INIT_42 => X"212131313131414141427598886586A695525384B5F7F8C7B5C6DADCDDDDEEFF",
      INIT_43 => X"0101111111100000000000000000102121211010100000AAFFFFDD4311111021",
      INIT_44 => X"00101021323243424263A5B5C6C7B7A8A7A7D9D9B7A9AB993412222311110101",
      INIT_45 => X"3333333333333333222222222222222222222211000000000011110000000000",
      INIT_46 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_47 => X"2052203334333333333333333333333333333333333333333333333333333333",
      INIT_48 => X"83B5B5C6B5C5D6C6B58451412074852000000000001063631022222211000000",
      INIT_49 => X"3110101100000000000000000000101121202020202031422110101110101020",
      INIT_4A => X"EDDDEEFFFFFFFFFEDCBA54000011533100011111101000000000001110103242",
      INIT_4B => X"FEFBE9EADCCCCCDDDDEEFFFFEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFEBC7A5B7DB",
      INIT_4C => X"2121313131314141415276AADDCCB9C8C88585A5E8F9FAEAD8C8DBDDDDDDEDFF",
      INIT_4D => X"1111010101110000010000000000001021212121110011AAFFFFDD4411111121",
      INIT_4E => X"0000000000001031749585858697A7A8B6C7E9B8B7B8BA882311111111111111",
      INIT_4F => X"3333333333333333333333222222222222222222111100000000101110000000",
      INIT_50 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_51 => X"1052313234333333333433223434333333333333333333333333333333333333",
      INIT_52 => X"B4C4D5E6E7C6C5C6C6C6A4827396532100000000001052732111222100000000",
      INIT_53 => X"4231101010000000000000000000001021202020202120314232101010101051",
      INIT_54 => X"EEDDEFFFEEEDDDCBA86532100011434100001011101010000000001011101031",
      INIT_55 => X"FEFBF9FBECCCCBCCDDDDEEFFEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEECCADBED",
      INIT_56 => X"212121313131414141538699CCEEFEECEBC9B8D9FAFBFCFDEBDADCDDCDCDDDFF",
      INIT_57 => X"1101010101010100100000000000000000102121111111AAFFFFEE4411111111",
      INIT_58 => X"000000000011334365868665434386B8C7F7D6B6B8A8A8A99877543221211111",
      INIT_59 => X"3333333333333333333333333323222222222222222222110000000000110000",
      INIT_5A => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_5B => X"0042313234343433333433113334343333333333333333333333333333333333",
      INIT_5C => X"D5D5E5D5B4726183B6C6B5A4A595301010000000001052743211221100000000",
      INIT_5D => X"21422110111101000000000000000000102120202021212031533110101020A5",
      INIT_5E => X"EEDEEFEDCBCA9776542121100011324210000010101010100000000000110000",
      INIT_5F => X"FEFCFAFAFCECCBCBDCDDDDEEEDFEFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFEDEEEE",
      INIT_60 => X"2121212131314241416486AADDDDEEFEFEEDDCFCFDFDFEFFEDDCDDCDCDCDDDFF",
      INIT_61 => X"5432211000010101000001000000000000000000110111AAFFFFEE4411111111",
      INIT_62 => X"00001022446666553322101010104194E8E7C5B6A77462748698A8B897866565",
      INIT_63 => X"3333333333333333333333333333332322222222222222222211000000001010",
      INIT_64 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_65 => X"0042422234343434333423013333343333333333333333333333333333333333",
      INIT_66 => X"D5D5D59362859562616294A5B6A6857443222111101041634211221101000000",
      INIT_67 => X"00203221101111010000000000000000102020202121212020315321001052C6",
      INIT_68 => X"EFDEDECBB8B69486101011111111324211000000000010100000000000001110",
      INIT_69 => X"FFFDFAFAFBECDBBACBCCDCDCBADCFEFEEEEEEEFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_6A => X"2121212121323241426486AAEEEEDDEEFFEFCDDDFEFEFFFFFEDDDDCDCDDDDDFF",
      INIT_6B => X"A7A7A78553211001010101010000000100000001111111AAFFFFEE4411111111",
      INIT_6C => X"103143433211000010204142526394D6D77395B7B8A6635242424252638585A7",
      INIT_6D => X"3333333333333333333333333333333333222222222222222221211010000000",
      INIT_6E => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_6F => X"0041532134343433333322002234333333333333333333333333333333333333",
      INIT_70 => X"93E6C48396CAB6B4C6B683626352525242424231302030524210211100000000",
      INIT_71 => X"1000002121111111100000000000000000102020202120202020314330428583",
      INIT_72 => X"DECDBCCBA7A5C8A8211010111111324221000000000000001000000000001011",
      INIT_73 => X"FFFEFBFAEAA7DBCBBABABBA966A9DDDDDCEEFFFFFFFFFFFFFFFFFFFFFFFFEEEE",
      INIT_74 => X"2222222222212131416486B9EEEEDEDDEFDECDCCDDFFFFFFFFEEDDDDDDDDDDFF",
      INIT_75 => X"8383839494735231100010100000000100000000110011AAFFFFFF5511111112",
      INIT_76 => X"98877553212031638494948383A4E7F8FA97214285A7B8A7A6A5959695847373",
      INIT_77 => X"3333333333333333333333333333333333333322222233435465768687878798",
      INIT_78 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_79 => X"0031632033343434333312002233333334343434343333333333333333333333",
      INIT_7A => X"D8F8D6E9FCE9B4C3D5E7F9EBB976757485969695858584847442423121210000",
      INIT_7B => X"101000001111101011110000000000000010202020202031314142536397B9C8",
      INIT_7C => X"CCBBBDCDBAA8DADA973100001010214322101011110000001010110000000010",
      INIT_7D => X"FFFFFCFBEA52A8DCCBA998664477BACBDCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"2222222222212131427485B9EDEEDDDDCDCDCCCCCCDEFFFFFFFFDEDDDDDDDDFF",
      INIT_7F => X"94949494B5C5D6D7A67474755310000000000000000010AAFFFFFF5511111121",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"432110204273B6B5A4A3A2A3B4E7E7D8FCFD8731213263A6D7E7F9E9D9A67484",
      INIT_01 => X"333333333333333333333333333333333333444455667798B9B9A9A998978765",
      INIT_02 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_03 => X"4252744144554433333311001133333434343434343333333333333333333333",
      INIT_04 => X"FCE8E7E9FBB5A3B3D4E6E8FBFDFDECDBB9A7A7B7B7C7B6B6B6B7A69695858565",
      INIT_05 => X"111000000000001111111100000000000000102132425253537497CAEBFDFDFD",
      INIT_06 => X"EDCCCCCDDDDCDCECCB7632100000214321101010110000000000101010000000",
      INIT_07 => X"EDCBFCFBEA4164DBCA986665535487A9DCEDEEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"2121212121212142647585B9ECEDDDDDCDCCCCCCDCCCDEFFFFFFFFEEDDDDEEFF",
      INIT_09 => X"9595A5A5B5D6D7D8D9C9B8967431100000000000000011AAFFFFFE5411211121",
      INIT_0A => X"1021303031415151627281A3E6E79363C9DBEDDBA97562C6F8C5837576757585",
      INIT_0B => X"3333333333333333333333333333434444445565667777877765432210100000",
      INIT_0C => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_0D => X"7484A67464655444333311001133333434343434343434343434343434343433",
      INIT_0E => X"7541B5D7C673737384B5D7FAFCFDFEFEFFFEFDDBA794A6B6C7B7B7B7B6A59585",
      INIT_0F => X"11112121111111221122221111111121213232434332212032424343658798A9",
      INIT_10 => X"EEEEDDCCDDDDDDDCCCA976433221324331212222222221212121212121111111",
      INIT_11 => X"AA53A8B8A742439787655486A89765658799AABBDDEEDDCCCBBBBBBBBBBBCCDD",
      INIT_12 => X"2222323333434354758585A8CACBCBBBBBBBCBCBCCCCCBDCEDDDDDDCCBCBCCCC",
      INIT_13 => X"5396B7A6B6B5A47331324253647465655453423121213299CCCBCB5422222222",
      INIT_14 => X"4464849495A5B683616092E6E794514253537598BAB9C8D7D6B5634445343332",
      INIT_15 => X"4444545455656666667676767777878888889898989988654332323222111022",
      INIT_16 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_17 => X"6273837353767687766654435466554434343434343434343434343434343433",
      INIT_18 => X"212062D68363545454638496B9BACBCBBABAA9867474A5958484738494948463",
      INIT_19 => X"3333434343333232323232434343435453434232312121212121212121313122",
      INIT_1A => X"DDDDFFEEDEDDDDDDCBA998765443434342434444444343434343434454444333",
      INIT_1B => X"876564767654436565545496FBC9545476768799CBDDBB999897989999AAAACC",
      INIT_1C => X"4444544444545475858585A7C9CABABABACBCBDCDCDCCCBBA9A9988887878888",
      INIT_1D => X"889695848483837341212121202121313132323232333388BABAA95533334344",
      INIT_1E => X"4465A8D9E7F7F8F7E6E6E6E693625343423221223252B6D6D5C6742123456778",
      INIT_1F => X"5455556565666665656565656565656666667777888898989999A9AA99886644",
      INIT_20 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_21 => X"7484948442535444433321212243444434343434343434343434343434343433",
      INIT_22 => X"2010209485434545444444545454534232426496A7B7A6969585858595969685",
      INIT_23 => X"1010101010101010213142434242425353535352536463635352524241413120",
      INIT_24 => X"FFFFFFFFFFEEDEDDDCDBCBA95310214421001011212111111110101021212110",
      INIT_25 => X"FDA932A9ED6531A8A9646486B7A76598EDFDEEEEFFFFFEEDECECEEFEFEFEFFFF",
      INIT_26 => X"2122222221213174958495C9DBDCEDEEFEFEFEFEFEFEFEEEEDEDFEFEFEFDFDFE",
      INIT_27 => X"7663738383828394745263522010101000000011111212AAFEFEED5411212122",
      INIT_28 => X"77453342A4F7E7E6F7E8F8E8A5412121211000000062E6F7F6D7857599AA9A78",
      INIT_29 => X"3333333333334444444433333333333333333333333344445455556666777788",
      INIT_2A => X"3434343333333333333333333333333333333333333333333333333333333333",
      INIT_2B => X"1040626220103334232200001033333434343434343434343434343434343434",
      INIT_2C => X"A684729395323334343434343231427496B7A7A6A6A695756453535342312110",
      INIT_2D => X"10001010101010101010212110101121213131313252525263637495A6B6B6B6",
      INIT_2E => X"FFFFFFFFFFDECCDCCACADBDC9721114432000010101111111111000010111111",
      INIT_2F => X"FFEE4466FE7754BAA9546565536476CBFFFFFFFFFFFFFFDDDDEEFFFFFFFFFFFF",
      INIT_30 => X"2221111111213174A78596CAECEEFFFFFFFFFEFFFEFFFFFFFFDEFFFFFFFFFFCC",
      INIT_31 => X"5464738282828283838383735221101010101111111122AAFFFFEE4411212122",
      INIT_32 => X"55777774D89442638495B7C8A7311000000000001094F7F6F6E8A76543222323",
      INIT_33 => X"2323233333333444555544343433333323333333222222222222222322233334",
      INIT_34 => X"3434343333333333333333333333333333333333333333333333333333333333",
      INIT_35 => X"2141627342001134232200001133443434343434333334343434343434343434",
      INIT_36 => X"B6C7C6D5C5A5734232435342528596A7A6957352413121212122222121110000",
      INIT_37 => X"1110101111101010111010110000000000001000000010202020202041527394",
      INIT_38 => X"FFFFFFFFFFDDCBB9B7B7B9CCA954334332100010101010101121100000111111",
      INIT_39 => X"66EE8822CB8754CB65437654436499BBEFFFEFEEEEEEDDDDDDFFFFFFFFFFFFEF",
      INIT_3A => X"3322222233335385A79697BADCEEEEDEDDDDEEEEEEFFFFFFFFEFDEFFFFFFFF55",
      INIT_3B => X"3253637283828272727261625242211110101010101011AAFFEFDD5432323243",
      INIT_3C => X"333331C7A665553322326486974310000000000030C6F6F6E7A5210000001112",
      INIT_3D => X"0000011111222222222222334444332222222222222222222223222323233333",
      INIT_3E => X"3434343433343333233333333333333333333333333333333333333333333333",
      INIT_3F => X"3141617242001134221100011133444444343434233334343434343434343434",
      INIT_40 => X"405182C5D5D5D6B5A5B6A594A695745251513010101112222222222222221011",
      INIT_41 => X"3222212221111010322110110000000000001010100010212121212010102030",
      INIT_42 => X"FEFEFEFFEECCA996838486987764534332433333434333334343333222223232",
      INIT_43 => X"1188CC22767633A9644297764376CBCCDDFFFEEEEEDDDDDDEEFFFFFFFFFEFEFD",
      INIT_44 => X"4232324354547496B7A797CAECEDDDDDDCDCEEEEFFFFFFFFFFFFEEDDFFFFFFBB",
      INIT_45 => X"1021525262626161616151514131312121111111111111AAFFFEDD6452525343",
      INIT_46 => X"110086A610003265774421215444000000001042A5F7F6F6D641000000000011",
      INIT_47 => X"0101111101111111111111225566555544333322222222222323232222222211",
      INIT_48 => X"3434332222222211111122333333333333333333333333333333333333333333",
      INIT_49 => X"3141516241001134120000101032443443443433123434343434343434343434",
      INIT_4A => X"202040B5B4C5D5D5C5C5C5B5A472735273736241211122222222222222221110",
      INIT_4B => X"2110101010111020533110000000000000001111110000112121212021212020",
      INIT_4C => X"FCFCFDFEEEECB8A67384A7A98865434321213332212122222132111000001011",
      INIT_4D => X"6633AA33323332443254B9864387CCDDDDEEEEEEDDDDDDEEEEFFFFFFFFFEFDFC",
      INIT_4E => X"21002143545475A7B9B9A9DDFEFEFFEEEEEEFFFFFFFFFFFFFFFFFFDDEEFFFFFF",
      INIT_4F => X"0010213252525252515152524131313121222110111111AAFFFEEC7461625242",
      INIT_50 => X"0065D9513142313186A99865312100002163A6C7E7F7F7E78410000000000000",
      INIT_51 => X"1111111111111111111111114477777777676656443333222222111111010000",
      INIT_52 => X"3322121101011101111111233333333333333333333333333333333333333333",
      INIT_53 => X"3141516241001234110000111032343444444423113434343434343434443434",
      INIT_54 => X"303040A492B4D5D5C5C5C5B5A5A5958452525131101012222222222222222210",
      INIT_55 => X"2110101010101031745240201000000000001121111111101121212121212120",
      INIT_56 => X"EBECFDFEFFFEDBC98597B9CABA76435432001132100000212121111010000010",
      INIT_57 => X"DD332133332233553376DBA85387CCDDDDDDEEDDDDEEDDEEEFFFFFFFFFFEFDEB",
      INIT_58 => X"11103344546497B9B9BAB9EDFFFEFFEEEEEEFFFFFFFFEEFFFFFFFFDDDDFFFFFF",
      INIT_59 => X"0000000010202020212131313232222222222221211111AAFEDCCA8473736342",
      INIT_5A => X"1064633084A6957474A8BAB8A7A77485C8D8C8B795B6A5631000000100003221",
      INIT_5B => X"1111111111111111111111112255777777777777331111110000000000000000",
      INIT_5C => X"1211111111011111111101111112333333333333333333333333333333333333",
      INIT_5D => X"2141516241002234110000111021334444444422114444444434343434332322",
      INIT_5E => X"31414183A492D4D5D5C5C5937341416341404142200011222222222222222211",
      INIT_5F => X"1121211110101031A6B6C6A56321100000010011111111001011212121212130",
      INIT_60 => X"EBECEDFEEFEEEDCB9798A9BABA76435566441121211000212131211111100010",
      INIT_61 => X"FF6611333332335544A8ECB96498CCCCDDDDDDDCEEDDDEEEEEFFFFFFFFFDFCEB",
      INIT_62 => X"111244546575A8CACACBCBDCFEFEFFEEFFFFFFFFFFFFFFFFFFFFFFEECDDDFFFF",
      INIT_63 => X"2111212142434232222221111111221111212121222222AAEEDCCA7484735221",
      INIT_64 => X"00000001001010001053B8CAD9E9D8C6C6D7C896100000000000010100105353",
      INIT_65 => X"1111111111111112121111111133667777777733000000000000000000000000",
      INIT_66 => X"1111111111111111111111110101223333333333333333333333333333333333",
      INIT_67 => X"1031525242003344010000212121334444343311114444443434342322111111",
      INIT_68 => X"41415162B5C4D4D5D5C5C6956353527374525252411000122222222222222211",
      INIT_69 => X"1011111110101031857383B6D884301000010011221212111111212121213130",
      INIT_6A => X"DCECECEDEEEEEEEDCCAAA9A9AA76435466774421111110102121211011111000",
      INIT_6B => X"FF8822333233546543B9FDCA6498CCDCDDDDCCEEDDDDEEEEEEFFFFFFFFFDECDB",
      INIT_6C => X"222355657585B9DBCBDCDCCCEDEEEEFFFFFFFFFFFFFFFFFFFFEEFFEEDDDDEEFF",
      INIT_6D => X"6363637373736353423222211111111111111111111133BBFFFEDC3220413121",
      INIT_6E => X"00000000000000000000216585B6D7C6C6D7C842101100000000000010204153",
      INIT_6F => X"1111111111121212121212121222445677774400000000000000000000000000",
      INIT_70 => X"1111111111111111111111111111112233333333333333333333333333333333",
      INIT_71 => X"0010415142104444000000212121444544342300224444443433221111111111",
      INIT_72 => X"4141515183D5D5D6C56284855242525274847262522100112222222222222322",
      INIT_73 => X"00101010101010218552203083E8832000000000222222121211112121213130",
      INIT_74 => X"DDEDDCECEDEDEDEDEDCCA9A9A865436476767766221010001121111110101100",
      INIT_75 => X"FF882132323244666565978765A9DCDCDDCCEEEEDDDDDDEEEEEEFEFFFFFDDCCC",
      INIT_76 => X"443354768596CADCDCEDDDCBDCEEEEFFFFFFFFFFFFFFFFFFFFEEEEEFEFDDCDEE",
      INIT_77 => X"6262637373626251424232212121211111111111111144BCFFFFEE4411102122",
      INIT_78 => X"0000000000000000000000101052C6C6D7C77432333311000000001011113152",
      INIT_79 => X"1111111111121212121212222222224456550100000000000000000000000000",
      INIT_7A => X"1111111111111111111111111111111122333333333333333333333333333333",
      INIT_7B => X"1100314141215534000000222121444544331100224444443311111111111111",
      INIT_7C => X"4141515161C4D5C5822010315342314152847260625210112222222222222323",
      INIT_7D => X"1021203211102143976421103093D75210000000122323232312112121213131",
      INIT_7E => X"CDEEECDBDCDCECECDBDBCAB99653537475767788885420001111101111111010",
      INIT_7F => X"FF77223243544454545332114354BADDCCDDEEDDEEDEDDDDEEEDFDFEFEFDDCCD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7654758696B8DBDCDDDDDDCCCCEEEFEFFFFFFFFFFFFFFFFFFFEEEEFFFFDECCDD",
      INIT_01 => X"5252535363635242423131312121212121111111111156CCFFFFEE7856444466",
      INIT_02 => X"0000000000000000000000000020B5D6E8A61001111100000000001011112141",
      INIT_03 => X"1212121212121212121212122222223433110000000000000000000000000000",
      INIT_04 => X"1111111111111111111111111111110111123333333333333333333333333333",
      INIT_05 => X"1210314242215544000000312111333333330111223444331211111111111111",
      INIT_06 => X"4141515182C5D5B4613110001052747473839371615231002233323222222322",
      INIT_07 => X"21214153212266CCEDA944323051C79531100000112223232322222121313031",
      INIT_08 => X"CDEEFEECDBDAEAEADACADAC986527495858688AABBCA63000112101111111110",
      INIT_09 => X"DD9932433343323344434355655477CCEDEEDDCDEEEEDEDDDDECFCFDEEEDCDCE",
      INIT_0A => X"876497A7A7DAECDCDDDDDDCCDCEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFEFCDCC",
      INIT_0B => X"3233333232424242423231212121212121111111123489DDFFFFEE8856566677",
      INIT_0C => X"0000000000000000000000000052C6E7E8950000000000000000001111112122",
      INIT_0D => X"1212121212121212121212222222111100000000000000000000000000000000",
      INIT_0E => X"1111111111111111111111111111111111011133333333333333333333333333",
      INIT_0F => X"1121214242105444010000312111332333230011224434211111111111111112",
      INIT_10 => X"41415173B5D5C4D6934110000010314283949483727362103344546533342312",
      INIT_11 => X"323162524388DDFFFFFE97534261B5C651302020202122323232323121303041",
      INIT_12 => X"BCDDFFFEEBD8D7C7B8B9C9C8755285B8A798BADDFEDB74211212101121101021",
      INIT_13 => X"DDCB3332322121324455BADC98BBCCDDFEDDCCCCDEEEEEDDDDDCEBECEDDECDCD",
      INIT_14 => X"9886A8B8B9ECEDDDDDDDDDDDEEDDDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDCC",
      INIT_15 => X"232312111010313232322221111111111010111145579ADEFFFFFF8956668798",
      INIT_16 => X"0000000000000000000000002095B5D8E8740000000000000000000111122323",
      INIT_17 => X"1212121212121212222222110000000000000000000000000000000000000000",
      INIT_18 => X"1211111212121111111111111111111111110111333333333333333333333333",
      INIT_19 => X"1121213142002212000010312111333333220021224422111112121212121212",
      INIT_1A => X"3041627271C5D6B5948453100010101030616171727373311033333434343422",
      INIT_1B => X"86A7C8B7CAFEFFFEFEFDC996A6B5E6F6C5A5A595958586857575746454535331",
      INIT_1C => X"BCCDEFFFECDAC7B5A6B7C8B7545496B9DBECFEFFFDD9A5857777757564646475",
      INIT_1D => X"EDEE6522211111212276FFFEA9BADCFFEDCCCCCCCDEEEEDDDDDBEAEBDCCDCDCC",
      INIT_1E => X"A8A8B9CADBEDDDEEEEEECCDDDDDDDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD",
      INIT_1F => X"232312001010102121111111000010101011113467679ADEFFFFEF99567697A8",
      INIT_20 => X"00010000000000000000113184A551C7E8630000001121101000000011122323",
      INIT_21 => X"1212121212121212110100000000000000000000000000000000000000000000",
      INIT_22 => X"1212121212121212121111111111111111110101123333333333333333333333",
      INIT_23 => X"1121102132100022000010312111333333120021223412111212121212121212",
      INIT_24 => X"203073604082C661304163100010101020526272727272521011232323232312",
      INIT_25 => X"97C9FCFDFDFEFEFEFDFDC98584A4D5E6A4847362636353535353424232213130",
      INIT_26 => X"BCCDDEFFFEECDAD8B8B8C8854375B9ECFEFFFEFEECB895868888878686757576",
      INIT_27 => X"EEFF99332221211144CCFFDC98BAEEFFCCCCCCBCCDDEEEEDDDDBEADADBCCCDBC",
      INIT_28 => X"BACBDCCCDDEDEEEEEEEECCDDDDDDDDEEEFFFFFFFFFFFFFFFFFEEFFFFDDCCDDEE",
      INIT_29 => X"132413110010101011111111010111111111235667689BDEFFFFFF995687B8B9",
      INIT_2A => X"3333110000000000001063A6A56320B7E8630010202131211010100000011202",
      INIT_2B => X"1222222212110100000000000000000000000000000000000011011112121122",
      INIT_2C => X"1212121212121212121111111111111111111111112233333333333333333333",
      INIT_2D => X"2132002122000012000010312121343423110022222312111212121212121212",
      INIT_2E => X"7362959483729440303063100010101010417272828282833100131423232311",
      INIT_2F => X"88CBFEFDEDDDEEFEFEFEB9645362B6C662413120102122222222222222211041",
      INIT_30 => X"BCCDCDFFFFFEFDEDEDDBC96464BAFEFFFFFEEEEEED9765565767666554545565",
      INIT_31 => X"EEFEBB2222221111BBFFDDBB99CCFFDECCCCCDBDCCDDEDEDDDDBE9EADBBCCDBC",
      INIT_32 => X"DCDCDDDDDDDDDEDDDDDDDDDDDDDDDDEEEEFFFFFFFFFFFFFFEEEEFFEECCCCEEFF",
      INIT_33 => X"12221211211010101111111111111111111256576767ABDEFFFFFF9A7797B9CA",
      INIT_34 => X"44441100000000113274B594412121B7E8740010213232322110101011111101",
      INIT_35 => X"1212110100000000000000000001111111112212122222224455443434341234",
      INIT_36 => X"1212121212121212121111111111111111111111111133333333333333333333",
      INIT_37 => X"2142000000000001000011412121343423000032111212121212121212121212",
      INIT_38 => X"8451737494A4B6947584962100101010103173728292A3936210122423222211",
      INIT_39 => X"BCEEEEEEDDDDEEFEFFEE98656584D78441313120001122232323232322221152",
      INIT_3A => X"CCCDCDEFFFEEEFFFFFEDA954A9FEFFFFFFEEEEEEDD8866576867555454555578",
      INIT_3B => X"FFFEBA1111443355EEDDCCCCA9EDEEDDCCCCCDCDCCCCEDECECEBE9EADBBBBCBC",
      INIT_3C => X"DCDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEEEEEFFFFFFFFFFEFEFFFFFDDCDCCFFFF",
      INIT_3D => X"11213242423121101010101011112111124657566767AAEEFFFFFFABA9B9DBEC",
      INIT_3E => X"44340100001111212163B684203232B7E8850010213232423232111010212211",
      INIT_3F => X"0101011112222222221212122323232333333433333333333355443434341244",
      INIT_40 => X"1212121212121212121111111111111111111111111122333333333333333333",
      INIT_41 => X"1043110000000000000021412122443412000033111212121212121212121212",
      INIT_42 => X"834030202082B55152425221101010101010528392A3A3A38330012322222211",
      INIT_43 => X"DEEEEEEDEEDDEEFFFEB9655475C7B65131212221001122222222232322230142",
      INIT_44 => X"CCCCCDEEEEEFEFFFFFDD7787DDFFFFFFEEEEEEEDDC88666778765454656577BB",
      INIT_45 => X"FEDD550011333344CDDDDDCCBADDEFEECDBCCDCDCCCBDCECECEAE9E9DABBBCBC",
      INIT_46 => X"DCDCECDCDDEDEDDDDDDDDDDDDDDDDDDDDEDEEEFFEEEEEEEEFFFFEEEEDDCCFFFF",
      INIT_47 => X"32425242414131211110101021211111455756566666AAEFFFFFFFBBBBDBEBDB",
      INIT_48 => X"6633111112111111100031A7843021B7E8B72110101121212211001010101021",
      INIT_49 => X"1222232323232323232312232334343434333433333333323344443444233366",
      INIT_4A => X"1212121212121212121111111111111111111111111111333433333333333333",
      INIT_4B => X"0042310000000000000021413122463511001042112222121212121212121212",
      INIT_4C => X"93B4C693A4D7B630202010101010101010003083A3B3A3A39362101222222211",
      INIT_4D => X"DEEEDEDDEEEEFEFEFC965274B7D8953222222222101022222222222223221131",
      INIT_4E => X"CCCDDDEEEFFFFFFEEEBB88CCFFFFFFEEEEEEEEEDCC877687766553537699BCDE",
      INIT_4F => X"FFCB211011221144CCDDDDEEBAEDFFEEDDBCCCDCCBBADBDCEBEAE9E9DABBBCBC",
      INIT_50 => X"DBDBDCEDEEEDDDDDDEDEDECDDDDDDDDDDDDDDDDDDDDDEEFFFFEEEEEECCDDFFFF",
      INIT_51 => X"62525252525231212121212121212145685757575666AAFFFFFFFFDCCCB9C9DA",
      INIT_52 => X"332211111111111111111142B68452C7E7D86410111010101010101020204152",
      INIT_53 => X"2323232323333323232322233434343434343433333333333344444445344444",
      INIT_54 => X"1212111212121212121212121212121211111111111111223433333333333333",
      INIT_55 => X"0041410000000000000031313122463401001042112322232322121212121112",
      INIT_56 => X"B5E6D7B6A4724130212110101010101010101051B4B3B3A3A383201122222212",
      INIT_57 => X"DEDDDDDDDDEEFFEDECB896B8A785765521222222110022232322222223222131",
      INIT_58 => X"CDDDEEFFFFFFFFFFDD99BAEEFFFFFFFFEEEEEEEDCB8786867665646497CCDEDE",
      INIT_59 => X"FFDC431122221188DDDDEEEFAAEDFFEEDDBCCCCBBBB9DADBEAE8E7E9DABCBCCC",
      INIT_5A => X"CADCEDEEEEEDDDDEDEEEDDDDDDDDDDDDDDDDDDDDDDDDEEFFEEEEDDDDDEEFFFFF",
      INIT_5B => X"52525264534232323231323232325578786757575656AAFFFFFFFEEDCCA8B9CA",
      INIT_5C => X"11111111111111111112111073C7A6C6D6C7A721212121111110101031536252",
      INIT_5D => X"2333343423232323232323233334343445454544443444333345555544221111",
      INIT_5E => X"2211111212121212121212121212121212111111111111123333333333333333",
      INIT_5F => X"0031421000000000001032413121453400003142113322232322221212121112",
      INIT_60 => X"C79441303020202121111010000010101010101083C5B3A3A2A4521011222211",
      INIT_61 => X"DECDCDDDDDDDFFFEFCB876756566677744102222210011222222222222222131",
      INIT_62 => X"DDDEFFFFFFFFFFFECCBBDDFEFFFFFEFEFEEEEDEDCB97978665757475A8DCDDDD",
      INIT_63 => X"FFDC431122222299EDEEFFEEBBEEFFFFDEBBCBCBBAC9DADAEAE7F6E8DABBCDCD",
      INIT_64 => X"CADCEEEEEEEEDEEEEEEEDDEEDDDDDDDEEEEEDEDEDEEEEECDDDEEEFFFFFFFFFFF",
      INIT_65 => X"42435443322121102110325576666678797857565656ABFFFFFFFEEDCB98B9B9",
      INIT_66 => X"1111111111111111111111101074A5C6C5A4C742001011111110102032324241",
      INIT_67 => X"3434343423232333343433333434444545454555454444334455342211111111",
      INIT_68 => X"1201111212121212121212121212121212121111111111112334333333333333",
      INIT_69 => X"0021422100000000001031413121562301004232223323232222222222121212",
      INIT_6A => X"963020212120202021101010000010101010001041A4A3A2A3A3831011222211",
      INIT_6B => X"DEDDDDDDCDDDFFFFFC9775656666676766222222220000112222222222222141",
      INIT_6C => X"DDEEFFFFFFFFFFFEEDEEFEFEFFFFFFEEFEFEEDEDDCA8867464747485A8CCDDDD",
      INIT_6D => X"FFDC432132333399EEFFEEDEABDEFFFFEEBBCADACAC9D8D9E8F6F5E8DABBCDCD",
      INIT_6E => X"CADCEEEFEEEEEEEEEEEEDDEEEEEEEFEFFFFFFFFFEFEECDCDEEEFEFEFEFFFEFFF",
      INIT_6F => X"11222223221010104311445666666778797867565655ABFFFFFFFEEDCB97B9B9",
      INIT_70 => X"2111111111111111111000000020C6E7C5B5B5A6521000000000101000000010",
      INIT_71 => X"3434343423233445443434333434444545454555554444333322111111111111",
      INIT_72 => X"0111121212121212121212121212121212121111111111111233333333333333",
      INIT_73 => X"0021423100000000002041413121451201004231233433232323232222221201",
      INIT_74 => X"74102121212120101010100000001010101010101051939393A3934100122211",
      INIT_75 => X"DEDDCDDDDDEEEEDCD99676666656676867564534230000101122222222222174",
      INIT_76 => X"EEFFFFFFFFEEEEEEFFFFFFFFFFFFFFEEFEFFFEEEDCA8866464748596B9CCDDDD",
      INIT_77 => X"EEDC3210324454CCFFFFDDCDABDEFFFFDDBBCAD9C8D8D7C7E7F5F6E9CACCCDDD",
      INIT_78 => X"B9DBDDEEEFEEEEEEEEEEEEEEFFEFFFFFFFFFEEEEEEDEDDDDEFEFDEEEEFEFEFEF",
      INIT_79 => X"22334433112132323211455756565667687867574656BCFFFFFFFEEDBA75A8B8",
      INIT_7A => X"1111111111111000000000000074D7D6D7D7D6D6C77420000000001010111111",
      INIT_7B => X"3434343423344544343333233334344545454555553321111111111111111111",
      INIT_7C => X"0112121212121212121212121212121212121111111111111122333333333333",
      INIT_7D => X"1011424110000000003141313121440101005331333434342333332322110100",
      INIT_7E => X"52003142312020101010100000000010102120101010629393A3B48300112221",
      INIT_7F => X"DECDCDDEEEDCA987B89777666666575767575656562200101021222222223284",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFED99A9661111222222212121111122222223333333335475868686",
      INIT_01 => X"DDDDDEDEDEDEDEDEAB9A9A999A9A8856331223DEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"9944459ACDAB99BCDDDEDEDDDDDDDECDDEAB6688CCDDCDCCCDCDCCCDCCBCBCBC",
      INIT_03 => X"F6F5F6F8F9FAD9C9DAEBECEBCACCDDCCCCBBA9AACCCCCCBBCDDDDDDDDDDDDDDE",
      INIT_04 => X"CC874376A9BACCEDCB8887878687877776215476445566443344333334444294",
      INIT_05 => X"65756564545465AACCBBDDCC666565FEFFFFFFFFEEBBCCFFFFFFFFEEBACBCCCC",
      INIT_06 => X"FFDD33212121425464767798CBEDEDEDBA989887548787765576FEFFFFFFFF98",
      INIT_07 => X"FFFFFFFF661122224354546577AACBEDDC877676767675758697966498FFFFFF",
      INIT_08 => X"8776CCFFFFFFFFCC7776878777777787A9BBDCEEA9543277BA9998B9855398FE",
      INIT_09 => X"867676655498FFFFFFFFED656465655454667798AADCEECC9898989898989898",
      INIT_0A => X"FFFFFFFFDC99AADDDC7733211122222222222122222222223343547686868686",
      INIT_0B => X"CDDDDEDECDBCCD9B5746454545555656789AABDEDDEFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"9933335567554488CDDEEEDDDEDEDECDBC66335588BBBCCCDEEEDECDCDBCBCAC",
      INIT_0D => X"F5F5F7FAE9D8EAFCECDCCBCA9898AAAAAA99998799BBCC99CCDDDDDDDDDDDDDD",
      INIT_0E => X"CCCCDDEEFFFFFFBA766587A8A99843222254DC985466663333332223444441C5",
      INIT_0F => X"65657688A9CBEEFFFFFFEE88556676EEFFFFFFFFEEBBCCFFFFFFFFFFCBA9BBBB",
      INIT_10 => X"FFFFAA55444477BADCFEFFFFFFCB87A8A998A988878787887787FFFFFFFFFFDC",
      INIT_11 => X"FFFFFFFFCC22224376A9CCEDFFFFFFED87657676868686868675532098FFFFFF",
      INIT_12 => X"8798DDFFFFFFFFFE87667788AACCEDFEFFFFFFA976333244A9BAA985739686FE",
      INIT_13 => X"867676655499FFFFFFFFFFAA54657698BADDFEFFFFFFCC888898989898989887",
      INIT_14 => X"FFFFEEBA99CCEEFFFFFFEDBB7733112222222222221121325476878686868686",
      INIT_15 => X"BCDDDEDECC6778564645453545454545559ACC8899CCEFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"883333332323235588BCEEDDDDDDDECC884422333477AABCDEEFEFDECDBDACAC",
      INIT_17 => X"E5F6F8E8E9FCFEFEFDDCCAB9A8A999A97788AAAAAABBBCAABBCCDDDDDDDDDDDD",
      INIT_18 => X"FFFFFFFFFFFFCC777776A8A9A998322144DCFF776576553233222223444452D6",
      INIT_19 => X"CCDCEEFFFFFFFFFFFFDD99DCEDEEEEFEFFFEEEEEDDBADCFFFFFFFFFFEEDDEEFF",
      INIT_1A => X"FFFFFFDDDDEEFFFFFFFFFFFFBA7687653298A9A9877787877798FFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFCBCCEEFFFFFFFFFFFFED87657676767676767654213243BAFFFFFF",
      INIT_1C => X"BAA9EEFFFFFFFFFFDDCCEDFEFFFFFFFFFFFFBA658755323254A99684B77375FF",
      INIT_1D => X"7676756544A9FFFFFFFFFFFECBDCFEFFFFFFFFFFFFCC778798989898999898A9",
      INIT_1E => X"FFDDBACBEEFFFEFEFFFFFFFFFFDC772211222222446666544354768686868686",
      INIT_1F => X"89DDDECC883445464634242424453434455678456789BCEFDEEFFFFFFFFFFFFF",
      INIT_20 => X"87433333232222333499EEDDDDDDDDCB5532222222446699BBCCFFDDCCBBAAAA",
      INIT_21 => X"E5F7E8E9FCFEFFFEECCAA786868676656688888899AABBAABBBBCCDDDDDDDDCC",
      INIT_22 => X"FFFFFFFFFFBB88996655BBA987762233CCFFCC767776432222222222334373E6",
      INIT_23 => X"FFFFFFFFFFFFFFFFEC7665DCEEEEEEEEEEDDDDCCBB99DDFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFCB64649854438798DDDC9976766688FFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFED7765656676767676653221438787CCFFFFFF",
      INIT_26 => X"A998EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA878788884332326485A6844176FF",
      INIT_27 => X"6565554433AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC7777889898999898A9BBBA",
      INIT_28 => X"EEDDFEFFFFFEFEFEFEFEEEEEEEFEFECC775588CCCDEEEECC7743435476767676",
      INIT_29 => X"55AACD9A45234546464646464545343445454545566789BBBBCCDEFFFFFFFFFF",
      INIT_2A => X"87433233232222222366DDDDDDDDEDBA4321212121314275A7B8DACAB9B8B8B8",
      INIT_2B => X"E5F8FAFBFDFEFFFEECDBCAB9B9A87676CBBAAAAABBBBBBBBBBBBBBDDDDDDDDCC",
      INIT_2C => X"FFFFFFFFBB5488995443BA7732222299FFEE99886543212222222222224294D5",
      INIT_2D => X"FFFFFFFFFFFFFFDC645365BAEDDDDDCCCCBBBBCCCBCCEEFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFBA6464648754325588CCCCCBA999BADCFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFED775565656565656543212154A9BACBEEFFFFFF",
      INIT_30 => X"BBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA768798889865213265869685A9CDFF",
      INIT_31 => X"43557688AAEDFFFFFFFFFFFFFFFFFFFFFFFFFFCC7777888888878899AAAABABA",
      INIT_32 => X"EEFFFFFEFEEDEDEDEDEDDCCCDCDCEDFEEEEEEEFFDDEEEFEEEEBB774333544443",
      INIT_33 => X"34556767342345464646464646452434453444454556678989999ACDEEEEEEFF",
      INIT_34 => X"77433231212121313264B9DAD9D9C9A77473737384849595A6A695858484A6A6",
      INIT_35 => X"E5F7F9F9EBECEDEDDCDBCAC9C9A796C9DAB9BABABBCCBBBABBBBBBDCDDDDDDCC",
      INIT_36 => X"FFFFFFBA665599CC66224433322144DDBB99AA6644222222221222646371C4D4",
      INIT_37 => X"FFFFFFFFFFFFDC6532435387CCCCCCCCDDDDEEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFCB6464646587433366A9DCDDEEFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFED7654767665656565657698BAEDFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA768798878788887699BBDDFEFEFFFFFF",
      INIT_3B => X"CBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC76778888877798BACBDCDDFEFF",
      INIT_3C => X"FFFFFEEEEDEDDCDCDCDCCBCBCBCCDDEEEEEEEEDEDDEEEFEEEEEEEE88335577A9",
      INIT_3D => X"12344545342345564646464646462434454545454556577778787899CCBBDDFF",
      INIT_3E => X"755252627494A4A4B5C6C6C6B6B6A59594948474636352413142424242536373",
      INIT_3F => X"E5E5E5E5E7E8E8E8E8D8D8C7C7D7E8E7E8EAECCBCCEEDCBBBBBBBACBDDDDDDBB",
      INIT_40 => X"FFFFBB44767799EEAA222222222298CC55765544433332221223A9DAC6D5D4E5",
      INIT_41 => X"FFFFFFFFFFDD6532434376BAEEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFCB6564647587CBBBDCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFEE764465767687BACBDDEEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFAA768797A8BADCEDFEFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC77768898A9BBDDFEFFFFFFFFFFFF",
      INIT_46 => X"DDEFEEDDDDCBCBCBDCCBCBBABABBDCEDEDEEEEEEEFEFEFFFEEDEEEEEDDFFFFFF",
      INIT_47 => X"01123445342345565757575757562335565646454656566767676777AA99BBDD",
      INIT_48 => X"A6A5A6A6A6A59483727262514141313020202021112133557799BBBCCCCBA997",
      INIT_49 => X"E5E5F5E4F5E5E5E5F6E6B573839393A4B5C8ECEDFEFFFEDCBABABACAECDCDBC9",
      INIT_4A => X"FFCC33328777A9FEDC33221144BBFF88333343444433222121A9FDD9E7E6F7F6",
      INIT_4B => X"FFFFFFFFEE653243434386DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFCB655486A88698CBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFEE76435464656576A9EEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAA6587979798BBEDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7777888787CBDDEEFFFFFFFFFFFFFF",
      INIT_50 => X"BCCDDCCCCCBABBBACBCBBAAAAAAABBCCCCDDDDDDEFEECDBBAAAADDEEFFFFFFFF",
      INIT_51 => X"12011134442345565657575757563424455656454656565656565656887799BB",
      INIT_52 => X"626252514141424243444444433232322222335588AABCCCDDDDBCAA77645364",
      INIT_53 => X"E4E5F5F5F5E5E5E6D6834052524151515152647597A8B9A89686969696756463",
      INIT_54 => X"FF7722438765AAFFED431144CCFFFE65324343444322221198FDFAF8E6E6E6E5",
      INIT_55 => X"FFFFFFFFBB875432323253A8DCCCDDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFE663276CBDCA976988787AADDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFF9932546587A8BA76324488CBEEFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFCC557687979787878799BBEDFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE7766767698A9888787AADCFEFFFFFFFF",
      INIT_5A => X"DDAAAAAABBAABABABABAAA9998989899A9BBABABAB9A999AAAAAAA99AACCEEFF",
      INIT_5B => X"11110011233334465656575656565634344555454556565656565656565678DD",
      INIT_5C => X"64646465656565655555454533333455779ACCDEDEDECCAA886542415284A7B8",
      INIT_5D => X"E4F5E5E5E4E5E6A5513142635263636262625252525252525252636363636464",
      INIT_5E => X"FFAA55445476DDEEDC4422AAFFFFDC443332334433221245EDFCE8E6E4E4D4D4",
      INIT_5F => X"FFFFFFFFEDBA9943324263A8EDCCCCCCCCDDEEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFBA4465CBCCDC88878786656588BAEDFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFDD8899BACBDBCB65446576767799CBEDFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF886587979798988887878776A9DDFFFFFFFFFF",
      INIT_63 => X"CCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA4465878898989898877798BADCFEFF",
      INIT_64 => X"FFAA7787AA99AAAA99998888777777778899998A9A9BABABABABABAA999899BA",
      INIT_65 => X"11111101011112344545454545555656233444454545455656565656565689FF",
      INIT_66 => X"6666665656565656454535456689BBCDDEEEDDBC997653426384949494A5A7B8",
      INIT_67 => X"E4E5E5E5E6C56220204253525262525252525252515152626263747474646566",
      INIT_68 => X"FFFF883355CBEEDDCC5577CCCCDC883243555533222122BBFEEAD6D5D5D5D4D4",
      INIT_69 => X"FFFFFFFFFFDDBB8743536386EDEEDEDDCCCBBBCCEDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFF9944A9DCDCCB989797866565556588BAEEFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFCCA8B9CACBA887878788878755323377BBEEFFFFFFFF",
      INIT_6C => X"DCFEFFFFFFFFFFFFFFFFFFFFFFED7676878798989898A98743324376AAEEFFFF",
      INIT_6D => X"99A9BBDDFEFFFFFFFFFFFFFFFFFFFFFFFE98779899A9A9A9A9989898878798BA",
      INIT_6E => X"FFCC66668888998888776677788889999A9A9A9BABABABABBBBBBBBBBBBAAAA9",
      INIT_6F => X"111111111111000111121222222333342322233344454555565656465666CCFE",
      INIT_70 => X"6556565655554545556699BCDDEEEEDDAA875431416294A4A4A4A4A4948496A8",
      INIT_71 => X"E5E5E5E5A4301021314252525263535252525252515152626363747465656565",
      INIT_72 => X"FFFFDD5566CCDDCCBB7788AAAAA9557765774422222277DCEBC7D7F8E9E8E6D5",
      INIT_73 => X"FFFFFFFFFFFFCC9865636353BAFFFFEEEEDDCCBBAABBFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFEE7665AADCDCA987989887766665555466EEFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFEBA98BABA87988776889888443222222288FFFFFFFF",
      INIT_76 => X"87BAFFFFFFFFFFFFFFFFFFFFFFFFCB6566879899A9A9A876434343333355DDFF",
      INIT_77 => X"CCCBAA99AAFFFFFFFFFFFFFFFFFFFFFFFFED888798A9A9A9A9A9A9A9A9989798",
      INIT_78 => X"FFEE775566666777787878999A9A9AAA9A9AABABABABACBCBCBCCCCCCCCBCCCC",
      INIT_79 => X"011111111111110000111122222212122222222334455545454646464689EEEE",
      INIT_7A => X"55544434445578AABBDCEDDCAA88563321305193C5D5C4938373524242437666",
      INIT_7B => X"E8E8C67220102121325252425353534243425252525252526363647565656655",
      INIT_7C => X"FFFFFFBB4488BBBBBB9A5576A98776A9656522324376AAA9B9C9EBFCFDFEFDFB",
      INIT_7D => X"FFFFFFFFFFFFFEA986848373A8FFFFFFFFEEEEDDBBBBFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFCC667699DCAAA9879897767676666555EEFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFEEA9A9A987988765889877333332436699FFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"ECDCFFFFFFFFFFFFFFFFFFFFFFFFFF9955879899A9A7A675535454433333DDFF",
      INIT_01 => X"EDEDDCB9A9FFFFFFFFFFFFFFFFFFFFFFFFFFCC8788A9A9A9A9A9B9A9A9A9BAEC",
      INIT_02 => X"AA9966446677789A9A9AAA9A9A9A9A9A9A9AABABABABACBCBCCCCCCCCCDDDDDD",
      INIT_03 => X"1101111111111111010011112121222222222222223345454545465656788988",
      INIT_04 => X"55655577A9BACBCCCCAA66331121315284B5C5D5D6C5A4624121213232335645",
      INIT_05 => X"EAA5412020212131425342426453433333424242424343435364656565544445",
      INIT_06 => X"FFFFFFFF884499AA9A9955337698987666544365779899A898B9BABABABBDCEC",
      INIT_07 => X"FFFFFFFFFFFFFFDD7572B59465FEFFFFFFFFEEEECCCCFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFAA777788BBEDA98697877676766565EEFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFDC998898988865879887323254A999AAFFFFFFFF",
      INIT_0A => X"FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFEE7776989997959574546565433344EEFF",
      INIT_0B => X"FFFEEDBAA9FFFFFFFFFFFFFFFFFFFFFFFFFFFFBA8798A9A9A9B9BABAB9CAECFE",
      INIT_0C => X"66776678899A9A9A9A9A9A9A9A9A9A9A9B9BABABABACADBDBDCDDDDDEDEFFFFF",
      INIT_0D => X"1211111111111212010000111121222222222222222233444546454556565656",
      INIT_0E => X"A9BABAABAAAA99764320315385B7C8D7E7D5C5B5835131212122223333344544",
      INIT_0F => X"63313131312121323243425354433333333342424231324243545454647687A9",
      INIT_10 => X"FFFFFFFFEE77888889895622559876667633447787878898989899A9A8A8A8A7",
      INIT_11 => X"66BBFFFFFFFFFFFFA872C67331AAFFFFFFFFFFEECCCCFFFFFFFFFFDDAACCEEFF",
      INIT_12 => X"FFDC99CCEEFFFFFFFFFFEE88778887BBED9976878777766566EEFFFFFFFFEE55",
      INIT_13 => X"FFFFFFFE99AADDFFFFFFFFFFFFBB76989898658798986543A8CA98AAFFFFFFFF",
      INIT_14 => X"FEFEFFFFFFFFFFAA99CCEEFFFFFFFFFFCC54658695A5A574646565443355FFFF",
      INIT_15 => X"FFFEEDB9BAFFFFFFFFFFDC87AAEDFFFFFFFFFFFE998798A9A9BABABABADBFDFE",
      INIT_16 => X"89899A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9BABACACACBDBDCDDDEEFEFFFFFFFF",
      INIT_17 => X"1112111111111112110100001122222222222222222222233445454545566778",
      INIT_18 => X"A9A9AA896642314273A4C5D6E7E7E8E8C7A57230202122222222323233334443",
      INIT_19 => X"41424242322121213243435342313131314141516273838363436597A9AAA9A9",
      INIT_1A => X"DDFFFFFFFFDD7777888866224365548844325587778787989999888898A78552",
      INIT_1B => X"222255AAEEFFFFFFEDB7A6513243AAEFFFFEEDCB88AAFFFFFFFFEEBBAABABBCC",
      INIT_1C => X"EE9999AABBCCEEFFFFFFFFDD88889877CBED88768787765576FFFFFFFFFF8832",
      INIT_1D => X"FFFFFEBA8798A9AACCEEFFFFFFFE9887989876879898988798BA98BAFFFFFFFF",
      INIT_1E => X"FEFEFFFFFFFFEDAABB885588DDFFFFFFFF993263B6B5A574646464543366FFFF",
      INIT_1F => X"FFFEDCA9CAFFFFFFFFEE9877877687DCFEFFFFFFDD8888A9BABABACACBEDFEFE",
      INIT_20 => X"9B8A8A8A9A9A9A9A9A9A9A9A9A9A9A9B9B9BACACACADBECEDEEFFFFFFFFFFFFF",
      INIT_21 => X"0111221111111111111101001122222222222222222223233456576778898A9B",
      INIT_22 => X"554332426293C5D6E7D6D5D5D5D6C79653222121222222222232323232334333",
      INIT_23 => X"62626241312020415252526263736283A4B5C5D6D6C7A5735241536576777767",
      INIT_24 => X"AA99AADDFFFFBB7777786722223265543243778787878788989897A7A7736252",
      INIT_25 => X"544322324488DDFFFFFD743133333254867553645599FFFFFFFFCCBBDDDDDCBB",
      INIT_26 => X"BAA9BBCCDCCCBBA9BBEEFFFFBB88989988CCEE877677765577FFFFFFFFAA4455",
      INIT_27 => X"FFFFCB98A8A9B9A998A9BBEDFFFFED88988776878798989787BA98BBFFFFFFFF",
      INIT_28 => X"EDFEFFFFFFEEBBCCCB5421213266BAFEFFFF8684B5C5A574757565543387FFFF",
      INIT_29 => X"FEEDDBB9CBFFFFFFFFBB99986533437798BBEEFFFFCB989898B9BAB9B9DBEDFD",
      INIT_2A => X"9A8A8A898989899A9A9A9A9A9A9A9B9B9B9CACADADBDCEDFFFFFFFFFFFFFFFFF",
      INIT_2B => X"1101122211111111111111110022222222333333344566677878898989899A9A",
      INIT_2C => X"4264A7C8D7D6D5D5D5D5D5D5C583412112222222222222223233333333333333",
      INIT_2D => X"72736230304262728393A4B5B5C6D7D7C6B5A383726241413131313132212121",
      INIT_2E => X"AA77333388DDFF997778663311224344336687878787878786A6C7B592938372",
      INIT_2F => X"6555433332334488BBFEA83132323131426396CABABBFFFFFFCCBBDDEEEEEDCC",
      INIT_30 => X"98BADCEDEEEEDD987788AADDFFBB8899A999BBDD8777765588FFFFFFDC545565",
      INIT_31 => X"FFDD98A8B9CACABABABAA9A9AADCFECC989875879898988787A998CBFFFFFFCB",
      INIT_32 => X"97ECFFFFFFCBCCCC653222222221325599DDEDA5C5D6A5758687867654A9FFFF",
      INIT_33 => X"CBCBB997BAFFFFFFDCAA8754334376A998887688CBFEA854437686657597A897",
      INIT_34 => X"9A8A8A8989899A8A9A9A9A9A9A9A9B9B9C9CADADADCEDFEFFEFFFFFFEEEDDDDC",
      INIT_35 => X"1111111112111111111111111111223334556677788889898989898989898A9A",
      INIT_36 => X"D7D9EAEAD9D7D6D6D6D6D5D5A430211212122222222222323333333333333333",
      INIT_37 => X"73524152628393C5D5D5C5C5A3929382504030404041414231312020305284B5",
      INIT_38 => X"AA985411337799BB77776634122133445476778799BA9886B6D7B3A1C4B39383",
      INIT_39 => X"65656554433243323365976543435263858496CBCBCCFFFFDDAACCEEFFFEEECC",
      INIT_3A => X"A9CBEDFEFEFEFEAA88888777AABBA999A9AA99AABB55445488FFFFEE76546565",
      INIT_3B => X"FEA9A8B9CACACACACBCBCBB98788A9CBA998988787989887879898DCFFFFDD98",
      INIT_3C => X"A8FDFFFFCCBBBB653232323232223222224498D9D6D6A5858697978776BBFFFF",
      INIT_3D => X"BA98A8A8DCFFFFEDA9554444444499BB776643426498B9755354868686868697",
      INIT_3E => X"898989787878787878787878797979898A8B8B8B9CACCCCCDDFEFFFFCCBBBABA",
      INIT_3F => X"1112111111121111111111111100126677888888786766566667676868787889",
      INIT_40 => X"E6D7D8E9D9D8D7E7D7B56294C684312122222222222122333333333333333333",
      INIT_41 => X"41425263728293939392828271717262313131314131312030417294C5E6E6E6",
      INIT_42 => X"999865334477767777766634222222436566777798DBEBC7D6A2B2E5C4A49362",
      INIT_43 => X"656565655443323242314353324353535332324455DDFFEDCBCCEEFFFEEDDCBA",
      INIT_44 => X"BADCEDFEFEFFFFBA98999988888899AAAAAAAAAAAA89452288FFFF7744546565",
      INIT_45 => X"BAA8B9CACACACACBDBDCEDA998999998A9A9878798989898878698DCFFED9998",
      INIT_46 => X"97EDFFBA434443323232323232323244545453B6E8D6A5869898988787CCFFFE",
      INIT_47 => X"FFDCDCDCEEFFFECB975454444444444443435374857485846443646486CBECBA",
      INIT_48 => X"565645454544444445454545464656575869697A8AAACCEEFFFFFFFFFFFFFFFF",
      INIT_49 => X"1112121111111211111111111111014488887766443333332333333434344555",
      INIT_4A => X"D5D6D7D7D8D8D8C794523141A4C6842112222222222233333333333333333333",
      INIT_4B => X"525251617283828283838282727373533132323130405183A5D6D6E6E5D5D5D5",
      INIT_4C => X"989876446687777777766644332222446666667685B7E9C5A2C4E6E6B4835141",
      INIT_4D => X"65656565656554433232435487DBDCCA9876553422CCFF87A9EDEEEEDDCBBAA9",
      INIT_4E => X"CADCEDFEFEFFFFCCCCEDDDCCBB988899AAAAAAAABBAB885599FF992232435455",
      INIT_4F => X"A9B9CACACACACADBDCEDCB98A9A9999999A9989876768798877698EDFEBA98B9",
      INIT_50 => X"75FEDC4322323232323232323233545555667584D8D79597DCBA988798DCFFDC",
      INIT_51 => X"FFCBCBDCEEFFDBA8976454544444434444445464636384846443435454A8A774",
      INIT_52 => X"554545343434343434343535454646575869798A9AAACBEEFFFFFFFFFFFFFFFF",
      INIT_53 => X"1112121111111212111111111111111155664434333333333444343434343445",
      INIT_54 => X"D5D5D5D6D7D8B7633132322152B5C67321212122223333333333333333333322",
      INIT_55 => X"424141627272727283837373746331101010204183B4D5D5E5E5E5D4D4D4C4D5",
      INIT_56 => X"9898766688877777777766553321224456556574B6D6B3B2E5F7E6A461404152",
      INIT_57 => X"4354656565656565444344768787BADCEEFFFFDD88DCAA9977AADDDCBBBABA99",
      INIT_58 => X"CBDCEDFEFEFFFEEDFFFFFFFFFFDD8898AAAAAAAAAABCBB89CCDD554332323233",
      INIT_59 => X"CACACACACACADBDBECEDA9A9A9A9A9A9A9A9988787877697987698EDCBA8A9BA",
      INIT_5A => X"96ED863232323232323232323232434354667686A6A697CBFFEDA987A9EDEDBA",
      INIT_5B => X"FFBABADDFFEEA884956454545444444444545454538494A49553445475859485",
      INIT_5C => X"44454544343434444445454545464657576879888899ABCDFFFFFFFFFFFFFFFF",
      INIT_5D => X"1212122111111111121111111121111111234444443333344455443444333334",
      INIT_5E => X"D5D5E6D6B5C69531322232232162B4C673212222334443333333333333332222",
      INIT_5F => X"31324253737362625251414131201010206293B5C5D5D4D4D4E4D4D4D4D5D5D5",
      INIT_60 => X"55668777888777777667665543212155556485C7C5A2C4F7E7B4714041414131",
      INIT_61 => X"3332334454545454544433436565667788AABBCCDEDD555499A998A9BAA99765",
      INIT_62 => X"CBDCEDEEFEFFFEEDFFFFFFFFFFFFDD8899BAAAAAAABBBCACCD9A88AABB986654",
      INIT_63 => X"DBDBCACACACADBDCEDCBA8A9A9A9A9A9A9A9997687878798988798DCB9B9BACA",
      INIT_64 => X"B7C874423132423232323232313253645365768797A7A9EEFFFFCB98CBEDDCCB",
      INIT_65 => X"FFA9A9EEEFEDA784957464545454445454545444537494B5A563546485A5B5A5",
      INIT_66 => X"344444444444444545454545464646575767787888899CCEEFFFFFFFFFFFFFFF",
      INIT_67 => X"1212122221212111121211111121221101114456554545555556444444333333",
      INIT_68 => X"D5E6D69372C6733223222222232172C5C6742122334433333333333323232211",
      INIT_69 => X"31313131413130403041415162625173A6C6C5C4D4D4D4D4D4D4D4D4D5D5D5D5",
      INIT_6A => X"7654658887877776766666555421216374B6D7B4B3E6E7C57250414141413131",
      INIT_6B => X"BB7744433332323222333332335465546677888888AABB774476A9ECCA876476",
      INIT_6C => X"DBDCEDEDFEFEFEEDFEFFFFFFFFFFFFEE99A9BAAAAAABBCBCAC9A8899CCFEEEEE",
      INIT_6D => X"DBDBDACACACBDBECDCA8BABAA9A9A9A9A9A9997798989898989898CABABACACA",
      INIT_6E => X"C5B5A562413232323232323131314275756576869798DCFFFFFFEEA9DCEDECDB",
      INIT_6F => X"EEA9B9EEFFDD8695A67465645454545465655554535373B6A56354536384B5C6",
      INIT_70 => X"334444444445555656565656464656676767777778798BBDEFFFFFFFFFFFFFFF",
      INIT_71 => X"1212122222222221212212111111222211003377776655666666554444333333",
      INIT_72 => X"D6B6734073C752232322212222232273C5C67432323333332333333323231211",
      INIT_73 => X"3041517283A4B4C5C5C5C5C5D6D6B5A4A494A3B4D5E5D5D5D5D5D4D4D5E5E5E5",
      INIT_74 => X"988865878787777676767666543242A5D7B5A2D5E6B471504141424231313030",
      INIT_75 => X"DD9A66667788766565666543443343544444446576777798985453A8CA978787",
      INIT_76 => X"CBDCEDEDFEFEFEEDFEFFFFFFFFEEEEFEDD9899AAAAABACAC9B9A89677788BBED",
      INIT_77 => X"ECDBDBCACADBDCEDB9CBEDEDCBA9A9A9A9A9997676878698A9A9A8B9B9B9B9BA",
      INIT_78 => X"D5E5C6946353423131323232323243658776757687BAFFFFFFFFFFDCEDFDEDEC",
      INIT_79 => X"EDA998DEFFCB86A6B774656554545455656565655453436464535544537294C5",
      INIT_7A => X"3344554444455656565757565656566666666667687A8BAEEFFFFFFFFFFFFFFF",
      INIT_7B => X"1212222222223222212111111111112212111155776655666666555544333333",
      INIT_7C => X"9462413073B64223232222222223222173B5B584413223243323333323221211",
      INIT_7D => X"C5D6E6F6E6E5E5E5D5D5D5C5B49372718393A4B5A482B3E5E4E4E4D4D6B5A4A4",
      INIT_7E => X"6576657687877666666655546351B6D8A4A3B5946140404141414151628394B5",
      INIT_7F => X"5544222233445554656665443344323222324332333333324354433154647475",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"CBCBCCEDFEFEFEDDFEFFFFFFCCDCCCCCDDCCBBAAAA9A77454544343333333355",
      INIT_01 => X"ECDBDBDACACBEDCBA9FEFFFFFEBAA999A9A9A98776877698A9B9A9CACBCBBBCB",
      INIT_02 => X"D6C5A472627474645432224498CBEDEDDDDCBA9887CCFFFFFFFFFFFFFEFEFDEC",
      INIT_03 => X"EDA99899897696B8B77465656565656565656565655443434344554454637394",
      INIT_04 => X"3344555545455666666667676766666666666667687A8BCEFFFFFFFFFFFFFFFF",
      INIT_05 => X"2222222222223232212111111111111122121111556666777777555555433333",
      INIT_06 => X"5232323184A5312222222322222222222183B5B5944222242323333323121111",
      INIT_07 => X"F6F6F6E6E6C5B4C5C6C6A584626294A5B4B4A3827182C5D5D4D4D4C483525163",
      INIT_08 => X"865332445565656454546495C6C5B471928271617273738394A4B5C6E6F6F6F6",
      INIT_09 => X"0000000000000000000000005577985532222121112111112110212121202085",
      INIT_0A => X"FFFFCBEDEEFEFECCEEFFFFEEDDFFFFFFFFFFEEAA999933000000000000000000",
      INIT_0B => X"ECDBDBDBCBDCED98DCFFFFFFFFDCA9A9A9A999988798A9A9B9BAA9CAEDFFFFFF",
      INIT_0C => X"8383734152757586765577EDFFFFCB8887DDFFFFCCDCFFFFFFFFFFFFFFFEFDEC",
      INIT_0D => X"DCBAA8887787A8C9A77465656564545487CB9966555544444444545454535363",
      INIT_0E => X"3344555556555666666666676766666565665657687A9CDFFFFFFFFFFFFFFFFF",
      INIT_0F => X"2222222222323232322221212111111111112211115566777676555555444433",
      INIT_10 => X"32333332959531222222222122222222223284B5B59452322423332322111111",
      INIT_11 => X"E5D5C5A58462526374635343426394B5B4B4B5C6C6C6D5C4C4C4C4B463435242",
      INIT_12 => X"868642324343537384A4C5E7E7E6C4C4D6D6D7E7E7E7E7E6E6F6F6F6F6F5F5F5",
      INIT_13 => X"00000000000000000000000088EDFEDDBB993321113332223210101121212042",
      INIT_14 => X"FFFFDCDCFEFEFECBEDFFFFDCEEFFFFFFFFCCDDEFBC8933000000000000000000",
      INIT_15 => X"EBDBDBDBDBEDCBBAFEFFFFFFFFFEBBAAAAA9999898DDDCB9BACACAB9BADDFFFF",
      INIT_16 => X"4296DC54436465657676EEFFFFDC98A999A9FEFFFFDCEDFFFFFFFFFFFFFEEDEC",
      INIT_17 => X"BBCAC9B9989898A897756565646487CCFFFFFFDD986554434454445454545453",
      INIT_18 => X"4344555566666666666667776677766656565757687ABDFFFFFFFFEFEFCECEBD",
      INIT_19 => X"2222222222323232323222212121111111111212112255776676555555544444",
      INIT_1A => X"33333331A5953223222223222222222233333273A4B494533333332222222233",
      INIT_1B => X"C7B69574544343434444444344545294A494847293B4C4C3B3B4A4A453434343",
      INIT_1C => X"4285A663516384B6D7E7E6D7C7B6B5B6B6A5A5948384B5D6E7E7E7D7C5C5D6D7",
      INIT_1D => X"99CC5500332200000000000088EEFEBA87777666664444323211101032433343",
      INIT_1E => X"FFFEEDCBFEFEFECBDDFFFFCCFFFFFFFFEECCFFFFFFBB33000000000022332211",
      INIT_1F => X"EBDBDBDBDBED98DCFFFFFFFFFFFEEDBAAAA9999998EDEDDBCABACAC9DBBBFFFF",
      INIT_20 => X"4298FF88546543334498FFFFFFBA99BABAA9EDFFFFEECCFFFFFEFEFEFEFDEDEC",
      INIT_21 => X"ABDBE9DAB99877777666656474C9FEFFFFFFFEEDCBA998A9BBCC995555656654",
      INIT_22 => X"5544445566777777777777777677776656565768799BDEFFFFFFDEABBC9C9D9D",
      INIT_23 => X"2222222232323232323232222121221111111112110033666666555555555455",
      INIT_24 => X"42323241B584322322222322222222333433324183B4A5854343442211323322",
      INIT_25 => X"5353434344444444444444434343435352414161A4C4C3C3C3A382A452434342",
      INIT_26 => X"545295C7B6A5A5B7A6967665555475A79664655544446586A785645342526453",
      INIT_27 => X"DDFF7733BBDD55000000000088EEFFEDAAAADCCCCC9965779899987754666566",
      INIT_28 => X"FFBBFECBEDEEFEDCDCFFDDDDFFFFFFDDEEDDFFFFFFDD440000000000AACC8811",
      INIT_29 => X"DBDBDBDBEDCB98EDFFFFFFFFFFFFFECCAAA9999998DDEEDCEDCBB9B9CACBFFFF",
      INIT_2A => X"6598FFBB5566776643AAFFFFFFA9A9AABAA9DCFFFFFECCFEFEFDFDFDFDFDECEC",
      INIT_2B => X"ACECEAECBA99676767677695D8FCFEFEEDDCCCDCEEFFFFFFEEFFFFCC88656566",
      INIT_2C => X"55554455767777777777877777777767676767799ADEFFFFFFFFBB898A8B8D9D",
      INIT_2D => X"2222223232323232323232322121222222111112121100436666555555555555",
      INIT_2E => X"42323141B5833122222223222222323332416384A4B4A5744232322122333333",
      INIT_2F => X"45554444444444444444444343435374626283A4C4C4C3C3C49361A473424342",
      INIT_30 => X"75647484A6B68463544546464577B8B766555645454556666544444444444444",
      INIT_31 => X"CCFF770011AA56000000000088EEFFEEFEFEFEEEBB441188EDEEFEFEDCDDCB76",
      INIT_32 => X"FFAADDDCDCFEFEDD99CBBBFEFFFFFE99EEDDFFFFFFDD440000000000AA550011",
      INIT_33 => X"DBDBDCDCED98CBFEFEFEFFFFFFFEFEDCA998888888CCEEEDECFECBA8B9CBFFFF",
      INIT_34 => X"5487FFFF8788EEFFDCCCFFFFFF9999A9AAA9BBFEFFEECBFFFEEDFDFDFDECDBDB",
      INIT_35 => X"ADEDEBFD99687968686887B8EAFDFEFEEDEEFEEEEEFFFFFEDDEEFFFFFFDD9865",
      INIT_36 => X"6566556577888887878787878787787868687889BBFFFFFFFFFFCC898A8B8D8D",
      INIT_37 => X"2222323232323232323232323222222222221212121111114466655555555555",
      INIT_38 => X"32323141A572414342322222222232436494B5B4B4B484524253323222334433",
      INIT_39 => X"554544444444444443434444434362B5B5C4C4C4C3C3B4B4C48350A484424242",
      INIT_3A => X"1100113243758665454545454566654345454544444465555433445555555555",
      INIT_3B => X"CCFF7700004433665500000088EEEEEDDDEEEEEE660011BBEEEEEEFEFEFEEE98",
      INIT_3C => X"FFBBCBFECBEEEEFEA987AAFFFFFFCC98EECCFFFFFFDD44000000443344220011",
      INIT_3D => X"CABACBCBCB98CAFDFEFEFEFFFFFEFEDDDCDDDCCCAAA9DCDCCBEDFEDBA9BAFFFF",
      INIT_3E => X"88AAFFFFFEDCDCFEFFCCFFFFFFAA98A9A9AAA9AABBBBEDFFFFDCFEEDCBCBCCCB",
      INIT_3F => X"BDFEFCCB77566969697988B8FBFEFFFFFFEDDCDDDDCCEDDCCCCCCCDCEDFFCC99",
      INIT_40 => X"6666666677888888888888888888888979798899CCFFFFFFFFFFEE89687B8C8D",
      INIT_41 => X"2232323232323232323232323232222222221212111111101144555555555565",
      INIT_42 => X"41303073A583738395632111326384A4B5B5B4B49463424184A5A58552325443",
      INIT_43 => X"5544444444444444444455444351A4D5D4D4C3C3C3C4B4B4B4936193A4624141",
      INIT_44 => X"3322112221224354432223232312000144444444444466665444556565656566",
      INIT_45 => X"DDFF77000044AAFFDD22000088EEDD6633AADDDD660022BADDDDCB7788EEEEAA",
      INIT_46 => X"FFBBBBFEDCEDFEFECB77DDFFFFFFAA98EE99DDFFFFDD44000033EEEE77110011",
      INIT_47 => X"FEEDBBBBFFFFFEFEFEEDEDDCDCFEFFFFEDBAAADDFFEEBBBBCBEDEDEEBAAAFFFF",
      INIT_48 => X"FEFFFFFFFFFFDDEEFFCCEEFFFFDC8899A9AAAAAABACCFFFFEDECFDCAEDFFFFFF",
      INIT_49 => X"BCFEECA8765557697A7988CAFDFFFFFFFECCFFFFFFFECBBBFFFFFEEEDCCCDDFE",
      INIT_4A => X"6666667787989888888888888889898A8A8988AADDFFFFFFFFFFFFCC7868697A",
      INIT_4B => X"2232323232323232323232424232322222222212121122110011445555556566",
      INIT_4C => X"838394B582506183A562405295B5B5C4B4B4A48473636395B5B4B4A594737473",
      INIT_4D => X"44444444444444444444534273A5D5D4D4D4C4C4C4C4C4C4C3A483A4B4A49483",
      INIT_4E => X"CC88554443435455320023454423001134454544444477776666766665656655",
      INIT_4F => X"CCFF770099FFFFFFCB22000055BB993322557777664343656676430044DDDDCC",
      INIT_50 => X"FFBBCBDCEDDCFEFEED99FEFFFFEE8899EE99AAEEFFDD44000044EEFFFFDD4400",
      INIT_51 => X"B9CBEECCFFFFFFFEBA99AA76AAFEFFEEA9999888DDFFFFBBBADDEDEECBA9FFFF",
      INIT_52 => X"DCCCFFFFFFCBDDFFFFEECCFEFFFFBB889899A9AACBFEFEFFDCFDDBDCFFFFEEBA",
      INIT_53 => X"88EBC8A796655668797988CBFEFFFFFFEEDDFFFFFFEDEECCFFFFFFEDCCDDDDCB",
      INIT_54 => X"6666767788989998888998999999899A9A9999BBFFFFFFFFFFFFFFFFBB8A7967",
      INIT_55 => X"3232323231323232323242424232323222222212121211221101225455656666",
      INIT_56 => X"A3A3B4B4A4A5B5B5B4A4B5C6C5C4B5B5B5B5A4A5B5B5B5B5B4B4B5A595848484",
      INIT_57 => X"4444444444444444434273A4C6D5D4D4D4D4C4C3C3C4C4C3C3C4837192B4A493",
      INIT_58 => X"EEBA555655444343210032765422001134454544345588777777778776777745",
      INIT_59 => X"CCFF7722FFFFDD771100000066AAAABBAA99BACBCCAA88878777330044884499",
      INIT_5A => X"FFBBDCCBFECBFEFEEDDCFFFFFFBB8899ED99AAAAEEDD440000003399FFFF9900",
      INIT_5B => X"DBCACBFFFFFFFFAA55999976DDFFFFBB99AA9988AAFFFFEDAADDEDEDCCAAFFFF",
      INIT_5C => X"EECBFFFFFFCCFFFFFFFFDC99CCEEFFDDBB9999BBFEFFFEEDDBFDCBFEFFFFCCBA",
      INIT_5D => X"769695A6B7A8777768685787DCFFFFFFFEDCFFFFEEBBDCFFFFFFFFBBDDFFEEDD",
      INIT_5E => X"66777787889999999999999999999A9999A9BAEDFFFFFFFFFFFFFFFFEE9A9A99",
      INIT_5F => X"3232424232323242323242424242333232222222122211122211113255666666",
      INIT_60 => X"9393A4A484726181B4C4C5C5B5A5A595949494A5B5B5A5A49494847351415151",
      INIT_61 => X"44444444444444434284E7E5E5D4D4D4D4D4D4C4C4C4C4C4C3C4B5A4B3B4A393",
      INIT_62 => X"BB44003455443332221011878733001135454555566777556688999888885544",
      INIT_63 => X"DDFF7800778822558811000067CCBC8855115588988765555455330022220088",
      INIT_64 => X"FFBBDCCBEDDCEDFECCEDFFFFFF988899EE99AAAABADC44000022992244993311",
      INIT_65 => X"DBECBAEEFFFFFF9977989999FFFFFFAAAAAA999999FFFFFFBBDDEEEEDDBBFFFF",
      INIT_66 => X"EEBBFFFFFFCCFFFFFFFFCC887799DDFFFFFFCBEEFFFEEDDBECECCAFEFFFFBBCA",
      INIT_67 => X"55646395B7A7877666576877BBFFFFFFFFDDDDCCCCFFDDEEFFFFFFAAEEFFEECC",
      INIT_68 => X"777777879899A9999999999A9A9A9AA9A9A9CBFFFFFFFFFFFFFFFFFFFFBC8988",
      INIT_69 => X"3232424232324242323242424242423232322222221222111222111133666666",
      INIT_6A => X"72615140406183B4C5C4B4A39485959695959595948483748484838494959595",
      INIT_6B => X"444444444444435283E7E6E4E4D4D4D4D4D4D4D4D4C4C4C4C3C4C4C4C4B3B3A4",
      INIT_6C => X"554455666622001122110054875400013445567788895634446699A999664344",
      INIT_6D => X"FFFFEE7711000011CC78000066BCBD6712002299AAAA77555555220011110054",
      INIT_6E => X"FFBADDDCCCEDCBEDCBFEFFFFEEA99899ED98AAAAAAA9440000BB9900000033BB",
      INIT_6F => X"DBECA9BBFFFFFF98878788CCFFFFFFAAAAAA999988EEFFFFDCCCEEEEDDBBFFFF",
      INIT_70 => X"BBAAFFFFFFCCFFFFFFFFAABBEEFFFFCCAABBDDFFFFFECBDBECECCAFEFFFFBACB",
      INIT_71 => X"675553749696866656577989EEFFFFFFFFFFCCAACDEEEEDDFFFFFFAAEEFFDEBB",
      INIT_72 => X"7777778898A9A999999A9AAAAAAAAAA9A9A9DCFFFFFFFFFFFFFFFFFFFFEF9A89",
      INIT_73 => X"3242423132424242323242424242424232323222221211121122121111446677",
      INIT_74 => X"9383727293A4B4B4C4C4B4A4A6A6A6A6A6A6A6A5A59595958584747463635252",
      INIT_75 => X"54555566667675A5E7F6E5E5E5D4D4D4D4D4D4D4D4C4C4C4C4C4C3C4C4C4C4B3",
      INIT_76 => X"556699CDDD55002244442121544300114444456688896734344477A987435454",
      INIT_77 => X"FFFFFFFFCC550044BC44000066ABBDAC8A562377CCDDAA776655220011333344",
      INIT_78 => X"FFBACBDCBAEEBBCBCCFFFFFFDCEEEEAAED98A9AAAA9933000077BB112299EEFF",
      INIT_79 => X"DBEC87AAFFFFFF98888787DDFFFFEE99AAAA999988EEFFFFDDBBEEEEDDBBFFFF",
      INIT_7A => X"8899FFFFFFCCFFFFFFDDDDFFFFFEA977AAEEFEFFFFEDCAEBECDCBAFFFFFFBACB",
      INIT_7B => X"88774454757676665668789AFFFFFFFFFFCD9A99BBDDEECCFFFFFFAADEFFDE9A",
      INIT_7C => X"7777888899A9AAA9A9AAAAAAAAAAA9A9A9BAEDFFFFFFFEEEEEEEEEDDDDDDAA88",
      INIT_7D => X"3242424242424242323242424242424242323222222212121111221211125577",
      INIT_7E => X"C4C5C5C5C4C4C4C4C4C4B5B5A595959585857464534342323132323231222222",
      INIT_7F => X"888888888786A6E7F6F5F5E6D5D5D4D4D4D5D5D4D4D4C4C4C4C4C3C3C4C4C4C3",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"33335577AB77003377554421322100228766444467898967443477A998778787",
      INIT_01 => X"6633AAFFFFFFAB6633000000569BACBDAC9B78343366CC886655220011323343",
      INIT_02 => X"FFAAAABBA9DDCC99EEFFFFEECBEEEECCED9899A9AA99330000005588DDFFFFDD",
      INIT_03 => X"DCCA76A9FFFFFF98878776EDFFFFEE99BAAA999988DDFFFFEEBBEEEEDDBBFFFF",
      INIT_04 => X"7799FFFFFFCCFFFFDDCBFFFFFFAA77BBEEFFFFFFEDBADBEBECDCBAFFFFFEBACB",
      INIT_05 => X"8866444454545555567878CDFFFFFFFFDD8989889ABCEFCCFFFFFFAADEFFDE89",
      INIT_06 => X"87888888A9AAAAAAAAAAAAAABABAAAA9A9CCEEEEFFFFEDCCCBBBBAAAAAA99988",
      INIT_07 => X"3153645342424242323242424242424242423232222222121212121212112266",
      INIT_08 => X"C4C4C3C3C4C4C4C4C4B5B5A59697978776655544433333333333333333333232",
      INIT_09 => X"8888878695C6E7F5F4F5F5E6D5D5D5D5D5C5C5C4C4C5C5C4C4C4C3C3C3C4C3C4",
      INIT_0A => X"0000334444330033987654432211002186A87543444656787877999987878888",
      INIT_0B => X"11331145BCFFFFEE89120000559AABACACAB89340043DCBA7756230001101010",
      INIT_0C => X"FFAAA9AAA9BAEDAAFFFFFFDDCCEEEDCBEDBAA998A99933000033BBFFFFEE8922",
      INIT_0D => X"DD8766A9FFFFFF98878776EDFFFFEE99BBAA999988EDFFFFEEBBEEEEDDBBFFFF",
      INIT_0E => X"7799FFFFFFCCFFCC88DDFFFFEE87A9EEEEEEEEEDA9CADBEBDBDBBAFFFFFFBACB",
      INIT_0F => X"7765656454555556676789DEAADEFFCD8988887889ABEFCCFFFFFFAADDFFDE89",
      INIT_10 => X"77888898A9AABABAAABABABABABABAA9AAEEEEEEFEFEEDDCCBCBBABBBBAB9989",
      INIT_11 => X"2132536341424242424242424242424242424332322222222212121212110122",
      INIT_12 => X"C3B3C3C3B3B4B4B4B5A696978788877777766554444343433333323232323232",
      INIT_13 => X"888786A7D7F6E5F4F5F5E6C5C5C5B5B5A48181A3A48394A5B4B4C4C4C4C3C3C3",
      INIT_14 => X"121121222211001065888855332200004296B8864344454578AA998887888888",
      INIT_15 => X"ABFF55001166DDFFEF34000033789AACAC9B8A450033CDDD9966230011220000",
      INIT_16 => X"FFAA99AABA99EDFEFFFFFFBACCEDEDCBEDCBDC98988833000055FFFFAA330000",
      INIT_17 => X"BB7666A9FFFFFF98878776DCFFFFEE99AAAA999988EEFFFFDDBAEEEDDDBBFFFF",
      INIT_18 => X"6799FFFFFFBBAA9999EEFFFFDD88EEFEFEEECC99BABACADBDBDBBAFFFFFFBADC",
      INIT_19 => X"88666675544455666766897745DDBC8978787878789AEECCFFFFFF99DDFFDD88",
      INIT_1A => X"33889899A9AABABAAABABABABABABABACBEEEFEEFEFEDCDCCBCBCBCBCCCCAA99",
      INIT_1B => X"1021325342414242424242424242424242424342323222222212121112121100",
      INIT_1C => X"B4B4B4B4B4B5A595857576767666667676666554434343434343333333333333",
      INIT_1D => X"97A6C7E8E6E5E5E5E5E6C6A5A5A4A4A49392B4B472525251617293A4B4B3B3C3",
      INIT_1E => X"443322111121100044AAEECC77330010424184A786544445569A898788889898",
      INIT_1F => X"CDFF770000112289880000003355779AAB9B8A440022AAFFDC76330011443333",
      INIT_20 => X"FFBBCBBABAAABBFFFFFEEDA9CBCCDCBBEDCBEDDCA98832000000885611000011",
      INIT_21 => X"CCA96599FFFFFF88768776CBFFFFEE99AAA9999988EEFFFFDDBBEEDDDDBBFFFF",
      INIT_22 => X"6799FFFFFF99AAAB9AEEFFFFDDBBEEEEFECC88EEFFFEBACADBCAA9FEFFFFBABA",
      INIT_23 => X"88886665544455666655454567AB897878787878788ADEBBFFFFFF99CCFFDD78",
      INIT_24 => X"11448899AABABABABABABBBBBBBBBBBBDDFFEFEEEEEDDBDBCBCBDCDCDDCDCCAA",
      INIT_25 => X"0011214253535342424242424242424242424242423232222222121111111211",
      INIT_26 => X"937383A5A4848675657676767777777687867665545454444444444343433333",
      INIT_27 => X"C8E7E6E5E5E5E5E5D5C5B595A5B5B5C5C5C5C5B5725352635241525161A4B4B4",
      INIT_28 => X"4422000012442200015498CCBB4500226642416285865444669AAAAABABABAC9",
      INIT_29 => X"CCFF6700007744000000000044666667899A8934002277CCFDB8641010445454",
      INIT_2A => X"FFBBDCCCBBAAA9EEFEFECBAACBBBCBAAEDBAEDEDBB8722000000000088330011",
      INIT_2B => X"EDBB6599FFFFFF87767676A9FFFFFFAA99A9998899FEFEFFBBBBDDDDDDBBFFFF",
      INIT_2C => X"6799FFFFFF9AABAB89DDFFFFDDCBEEEDBB8899FFFFFECBCACABAA9FEFFFF99BA",
      INIT_2D => X"99997765655444555554444445677879798979786889BCAAFFFFEF99CCFFCD78",
      INIT_2E => X"11115599AABABBBABABBBBBBBBBBBBCCEEEFEEEEEEDCCBDBDBDCDDDDDDCDBC9A",
      INIT_2F => X"0000112142646453424242424242424242424242423232222222221211111111",
      INIT_30 => X"4142418494857676768898989898989787878676655454545444444443433333",
      INIT_31 => X"A6C6D6C5D4E6E6E5D5C4B4B6B5B4C4B4B3A49393726353644343424173A4A472",
      INIT_32 => X"4300001032424221001043769965001155554331426375668899888776656485",
      INIT_33 => X"BCFF661156BB550000000000447777666678783400227788CAEAB74200657574",
      INIT_34 => X"EEBBCCDDDDCC99CCFEEDA9BABABABAA9EDAACCDDDC77110000000000AA884411",
      INIT_35 => X"EEED6599FEFEFE8866767676DDFFFFBB99A99987BAEEEEEE88CCDDDDCCAAEEEE",
      INIT_36 => X"669AFFEFEF9A9A9A78AAFEEEEDBBDDBA98A9BBEEEEEEB9B9CABAA9EEEEEEBADC",
      INIT_37 => X"9999886565544444547575544344668989897978687878AAFFEFEE89BBEFAB78",
      INIT_38 => X"11111166AABBBBBBBABBBBBBBBBBBCCDEEEEEEEDDDCBCCDCDCEDEDEDDDCCAB89",
      INIT_39 => X"0000001121426363414142424242424242424242424232322222222212111111",
      INIT_3A => X"3233427494858687989999989898989888878776655554545454444443434333",
      INIT_3B => X"31414252628495B5C6C6B5B5B4B4B4B493625161947353424242424173939340",
      INIT_3C => X"84101063849495A5843120647644001144544433323242434344444353424131",
      INIT_3D => X"BBFF6622888823000000000034666666666656330022677988C9D8852053A6B7",
      INIT_3E => X"EEDDAABBDDDDCCAAEECB99BAB9A9A9DCFECCAABBCCAA22000000000056996611",
      INIT_3F => X"DCDC77CCFEEEFEBB6676766688EEEEEE99878788EDEEEE9977CCCCBBAACCEEEE",
      INIT_40 => X"77CDFFFFDE899A897877CCEEEECC88879999DDEEEECCA9B9A998CBEEEEEECBBA",
      INIT_41 => X"9999987554544343758595855344558989898978676778DDEFEFEFBB9ABCBC88",
      INIT_42 => X"1112112288BBBBBABABBBBBBBBABCCDDEEEEDCCCCBCBDCDDEDEDEDDDCDCCBB9A",
      INIT_43 => X"0000001121215263524142424242424242424242324232323232222222121111",
      INIT_44 => X"52426384949597A8A89899989898989898888776655555545454444443434333",
      INIT_45 => X"53423232323121314173A5B5B5B4B4A483858584947362424242324273939373",
      INIT_46 => X"324375B6D7D7D7C6A68542425432000033545555444454545453535353625253",
      INIT_47 => X"4456220000000000000000003366666666665522001023577988C9D985305263",
      INIT_48 => X"DDDDCCBBBBDCDCCBBA98A9BAA9BACCDCDCDDCCBABB9911000000000000000000",
      INIT_49 => X"BABADCEDEDDDDDDDCB7666766577CCEEDDBBBBDDEECC997777BBBBBBCCDDDDDD",
      INIT_4A => X"EEEFEFDEAA78897899BBBBCBDCEDCCBABBDDEDDCBA98B9B9A8CBDCDDDDDDDDCB",
      INIT_4B => X"9998998766545353758584966555558989898978679ADEDEDEDEDDDDCCAABBDD",
      INIT_4C => X"111111113399BBBBBBBBBBBBABABCDDDDDCCBABABBCBDDEDEDEDDDDCCCCCCCBB",
      INIT_4D => X"0000000011213253635252524242424232323232323232323232222222231211",
      INIT_4E => X"949494A4A4A6A8A8A89899989898989898888776656555555554444443434333",
      INIT_4F => X"32211111112121323252735194A5A3929494737294A5845231313232427394A3",
      INIT_50 => X"0010416383838362201010222210000023333332222222323232424242525242",
      INIT_51 => X"000000000000000000000000446667666666553300002267898987B8C8966421",
      INIT_52 => X"AA99AABACBDCDCCCCCAA99AA99999998999899A9BB9910000000000000000000",
      INIT_53 => X"BBCBA976667676767665667666546688AAAAAAA98877778866BABBAAAAAAAAAA",
      INIT_54 => X"9AAA9A8978786778CCDEDDAA8898A9BABAAA999898B9B9B9BAAAA9BABABABABB",
      INIT_55 => X"99889898A9875353645363635354446778887755677778787778777777999999",
      INIT_56 => X"111111111133AABBABABABABAABBDDDDCB9999BACBCCDCDDDDDDDDDCCCCCCCBB",
      INIT_57 => X"0000000000112231536363524242423232323232323232333232222222333311",
      INIT_58 => X"9394A4A5A5A7A8A8A99999999898989898888777666555555554544443434333",
      INIT_59 => X"3333333333333222213163202073A5939393A4A3929394948463312131416283",
      INIT_5A => X"8574636262628394845210111111101112112121212222223232323232323233",
      INIT_5B => X"33333434343434343434444467887766666666443323667889887877A8867574",
      INIT_5C => X"BBAABACBCCCCCCCCCCCCBA88A9AAA9A9A9A9AAAABB9933222233111133343323",
      INIT_5D => X"DCDCCB76656565666666666665446576888777777788887766AABBBBBBBBBBCB",
      INIT_5E => X"998978786767677788AA9976879898989899A9A9A9B9B9BACBBACCDDDCCCCCDC",
      INIT_5F => X"AA98989899AA7643433232424343444444554444677867676767677899AAAAAA",
      INIT_60 => X"11111111221155AAABABAAAAABCCDDBB999899BBCCDCDDDDDDDDDDDCCCCCCCBB",
      INIT_61 => X"0000000000001121315363524241413232323232323232323232323233333422",
      INIT_62 => X"63968597A8A9A9A9999999999898989898888787766555555554544444434333",
      INIT_63 => X"33221211111111111121644221316294A4A4A3A3A3B4A3616173857453323231",
      INIT_64 => X"7496B7B6B5B4B4C5C5C683202121212222222121212222212222324455554434",
      INIT_65 => X"6767788878888888888888888889887766665655555577AA9978897877886453",
      INIT_66 => X"BBA999BBCCCCCCCCCCCBCC775498AAA9A9A9AAAAAA7655435455333366997777",
      INIT_67 => X"CCCCCB88656565667666656555435566888887778777877766BABBBBBBBBBBCB",
      INIT_68 => X"8877789A67676777777666769898A8A9A9A9A8A8A8A9A9CBBBBADCDCCCCCCCCC",
      INIT_69 => X"BA99989898A99866333333334333434444444445677867676778888999999989",
      INIT_6A => X"2211111111221166AAAAAA9ABBCCBB989899AACBCCDCDDDCDDDCDCDCCCCCCBBB",
      INIT_6B => X"0000000000000011204253525241424242323232323232323232323243433333",
      INIT_6C => X"8696858698A9A999999999989898989898888787766555555554444444434343",
      INIT_6D => X"222232333333333322316453333342849594939392A3A3A49462515274866442",
      INIT_6E => X"43536394B6C6C5C5C4C4C5944120202121212121212121212122223433232222",
      INIT_6F => X"887767898989999999999999998888887766665555555578BBAA787978788754",
      INIT_70 => X"999888AAAAA99999AABABB8733436698A9999888653354445533433265997788",
      INIT_71 => X"CBCCCBA9555555666666666554546666777777667677776666AAAA99BABBBBAA",
      INIT_72 => X"6666778967676767666655879898989898A8A898A8A9CBCB88BACCCCCCCBCBCB",
      INIT_73 => X"BAAA998888988888664433333333434344444445667878787989898988887767",
      INIT_74 => X"321111111111112288AA99AACCBB998899AABBCCCCCCCCCCCCCCCCCCCCCCCBBB",
      INIT_75 => X"0000000000000011112142535252535242323232323232323232324343434333",
      INIT_76 => X"9695859697A8A999989898989898989898888787766565555554444444434343",
      INIT_77 => X"44555443323232322232645333333242748595838292A3A3A494947341315385",
      INIT_78 => X"545444435385A6C6C6C5C4C5C583402021212120101020212121211111222222",
      INIT_79 => X"89896767898989999999999989888888887766565555555577BCBC8878678876",
      INIT_7A => X"BA888777AABBBABAAA88BA98A98821437777AA99543344553322444355557777",
      INIT_7B => X"BBCBBBBB6565A9BABBBB9865AABBBBBBBBBB7777AABBBAAA6699A9A9AABAA999",
      INIT_7C => X"6666778877776766655465979798989898989898A8BACB987698BBCBCBBBBBBB",
      INIT_7D => X"AABBA98787877777777766444343434343444455567878797979787867676666",
      INIT_7E => X"3222111111111211338899AABB998899AABBBBCCCCCCCCCCCCCCCCCCCCCCBBBB",
      INIT_7F => X"0000000000000001111121425352525242323232323232323232324343434343",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"858697979798A898989898989898989898888787766565555554544444444343",
      INIT_01 => X"21223233435354442121535232333332324364858483829394A4939494736274",
      INIT_02 => X"5555454443425273A4B5B6C5C4C5A45120425353534231201010111111111122",
      INIT_03 => X"8989897767898989999989898888888877777766555554555578BBBB88776677",
      INIT_04 => X"BB887699AA989988AAAA9899AACB55323365CBAA773233442243665543224466",
      INIT_05 => X"BBBBBABB7799A96655989955446699AA76776699A96666999988A99999A988BB",
      INIT_06 => X"6667777878776755334387979797979798989898A9CBA977878799BABBBBBBBB",
      INIT_07 => X"AABAA98887877777777777444354544343444444557768686767676766666666",
      INIT_08 => X"4332221111111112114499AA998899AABBBBBBBCCCCCCCCCCCCCCCCCCCBBBBAA",
      INIT_09 => X"0000000000000001011121214252525242323232323232323232434343434343",
      INIT_0A => X"9596979797969696979798989999888887878777766665555554544444444343",
      INIT_0B => X"111111212132434332104342323333323232324253748696857383A4A4A39495",
      INIT_0C => X"6654444444434343536485A6B5B4B5B472303143639494836252312010101010",
      INIT_0D => X"788989897777898989898888888888877777776666555545445577BBBB886666",
      INIT_0E => X"AA8877BA87AABAAA88AA9888A9999943439999A9432233332254664433332377",
      INIT_0F => X"AABAAABB98AA665555889944337799996677669998556666558799998888AA99",
      INIT_10 => X"67677777776755433276878787979797979898A9BA986576877788A9BABAAAAA",
      INIT_11 => X"AAAA999898887777777776434344434333444444546667676766666666666677",
      INIT_12 => X"4332222111111111121155AA8899AAAABBBBBBBBBBBBBBBBBBBBBBBCBBBBAAAA",
      INIT_13 => X"0000000000000000000111112142525252424242323232323232434343434343",
      INIT_14 => X"9495969797979797979787989898989888888887776665555554544444444343",
      INIT_15 => X"201010101010213243214332215443322222322221213264979774737294A5A3",
      INIT_16 => X"6655444444444444544453637494A5B6B5A55220305173A4B5B5A58473514030",
      INIT_17 => X"67888989887878888888888888888777777777766655554444445577AABB7766",
      INIT_18 => X"AA77889977AAAA99888899669976877676886698434343433333443333332255",
      INIT_19 => X"AAAAAAAA9999995555888843339898995577665599997766556599997799A976",
      INIT_1A => X"777777776644443343878787878787878798A9BA986677778787889899AAAAAA",
      INIT_1B => X"A9A99999A9A98877777766333343433233334354545566676766566666777788",
      INIT_1C => X"4333222221111111111111669899A9AAABBBBBBBBBBBBBBBBBBBBBBBBBBAAAAA",
      INIT_1D => X"1100000000000000000001112131525252525242323232323242434343434343",
      INIT_1E => X"94949595959696A7A7A797979798A9A9AAAAAA88776655555554444444434333",
      INIT_1F => X"7363524131201010202043320032643122222222222121102243769786656483",
      INIT_20 => X"6566554444444444445454535353648595A5A5833020315183A3A4A3A3939383",
      INIT_21 => X"5566888988887888888888888888777777777666666555444444445577AAAA77",
      INIT_22 => X"AA7777A987A999998888886698776598A9446699654232543322233333333322",
      INIT_23 => X"99A9A9A9A96598AA99AA87324499889955666677886665555555888877AA8887",
      INIT_24 => X"666777564434434343878787878787878798AA8765878777878787888899AA99",
      INIT_25 => X"99A9A9A9A9A9A999887766333343323232323243434444566766676777777777",
      INIT_26 => X"4332332222111111111111227799A9AAAAAAAAAAAAAAAAAAAABBAAAAAAAAAA99",
      INIT_27 => X"1100000000000000000000001120314242525252313232323243434343434343",
      INIT_28 => X"646273839494949495A6A7A897979798A8A99887666555555554444444434333",
      INIT_29 => X"9383839484746352313053210010646320212222222222222211113276999876",
      INIT_2A => X"665566555544444444445465756453536495A5A494522020406193A393939393",
      INIT_2B => X"335577888888888888888888877777777776666666665554444444445577AAA9",
      INIT_2C => X"997776A977989977779977669887657676336688658642212122222233334423",
      INIT_2D => X"999999A9AA658877547777226699889966555599665555556655879999768888",
      INIT_2E => X"6667664434434333447777768787878788A98765778787878777655577889999",
      INIT_2F => X"98A9A9AAAAA9A9A9996666555565544332323232324343666777777767676667",
      INIT_30 => X"3332322222211111111112113388A9A9AAAAAAAAAAAAAAAAAAAAAAAAA9A9A998",
      INIT_31 => X"1211000000000000000000000011213242424241423232323243434343433333",
      INIT_32 => X"98765342527383848484959697A8979786868676655554555444444444434333",
      INIT_33 => X"8282828283838383737373423110318542102121222222222222211110326699",
      INIT_34 => X"9956555655555554444443546575756464749494A4A584312030517384848383",
      INIT_35 => X"22336688888888887878777777777777766666666665555544434343435477AA",
      INIT_36 => X"9977667799886666998866778877867564326687435486542121212233433333",
      INIT_37 => X"989999998888884444777722779977887755557788555588874477AA77446677",
      INIT_38 => X"7777774433444443437677767676778799875576777787878777654354778899",
      INIT_39 => X"98A999A9A9AA9999775555556565666533323232323343566767676767665566",
      INIT_3A => X"21212121212122111111111211338899999A9A9AAAAAAAAAA9A9A9A9A9999888",
      INIT_3B => X"1111010000000000000000000011112132424241424242323131313232222121",
      INIT_3C => X"7699988766535263738484848485969797877675656454545444444443433333",
      INIT_3D => X"7272727272727272727272626342307384522010112222222121222221111032",
      INIT_3E => X"9989555555555555555444445353647575646374849494956220203152727272",
      INIT_3F => X"3322667788877777777777777777766666666666665555555444433343435477",
      INIT_40 => X"7777766677888888776577767765858585545466223232757543433332333333",
      INIT_41 => X"8888888877875544446665338888777788674555778888775444667754555554",
      INIT_42 => X"6677774433445554446677767676768877446676777777877776765543557788",
      INIT_43 => X"9999999999887755555566666665656544323232333333556777776767776655",
      INIT_44 => X"2221212121212212111111111211448899999999999999999999989898989898",
      INIT_45 => X"1112110000000000000000000000111121314242424242423131312121222121",
      INIT_46 => X"2143668887877775535252637374748586866564646564545453434343433333",
      INIT_47 => X"6162626262626162727361515252516283846331001011111122111111212221",
      INIT_48 => X"7799885554545454545555555454535364747474737383839574412020415262",
      INIT_49 => X"3233777777777777777777777777666666666665555555555444444333334344",
      INIT_4A => X"4466667776666566777766666665748574746455553221205386654322222233",
      INIT_4B => X"8788888888776544544422558888887788884455445544545566444455555544",
      INIT_4C => X"4455665533444443445476767676766632326676767777777676766544446677",
      INIT_4D => X"9999998866566677776666565555656555332232333333445555555555667655",
      INIT_4E => X"2121212121212222211111111212115599999899999898989898888888989899",
      INIT_4F => X"1111111100000000000000000101001010213242424242423131212121212222",
      INIT_50 => X"4120203366777777877664434252637374747463535354545354544342323232",
      INIT_51 => X"4141515251515151626252515141415173838362211110101010111021213241",
      INIT_52 => X"5477887755445444445454556565544453647474747373727283846320103131",
      INIT_53 => X"3222557777777777777777777666666666656555555555545444444333333333",
      INIT_54 => X"4444666666776677777766667776767474747454434343211042756431212233",
      INIT_55 => X"7788888888887744444433778888888888886644555555555577775544555555",
      INIT_56 => X"4344444433443333446554756565663211224466546576766666656554435566",
      INIT_57 => X"8877666677778888775655666655555555432232323233333333444444556554",
      INIT_58 => X"2121212121212122211111221212121255989888878787878788888888888888",
      INIT_59 => X"1111111100000000000000000000000000102132424242413131313121212121",
      INIT_5A => X"4242422010326576767787767654423142536463635353534343535454434332",
      INIT_5B => X"3131414141414151515141414131314162738373423131414131202020314242",
      INIT_5C => X"3354778877444444445444545454545443535363647373636262737474421010",
      INIT_5D => X"3322325466767666666666666666666565555555555454444444444333333333",
      INIT_5E => X"4444435566766677777666666666666463747453424243432110316474322021",
      INIT_5F => X"6677777777777754434433547777777777887744444455544466777766444444",
      INIT_60 => X"4333333323443332546632546666331021223265543365766555656555545565",
      INIT_61 => X"7777778787776666556666777766555454543222323333333333334343445443",
      INIT_62 => X"2121212121112121212122332212221121658676767677878788888888878787",
      INIT_63 => X"1111111111000000000000000000000000101021313131414131313121212121",
      INIT_64 => X"4242524220102142546555667777766554433131426363535343424232434343",
      INIT_65 => X"1020213131313142303030303131313052727272523141526262625241202031",
      INIT_66 => X"3333556677664444445454444343445454545353536363636262626273735221",
      INIT_67 => X"2233223254666666666666666666655555555555544444444444444333333333",
      INIT_68 => X"4444444455666676766665665566665463637373525342423211102053744220",
      INIT_69 => X"6677777777777755434343324477777777777755444444444466667666665544",
      INIT_6A => X"4333332311443322555411114433111111323244663333556555545454555555",
      INIT_6B => X"7676766666555565667777777666555454544443445454433232323243434343",
      INIT_6C => X"2121212111112121212132332212121111215476767677777777777777777777",
      INIT_6D => X"2222221111110000000000000000000000001011213131313141313131212121",
      INIT_6E => X"4141424231202020202121324355666676666544212042636353434232313232",
      INIT_6F => X"4220102021213131202020202121212041626272523130414141413120202020",
      INIT_70 => X"3233334466776644444444544444434344545454535354646362525251526363",
      INIT_71 => X"3131222243666666666666666555555555555454444444444444444333333332",
      INIT_72 => X"4433444433556566766665666555566564636363736374645443211010527453",
      INIT_73 => X"5566666666676666444343323266777777676755334444444455666666666655",
      INIT_74 => X"3333331211332222332121211111111111223232555533224455545454555455",
      INIT_75 => X"7565656565656666666666666666555444545454444443323232323232434343",
      INIT_76 => X"2121212121111111112122222222121222113266767777777777777776767676",
      INIT_77 => X"2222222211111100000000000000000001000011112131313131313131212121",
      INIT_78 => X"2020303131414131303131202021224354656666654431314253535342323121",
      INIT_79 => X"6353311010103131202020202121212030526262523120203121202020202020",
      INIT_7A => X"2222323344666655444344444444444333444444545353536363525252525263",
      INIT_7B => X"6342212121446666655555555555555554544444444444444343434333333332",
      INIT_7C => X"5544333333335566666655666655545454536363636363646475542211104264",
      INIT_7D => X"5565554544666665443243322143666666666666443344443344656666556665",
      INIT_7E => X"3222221211112211224354331111111111222222336544222233545444445454",
      INIT_7F => X"6565656666666666666666666666655444444444444443323232323232323232",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2121212121111111111121212222121212121233666666666666666666656565",
      INIT_01 => X"2222111111221111000000000000000000000000101121313131313131312121",
      INIT_02 => X"2020202030303030313141414131312121223354555655443231424242424232",
      INIT_03 => X"6262634221102021101010101010102020426262523120202020202020202021",
      INIT_04 => X"2222222233445565544443434444444333434344444353524253535331314162",
      INIT_05 => X"5354322111223355555555555555545444444444444443433333333333333333",
      INIT_06 => X"5555443333333355665555656655544454545353525252636363645421101132",
      INIT_07 => X"5465443323446555443243322122556666666665443344434343555555555555",
      INIT_08 => X"2222121211112233442211111122222121222222334433222222335454333344",
      INIT_09 => X"6566666666666666666666666565655544444444444443433332323232323232",
      INIT_0A => X"2121212111111111111111112121111111112221336566666565656565646565",
      INIT_0B => X"2222222211111111000000000000000000000000000111212121213131313121",
      INIT_0C => X"2020102020202020203131313131313131212121223344555543212121314242",
      INIT_0D => X"4151525252312020101010101010101020415252523110101020201020201010",
      INIT_0E => X"3222222232334455554443333343444343433333434444434343434342312030",
      INIT_0F => X"3243534221112144555555545454444444444444434333333333333333333332",
      INIT_10 => X"5544444433323333555555556555544444445353525252525353536432101021",
      INIT_11 => X"3333222222224454444332322111335655555555553333333333545555555555",
      INIT_12 => X"3311111111111122211111223232222121212222332232222222223344443322",
      INIT_13 => X"5565655555555555555555555555555544444443434344433332323233333333",
      INIT_14 => X"2120212111111111111111111111111111111122114355656464545555656565",
      INIT_15 => X"2223222221212121211000000000000000000000000010102121213131313121",
      INIT_16 => X"3120202010101010101010102021212131313131212121324344544332212121",
      INIT_17 => X"4252525252524231101010101010101010314152524141424242424241313131",
      INIT_18 => X"2222222222323343444444333333434343434333334344444443322131424242",
      INIT_19 => X"2131325342211043544444444444444443433333333333333333333232323232",
      INIT_1A => X"4444444444443322334455555555444443434343425252525252535342211010",
      INIT_1B => X"2222222222223343444332322111225555555455554322333332445444444444",
      INIT_1C => X"3311111111111111111111111111111121212222222222222222222233443322",
      INIT_1D => X"5555555555555555555555555555555544555444434343323233333343433333",
      INIT_1E => X"2120212111111111111111111111111111111111112133545354545555555555",
      INIT_1F => X"2222222121212131323210000000110000000000000000101021212121212121",
      INIT_20 => X"4242424141323231212120101010101010101010102020202121213243434332",
      INIT_21 => X"4242525241525241302120202020313131414142424242424241424242424142",
      INIT_22 => X"2222222222222232334444333332323333433333333343444433212121203142",
      INIT_23 => X"1021103142433131444444444444434333333333333333323232322222222222",
      INIT_24 => X"4443333344444433223344444444443333333242424242424142424243423110",
      INIT_25 => X"2222222222222233434332322111113355544444444422323322334444444444",
      INIT_26 => X"2211111111111111101111111111111111111111212221222222222222334433",
      INIT_27 => X"5454555555555555555554545454544444444444444332323233333333333333",
      INIT_28 => X"2121212111111111111010101111111111111111111121334354545554545454",
      INIT_29 => X"2221212121213131323211000000001100000000000000001010102021202121",
      INIT_2A => X"4242424242424242424242424232313131313121212020101010101010112122",
      INIT_2B => X"2031313141414141414242414141414141414141414131303031413131313142",
      INIT_2C => X"2222222221212222323344333232323233333333333333333322212121102121",
      INIT_2D => X"3221101021424231434444434333333333333333323232222222222222222222",
      INIT_2E => X"4333333343444444332232444444443333333232324242414141414242424232",
      INIT_2F => X"2222222222212232434332322111112244444444434433322222224444434443",
      INIT_30 => X"1110101011111111111111111111111111112122222221212222222222223233",
      INIT_31 => X"4444444444444444444444444444444444444444444332323333323233333333",
      INIT_32 => X"2121212121111111111010101111111111111111111121213344444444444444",
      INIT_33 => X"2121202020313121201010000000000000000000000000000010101011102021",
      INIT_34 => X"3231323232313131314141413131313131313131313131313131212020201010",
      INIT_35 => X"2021201020414131314141414141414141313131313120201010212132323232",
      INIT_36 => X"2222222221211122222233333332323232323333333333332211111111101010",
      INIT_37 => X"4232211111213142323333333333333333323232222222222222222222222222",
      INIT_38 => X"3333333333333333443322224343333333333232323242424141414242424232",
      INIT_39 => X"3333222211112122323233321111111133444333323333322222223333333333",
      INIT_3A => X"1100001111111111111122222222222222222232333222222122222111112122",
      INIT_3B => X"4444444444444444444444444444444444434343333222323333333333333322",
      INIT_3C => X"2120212121111111101010101111111011111111111111111132444444444444",
      INIT_3D => X"1020202020201010100000000000000000000000000000000000101011112121",
      INIT_3E => X"2121212121212121313131313131313131313131313130303030313131312121",
      INIT_3F => X"2121101010203131313131313131313131313131212121211110111122222221",
      INIT_40 => X"2121222121111111212222323232323232323232323232211011111110101010",
      INIT_41 => X"1032322110101032323232323232323232222222222222222222222222212121",
      INIT_42 => X"3332222233333333333333333333333333232222223232323132323231313221",
      INIT_43 => X"2233222222111111213232221110111122333322223333222222212233333333",
      INIT_44 => X"1100001111101111112222222222222222222222222222222222222221111111",
      INIT_45 => X"3333333333333333333333333333333343433332212132333333333333433311",
      INIT_46 => X"2020202021111111101010101010101010101111111111111121333344443333",
      INIT_47 => X"1010101010100000000000000000000000000000000000000000000010101010",
      INIT_48 => X"1111212121212121111121212121212121212130303030303030303030303030",
      INIT_49 => X"1111101010102021313030313131313131313121212122222111111111111111",
      INIT_4A => X"1121212111111111112121222222222221212232323232212110101010101011",
      INIT_4B => X"1010102111001011213132323232222222222222222222212121212121211111",
      INIT_4C => X"3222222222322232333333333233333333232222222121313232323231313231",
      INIT_4D => X"1122222222221111213232222110111111333321113333222111112232223232",
      INIT_4E => X"1000001100001011212222222222222222222222222222222222222222221111",
      INIT_4F => X"3333333333333333333333333333333333322221102132333333333333332210",
      INIT_50 => X"1010102020101010101010101010101010101011111010111111112233333333",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000101010",
      INIT_52 => X"2121212111111111111111111111111111111110202020212121212121212121",
      INIT_53 => X"1010101010101020202020313131313120212121212121222222211111111011",
      INIT_54 => X"1111111111111111111111112122222221212121212121212121101010101010",
      INIT_55 => X"2100001000001010101021222221212222222222212121111111111111111111",
      INIT_56 => X"2222222222222222222222323332333322222222212121212232322131313132",
      INIT_57 => X"1111222222221111112222221110101011222211112222222111111122222222",
      INIT_58 => X"0000000000001111222222222222222222222222222222222222222222221111",
      INIT_59 => X"3322222222222222222232223232323232212121212232323232323232211100",
      INIT_5A => X"1010101010101010101010101010000010101111111010111111111122333333",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000010",
      INIT_5C => X"1111111010101011111111101010101110101010101010101010101010102121",
      INIT_5D => X"1010202110202020202020202020202020212121211111212222221110101000",
      INIT_5E => X"1111111111111111111111111111111111212121111010102121212111101010",
      INIT_5F => X"2100000000000000000010212121212222222111111111111111111111111111",
      INIT_60 => X"2211212222222222222222222222222222222222212121212121212121212121",
      INIT_61 => X"1111112122221111112121221110001010211110112222221111111111112222",
      INIT_62 => X"0000000000001111221111111111112222222222221122222211111122221111",
      INIT_63 => X"2222222222222222222222222221212221212121222222222222222221100000",
      INIT_64 => X"1000001010101010101010100000000000000000000000101100000011222222",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"2165665565656644112233333333321110101010101010101000001010000000",
      INIT_67 => X"1054656565654310214343435332435320201032761111111111110033320000",
      INIT_68 => X"1155441011111121111165211055331011111111101010000010211154541010",
      INIT_69 => X"2155543333333332000021651043651111111144771111111111102266225511",
      INIT_6A => X"3388552233663355224444444444544422222221111111111111104265215432",
      INIT_6B => X"2222227733336511101022771132550011222222225565111133777766555522",
      INIT_6C => X"0000002266001122224444444444444422437744114466112266666633446622",
      INIT_6D => X"2222222222222122113355766666443221104365112233322255333266555533",
      INIT_6E => X"0032434342434322101000335400220011333333333333221155555555335555",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000125500005533",
      INIT_70 => X"1187A9DDBBCC99651077BB999999BB3200101010000000000000000000000000",
      INIT_71 => X"32BA8765A98798102198BADC9876A94320546577CB65653310101065BA330010",
      INIT_72 => X"1198772244A998772222985422668810111110101000000032878887BACC9876",
      INIT_73 => X"43BB88AAAAAABB99216587CC3288CC54111155AAAA99331011434466BB66CB11",
      INIT_74 => X"115599A988BB99993399AACCCC99AA77222121111111111021767798BA43A921",
      INIT_75 => X"1144BBBB88229932216688CC4387CB331188999999AACC44226677AADDAAAA65",
      INIT_76 => X"00002299BB7711113399AACCCCA9AA872288AA4466BBBB7733CC99CC88AACC88",
      INIT_77 => X"1111112121112111219966AA54BABB66226588DC6566BB991177AA66CC88BB88",
      INIT_78 => X"00769898CB989854004444668711880022999999AACC99772277BB9988AA7733",
      INIT_79 => X"000000000000000000000000000000000000000000000000004488CC55447721",
      INIT_7A => X"10AA88CB88BB9955008866000010A93300101000000000000000000000000000",
      INIT_7B => X"22BA7654A954BA65000054CC3210433232CB8899CC87AA880011218733542111",
      INIT_7C => X"33CCBB9877A94376229965AA8866994400000000000000001044666666CC7622",
      INIT_7D => X"44BB88AA77AABB6532BA5588BA9976993399CBAA88CCBB77117688A9CC88BB66",
      INIT_7E => X"222244AA88CC999911111166DD33111111111111111111101154AAA9A9555544",
      INIT_7F => X"1177CC88DCA9989943BA5588BB9976990065AA8888A9BA77228899AADD999955",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1177CC8855CCBB5511111166DD33101144AACCAA7799AA6622CC99CC55339944",
      INIT_01 => X"1111111111111111329977CC76AAA95444BA7677BBA9779922445566AAAAAA66",
      INIT_02 => X"11001011A92110110099AABBBB67AA000000000011AA22001188AAAA88991144",
      INIT_03 => X"000000000000000000000000000000000000000000000000004488BB55111144",
      INIT_04 => X"00AA88AA99BB9955008887333344BA3300100000000000000000000000000000",
      INIT_05 => X"105598BB6632BABA1165A9DDBA32A98832A91022A90044770088330011AA7644",
      INIT_06 => X"0077653333AAA9660055CCBA55BBCC6632888777777777660044BA7777BBCB11",
      INIT_07 => X"44AA669966AABA43228800559998559911778788668877550000003399113376",
      INIT_08 => X"33BBBBBB88DD889900228899DDBB33001111111111111110111087664355BB77",
      INIT_09 => X"11AA9999AA55CC8833980066999865980077CB8888AAA9100077AA99CC88BB22",
      INIT_0A => X"2266557777776666112288A9DDBB33002244CC777788998811CC77779977BB44",
      INIT_0B => X"0011111111111111229898CC66BA994444998888999976992299664499CCAA77",
      INIT_0C => X"339999BAEDA9998700883354AA88DD881144666666BB880022CC7799AA996666",
      INIT_0D => X"000000000000000000000000000000000000101000000000115578BB55337766",
      INIT_0E => X"21989988BBCB8865005599888888882200000000000000000000000000000000",
      INIT_0F => X"3388BBED99779932329944AA66A9AA2122CC99AADC88BB7732BA100011AA7777",
      INIT_10 => X"007766A92199BB00002188871155AA1122666666666666550055BB7777BBBA87",
      INIT_11 => X"33CCA9AA7699BA542299667643AA879900AA77AA66999955006699AADDAA8710",
      INIT_12 => X"0088559988DC999922AA7733AA55CC5511101010111111004399CBCB99659800",
      INIT_13 => X"11BBBAAAAA55BB772299777744AA88990043998888CC76000077AA99CC88BB22",
      INIT_14 => X"00779999AAAA995522BB7744AA66BB660022DD6644BBBB550099AA77AA777833",
      INIT_15 => X"00001100000011110077AA8866CC882243AA88879999889911228866AA88AA66",
      INIT_16 => X"00111188DC761111007677557722993300AA88555588EE5511BB99AA99993300",
      INIT_17 => X"000000000000000000000000000000000000000000000000115566CC88442200",
      INIT_18 => X"2255AAA965CC9933000066330077110000000000000000000000000000000000",
      INIT_19 => X"0044CCED88229922000021A90011AA1111764466BB4366445488540010AA44A9",
      INIT_1A => X"0077775521BBBB22117799AA6688BB4400000000000000000055BB7777BB5511",
      INIT_1B => X"33A933BA99BABB9822A944004477228800AA33887799885500001133AA111100",
      INIT_1C => X"00884499339877AA22550022AA0044661100000000659900101077761054A900",
      INIT_1D => X"11444455AA44666622AA5411447733880011BAA977DD992200559899DD888822",
      INIT_1E => X"0022885555CC551122550033AA0033661133AA996699996600448899CC898811",
      INIT_1F => X"00000000003377662222CC881199AA66449988AA997799AA23991122BB99AA55",
      INIT_20 => X"1121007787AA1100114466666621990000993300005599772277997755AAAA33",
      INIT_21 => X"0000000000000000000000000000000000000000000000000033555577229900",
      INIT_22 => X"003287DCCCCC6611008898110066AA3300000000000000000000000000000000",
      INIT_23 => X"339976887788A911224455884476BB8800000022A90000001022AA4454BB2144",
      INIT_24 => X"0077771021334498227677777777775500000000000000000055AA4433995500",
      INIT_25 => X"33AA11988866766600AA441133AAAA99006677994476AA5411555577CC555544",
      INIT_26 => X"008833889999998800000022AA0000000000000000888800000077660088CB00",
      INIT_27 => X"44772244AA77886611AA441133AAAA99003377CCBBAA774411778899DD888844",
      INIT_28 => X"0066DD8877BBBB1100000033AA0100005588888877668877115588AADD887822",
      INIT_29 => X"00000000005555777788AAAA7788760033AA1122994400330055AA5588AA8866",
      INIT_2A => X"44AA44AA5455BA3333AA33444466990000AAAA7777BB7700338877668899AA88",
      INIT_2B => X"00000000000000000000000000000000000000000000000011BBAA78DD348856",
      INIT_2C => X"0066662244667744116611000000556500000000000000000000000000000000",
      INIT_2D => X"2222225500446611338888888855115511000022660000000000548888550000",
      INIT_2E => X"0033993300000011115555555555554400000000000000000022884400443300",
      INIT_2F => X"1188443365101165004488330010224400000066220011112277877777777755",
      INIT_30 => X"0055223344112211000000227700000000000000002277110000444400004300",
      INIT_31 => X"1177888855001133004488330011224411776644335577662266666677666655",
      INIT_32 => X"0066444455667722000000227700000022773322552277002267677777667755",
      INIT_33 => X"0000000000116644229955004444993311883300552200000000446622556633",
      INIT_34 => X"0166877711004466005588777777330000666644446644001111447722335544",
      INIT_35 => X"0000000000000000000000000000000000000000000000001155224455221144",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0044334444224433001144661144661100000000000000000000000000000000",
      INIT_55 => X"0000004477000000000000115522440000001166003355000022446655664422",
      INIT_56 => X"0000000000000000000000227700000000666755111166110000000000000000",
      INIT_57 => X"5555330000112200000011000000000000000000000000000000110000110000",
      INIT_58 => X"5500000000006600115565220022116655111100003355545455440000556655",
      INIT_59 => X"1166220021666633116622000000005533442200336633325522331100000044",
      INIT_5A => X"0066220033777722114433001122116655112200000066000011440000445500",
      INIT_5B => X"0000000000000000000000001155555544003311000000664400000000004433",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"33CCBBCCCCAA66220055AAAA66BBCC6600000000000000000000000000000000",
      INIT_5F => X"001166AA8899330000445577BB77BB00117788CC3388CC440088449922AA9944",
      INIT_60 => X"0000000000000000000000229A00000022AABBCC884499230000000000000000",
      INIT_61 => X"7799990022AAAA66000098AA22000000000000000066AA000088880000BB6700",
      INIT_62 => X"BB9966005488DC884477BB2266AA99AAAA88AA4400AA88777777771100BB8877",
      INIT_63 => X"88BB993354AA443366DD9911115544BB88AA770011BB7744AA447700119999AA",
      INIT_64 => X"44BB991156AACD9966349900448888CCAA7788226699CC995477AA2244778822",
      INIT_65 => X"000000000000000000000000115666664444991100228899AA7711004488BB99",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"11776677774411441199CCAA99AACC6600000000000000000000000000000000",
      INIT_69 => X"2299AAAA88BBAA7711667788BB66AA6633AA3377BB885588228888CC77BB9955",
      INIT_6A => X"000000000000000011555577BB55554411AABBCCAA77CD881100000000000000",
      INIT_6B => X"66999900777711BB1100BA7710000000005588550077EE2211DD990044BBAA00",
      INIT_6C => X"337699006677AA77661199004488881144888833009922000011770011BB8877",
      INIT_6D => X"778888115499443365BB7722227777BB9977BB22219955339922552211BB4444",
      INIT_6E => X"BB44993356AACCAAAA88BB44017777BBAA7766007777AA7788AA772266AACC77",
      INIT_6F => X"000000000000000000000000556766777744331155AABB8899BBAA33777733AA",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"33AA88AA8888555533BBBB8877AAAA7700000000000000000000000000000000",
      INIT_73 => X"117777884488884400000033990033553388006688997788118877BB55AA7733",
      INIT_74 => X"000000000000000022676689CC66775512BBBBBCCC4499330000000000000000",
      INIT_75 => X"88998800994400AA3300BA440000000033CC56660067BB6644BB880088558833",
      INIT_76 => X"7799990044AABBBB8899DD44007777654333660000AAAA8888AABB0000AA8899",
      INIT_77 => X"AA55AA221155889955BB7622000000885500552255BB88AA9933AA3311CC8888",
      INIT_78 => X"AA66993377BBCCBB8888BB3311BB44998855AA0044AABBBBAAAA88001166CB33",
      INIT_79 => X"000000000000000000000000227777CC5644BB44228888666677771166442266",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"339977CC6688330044BBBB8877AAAA7700000000000000000000000000000000",
      INIT_7D => X"00AA66AA66998855006699AADD9988002288776644AA77880066AA7766CC8833",
      INIT_7E => X"0000000000000000000000229900000011998888883399220000000000001100",
      INIT_7F => X"88333300994400AA3300AA440033885544DD77550077889999778900CC88BB88",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_15_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal addra_15_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  addra_15_sp_1 <= addra_15_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"44779900339944DD9966AA664499BBCCCC778833005444333355AA00113333A9",
      INIT_01 => X"77CB88115511449977AA7733008899CCBB994400008888888844770011BB5544",
      INIT_02 => X"9977AA3355AA99777777CC3311AA89DDCC99880033AA44CC99BBEE540077DC21",
      INIT_03 => X"00000000000000000000110011AA447777448800339966997866AA0166669922",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"009988BB995588221199CC8866BBAA8800000000000000000000000000000000",
      INIT_07 => X"00AA448866AA9955000000339900000022994400557733881122CC8811998866",
      INIT_08 => X"000000000066AA00000000229900000022AAAA88AA6699220000000000669900",
      INIT_09 => X"BB889944777711BB1100BB440011221155BB22BB44776677AA449944BC5567BB",
      INIT_0A => X"668899000088BB55AA889911112255CCCC442211661100000011AA00669988CC",
      INIT_0B => X"779988225599995522AACC44000000885500000055BBAA55CC66880011CB7766",
      INIT_0C => X"9933774455DD88AA77446633002299DDDD8811000088BB55996699221177AA66",
      INIT_0D => X"00000000000000000066774444AA8899AA558800339944888877AA1155772200",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"00887799554455880011885544AA778800000000000000000000000000000000",
      INIT_11 => X"005566AA4455994411666688BB66664411AA55113399AA885599AA9977887711",
      INIT_12 => X"220000000077880000778899CC88883300558855770099220000000000778800",
      INIT_13 => X"5500000022AAAA660077CCAA4400000044BB88BB2266551122337777660000AA",
      INIT_14 => X"6699990033AABB77BB99AA112277992255AA6611889966666688990000000088",
      INIT_15 => X"439966433377665566CCBB66336665BB9966662255889999AA99AA0011CC7777",
      INIT_16 => X"7799BB3400AA55772278893444AA558866779922339ABB6699668700889955AA",
      INIT_17 => X"000000000000000000774566555544446699BB33117766993366991144AA3300",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0011335511110033000033662266224400000000000000000000000000000000",
      INIT_1B => X"0000005511000000116655555566664400447722000022331188440033338833",
      INIT_1C => X"0000000000116711003344443344441200227733000055110000000000117711",
      INIT_1D => X"3300000000112200001112221100000000002211000000000000111100000011",
      INIT_1E => X"3355550044441155441122004466110000336611115566666655120000000044",
      INIT_1F => X"1155330044666666552222443366665555556522335555222122220011664443",
      INIT_20 => X"0000331100555500000022112222004433003311444410544444440044550033",
      INIT_21 => X"0000000000000000003355114477787766223333000011550000110001566600",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\,
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => addra_15_sn_1,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(13),
      I3 => addra(14),
      I4 => addra(12),
      I5 => addra(11),
      O => addra_15_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 74 to 74 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_01 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_02 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_03 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_04 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_05 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_06 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_07 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_08 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_09 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_0A => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_0B => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_0C => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_0D => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_0E => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_0F => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_10 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_11 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_12 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_13 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_14 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_15 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_16 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_17 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_18 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_19 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_1A => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_1B => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_1C => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_1D => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_1E => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_1F => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_20 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_21 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_22 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_23 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_24 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_25 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_26 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_27 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_28 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_29 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_2A => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_2B => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_2C => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_2D => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_2E => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_2F => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_30 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_31 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_32 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_33 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_34 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_35 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_36 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_37 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_38 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_39 => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_3A => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_3B => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_3C => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_3D => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_3E => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_3F => X"1000100010001000100010001000100010001000100010001000100010001000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(15 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\,
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(74),
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => wea(1 downto 0),
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => addra(11),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0\,
      I2 => addra(10),
      O => ena_array(74)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(16),
      I4 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1313131313131313131313131313131212121212121212121212121212121212",
      INIT_01 => X"1410121212121313131313131313131313131313131313131313131313131313",
      INIT_02 => X"1111111114151516171311101011121010101014161615101111101010101216",
      INIT_03 => X"1011111212121211101011141312121212111010101011111111111014191916",
      INIT_04 => X"18181B1C1E1E1E1D1A1E1D1A1C18131110111211101010101011121111111110",
      INIT_05 => X"1C1C1C1D1D1C1C1E1F1F1F1F1D1F1F1F1F1F1F1E1D1E1D1E1E1C191613121315",
      INIT_06 => X"11111111121212121211121318191311121212121318191616181B1D1C1C1D1E",
      INIT_07 => X"10111111121313121111111111101010101010111111111A1F1F1C1311111111",
      INIT_08 => X"1212121212121313131313121110131313131416161818181816141415151411",
      INIT_09 => X"1313131313131312101010111111121211111111111111111111111111101011",
      INIT_0A => X"1313131313131313131313131313131212121212121212121212121212121212",
      INIT_0B => X"1411121212121313131313131313131313131313131313131313131313131313",
      INIT_0C => X"1311111111131414181511111011111010101012161615111111101010101115",
      INIT_0D => X"1010111112121211101011111212121112121110101011111111121111161718",
      INIT_0E => X"19191B1D1F1D1D1D1D1F1F1A1B1A141111111111101010101010111211111110",
      INIT_0F => X"1D1C1C1B1B1D1C1E1F1F1F1F1D1F1F1F1F1F1F1F1F1D1D1E1E1C191614131417",
      INIT_10 => X"1111111111121211121212141A1713121312121213181A17171A1C1D1D1D1D1E",
      INIT_11 => X"10111111101112121211111111111110111111111111111A1F1F1C1311111111",
      INIT_12 => X"1112121212121313131312111010121313131316171818181815141414151411",
      INIT_13 => X"1313131313131313121110101010101010101110101111111010101010101010",
      INIT_14 => X"1313131313131313131313131313131212121212121212121212121212121212",
      INIT_15 => X"1311121212121313131313131313131313131313131313131313131313131313",
      INIT_16 => X"1712111110111313151813111011111010101010141615121112101010101013",
      INIT_17 => X"1010111111121212111010111112121111121311101011111111121110141415",
      INIT_18 => X"1B191C1D1F1D1C1C1F1E1F1A1A1B151211111111101010101010101111111111",
      INIT_19 => X"1D1C1D1D1B1D1D1E1F1F1F1F1D1F1F1F1F1F1F1F1F1F1E1E1E1C1A1716141518",
      INIT_1A => X"111111111111111212121216191413131312121215191B18171A1C1D1D1D1E1E",
      INIT_1B => X"10111110101010111111111111111111111112121111111A1F1F1D1411121212",
      INIT_1C => X"1111111111111212121311101010121313131315181818181816121212141311",
      INIT_1D => X"1313131313131313131312111110101010111111101112111111101010101010",
      INIT_1E => X"1313131313131313131313131313131212121212121212121212131313121212",
      INIT_1F => X"1312121212131313131313131313131313131313131313131313131313131313",
      INIT_20 => X"1817111110101213141815101011121010101010121515121112101010101012",
      INIT_21 => X"1111101011111111111010101112121212121213111010111111111111121615",
      INIT_22 => X"1B1B1C1E1E1D1D1E1F1E1D18181C181311111111101010101010101011111111",
      INIT_23 => X"1D1C1D1E1C1C1D1D1E1F1F1F1D1F1F1F1F1F1F1F1F1F1F1E1E1D1B191715171A",
      INIT_24 => X"121212121211111112121319181314141312121216191A1917191B1D1D1D1E1F",
      INIT_25 => X"10111110111110101011111111111111121212111111111A1F1F1D1411121212",
      INIT_26 => X"10101011111111111112111110101213131517191A1818181817121213131311",
      INIT_27 => X"1313131313131212121313131212111010121313121111121313131212111110",
      INIT_28 => X"1313131313131313131313131313131212121212121212121212131313121212",
      INIT_29 => X"1312121313131313131313131313131313131313131313131313131313131313",
      INIT_2A => X"1818161110101112171817151211111010101010101315131112101010101011",
      INIT_2B => X"1111101011111111111010101112121212121212131110111111111112101318",
      INIT_2C => X"1C1B1D1F1F1D1E1F1F1F1C16161B1A1311111111111010101010101011121211",
      INIT_2D => X"1E1D1C1E1D1B1C1D1D1F1F1F1E1F1F1F1F1F1F1F1F1F1F1E1E1E1D1A1817181B",
      INIT_2E => X"12131313131212121212151A1613151615121213181A1B1917191B1D1D1D1E1F",
      INIT_2F => X"11111111111010101010101111111111111111111110111A1F1F1D1411121212",
      INIT_30 => X"121211111011111111111113171411111618181B1A1819181716141213131210",
      INIT_31 => X"1313131313121212121212121212121211101011111211101011121313131313",
      INIT_32 => X"1313131313131313131313131313131313131313131313131313131313121212",
      INIT_33 => X"1313121414131313131313131313131313131313131313131313131313131313",
      INIT_34 => X"1918191410101017181414151616151210101010101215141111111010101010",
      INIT_35 => X"1111111110111111111010101011121211121212121312101111111111111015",
      INIT_36 => X"1C1C1E1F1F1F1E1F1F1E1A14141A1C1511111111111110101010101010111311",
      INIT_37 => X"1F1D1C1D1D1C1D1D1D1F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1E1C1A18191C",
      INIT_38 => X"12121313131313131414181A16141619171313151A1D1D1A191A1C1D1D1D1E1F",
      INIT_39 => X"11111111111010101110101111111212111111111110111B1F1F1D1411121212",
      INIT_3A => X"1313141313121211111014191B1B19171818191C1A1919181513141413121111",
      INIT_3B => X"1313131313131312121212121212121212111010101011111110101011111212",
      INIT_3C => X"1313131313131313131313131313131313131313131313131313131313131212",
      INIT_3D => X"1214111313131313131313131313131313131313131313131313131313131313",
      INIT_3E => X"171919181312161A171413121115181310101011101216151111121211101010",
      INIT_3F => X"1111111111111111111111111111121212121212121213121011111112111111",
      INIT_40 => X"1E1E1E1F1F1F1F1F1F1D181312181D1712111111111111101010111110111313",
      INIT_41 => X"1F1E1D1D1D1D1D1D1D1F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C1A191A1C",
      INIT_42 => X"12121313131313131415191C1916181B1A1516181B1E1E1C1B1B1D1D1D1D1E1F",
      INIT_43 => X"11111111111111111010111010111112121211111110111B1F1F1D1411121212",
      INIT_44 => X"10111112131314141416191A1B1B1A1919191C1C191919171211121211111111",
      INIT_45 => X"1313131313131313121212121212121212121211101010101011111110101010",
      INIT_46 => X"1313131313131313131313131313131313131313131312121213131313131312",
      INIT_47 => X"1114111213131313131313121313131313131313131313131313131313131313",
      INIT_48 => X"1719191A1A1B1B1A1A1714131116171110101111111215151111121211101010",
      INIT_49 => X"1311111111111111111111111111111212121212121212131211111111111111",
      INIT_4A => X"1F1E1E1F1F1F1F1F1D1C171312161C1913111212111111111010111211121314",
      INIT_4B => X"1F1E1E1E1D1C1C1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1B1A1B1E",
      INIT_4C => X"121213131313131314161A1C1E1C1C1C1C18181A1E1F1F1E1C1C1D1D1D1D1E1F",
      INIT_4D => X"11111111111111111111111010101011121312121111111B1F1F1E1511121212",
      INIT_4E => X"10101010101011131618181718181919191B1D1A191919171211111111111111",
      INIT_4F => X"1313131313131313131313121212121212121212111110101010111111101010",
      INIT_50 => X"1313131313131313131313131313131313131313131313131313131313131312",
      INIT_51 => X"1014121213131313131312121313131313131313131313131313131313131313",
      INIT_52 => X"18191A1B1C1B1A1B1B1B18171719151211111111111115161211121211101010",
      INIT_53 => X"1412111111111111111111111111111112121212121212131413121111111114",
      INIT_54 => X"1F1E1E1F1E1E1E1D1B18161413161C1A13111111111111111111111213121214",
      INIT_55 => X"1F1F1F1F1E1C1C1D1D1D1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1C1D1F",
      INIT_56 => X"121313131313141414171B1B1D1E1F1E1E1C1B1D1F1F1F1F1E1D1D1D1D1D1E1F",
      INIT_57 => X"11111111111111111111111010101010111112121111111B1F1F1E1511121212",
      INIT_58 => X"1010101010111314161717161313171A1A1D1C19191819191816151312121111",
      INIT_59 => X"1313131313131313131313131312121212121212121212111010101010111010",
      INIT_5A => X"1313131313131313131313131313131313131313131313131313131313131312",
      INIT_5B => X"1013131213131313131312111313131313131313131313131313131313131313",
      INIT_5C => X"1A1A1A1A191614171A1A19191918121111101010101115161311121110101010",
      INIT_5D => X"1314121111111111111111111111111112121212121212121314131111111119",
      INIT_5E => X"1F1E1E1E1D1D1A191715151414161B1C15111111111111111111111112141312",
      INIT_5F => X"1F1F1F1F1F1E1D1C1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1F",
      INIT_60 => X"121212131313141314181B1B1D1C1E1F1F1E1D1F1F1F1F1F1E1D1D1D1D1C1D1F",
      INIT_61 => X"15131211111111111111111110101011111011111111111A1F1F1E1511121212",
      INIT_62 => X"101011121416161513111111111114181D1D1A191815141517181A1A19171616",
      INIT_63 => X"1313131313131313131313131313131212121212121212121211111010101011",
      INIT_64 => X"1313131313131313131313131313131313131313131313131313131313131313",
      INIT_65 => X"1013131213131313131312101313131313131313131313131313131313131313",
      INIT_66 => X"1A1A191615171714141417191A19181615131211111114161411121110101010",
      INIT_67 => X"111213121111111111111111111111101112121212121212121315121010141A",
      INIT_68 => X"1F1E1D1C1B1B1A191313141414161B1D16121112121111111111111112131413",
      INIT_69 => X"1F1F1E1F1F1F1D1C1C1D1E1F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E",
      INIT_6A => X"121212121313131314181B1C1E1D1D1E1F1E1C1D1F1F1F1F1F1D1D1D1D1D1D1F",
      INIT_6B => X"1A1A1918151211111111111110101011101111111111111A1F1F1F1511121212",
      INIT_6C => X"1112141413111010101113141516191C1D17181A1A1915141313131415171819",
      INIT_6D => X"1313131313131313131313131313131312121212121212121212121110101010",
      INIT_6E => X"1313131313131313131313131313131313131313131313131313131313131313",
      INIT_6F => X"1013141113131313131312101213131313131313131313131313131313131313",
      INIT_70 => X"171A1816181B1917191815151515151414141313121213151411121110101010",
      INIT_71 => X"1312121312111111111111111111111111111212121212121212131412141817",
      INIT_72 => X"1E1C1C1C1A1A1D1B1413131415161A1D18131313121211111111111111121314",
      INIT_73 => X"1F1F1F1F1E1A1D1D1C1D1E1F1D1F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_74 => X"121213131313131314181B1C1E1D1D1D1E1D1C1C1D1F1F1F1F1E1D1D1D1D1D1F",
      INIT_75 => X"17171718181715131110111110101010101011111111111A1F1F1F1512121212",
      INIT_76 => X"191816141211131517181818181A1E1F1F191214181A1B1A1918181918171617",
      INIT_77 => X"1313131313131313131313131313131313131312121213131516171818181819",
      INIT_78 => X"1313131313131313131313131313131313131313131313131313131313131313",
      INIT_79 => X"1013151113131313131311101113131313131313131313131313131313131313",
      INIT_7A => X"1C1C1A1C1F1C1817181A1C1D1B18171617181818171717171614141312111010",
      INIT_7B => X"1413121112111111121111111111111111111212121212131313141516191B1C",
      INIT_7C => X"1D1B1C1D1C1B1E1E1A15131415161A1E19141415141211111111111111111213",
      INIT_7D => X"1F1F1F1F1F151A1E1D1D1E1E1D1F1F1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_7E => X"131313131313131315191B1C1D1D1D1D1D1C1C1C1C1D1F1F1F1F1E1D1D1D1D1F",
      INIT_7F => X"181818181A1B1C1C1A17171715111010101111111111111A1F1F1F1612121212",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"EEFFFFFFFFEEFFEFFFFFFFFFFFFFFFFEEEFFFFFFDCA78674647596A8DBDCDDDE",
      INIT_01 => X"EFBA3210327687EEFFFFDDCDABCDEFDECCBBCAC9B8D7E7D7F7F5F7D9BBCDCDDD",
      INIT_02 => X"C9EBEDEEEEEEEEFFFFFFEEDEDEDEDDDEDEEEDEDDDDDDDEEEDEDEDEDEEFEFEEEE",
      INIT_03 => X"11222211111031212112465757565656676767674656CCFFFFFFFEEDA964A8B9",
      INIT_04 => X"11101000000000000000000053C8D7E7E8D8D8D7D7C6A6742000111121111111",
      INIT_05 => X"3434343423344534233333233334344545444432211021211110001111111111",
      INIT_06 => X"1222121212122212121212121212121212121111111111111111333333333333",
      INIT_07 => X"1111424121000000003131313110110101106421344544452333332211001101",
      INIT_08 => X"42001142423121101010100000100010212120101000208393A3C57300002121",
      INIT_09 => X"DDDDCDEEEE996666A89777676767565667675756564511110011222222224295",
      INIT_0A => X"EEFFFFEEEFEEFFFFFFFFFFFFFFFFFFFFEEFEFEFFFECA8675758696B8DCDCDDDE",
      INIT_0B => X"FF661110226666EDFFFF9ABBABBCDEDEBCBACAD9C8D7E7E7E6E6D8CACDCDCDDE",
      INIT_0C => X"FBECECDDEEFEFFEEEEEEDEEEEEDEDEDEDDDEDECCCCDDEEDEDDDEDFEFFFFFFFFF",
      INIT_0D => X"10000000000020211112575757575656566778675677CDFFFFFFFEDCA975C8EA",
      INIT_0E => X"100000000000000000000043B8C7C7B6956495D8E8D7C6D86332333343321110",
      INIT_0F => X"3434343423343423232333332334343423111021213121110000111111111111",
      INIT_10 => X"2323121212122222222212222212111212121211111111111101113333333333",
      INIT_11 => X"2110314121000000003141413100000000106421445545453333120100002201",
      INIT_12 => X"31000032434231201010000000101010212110101010104183A5B55110001011",
      INIT_13 => X"CECDCDEFEE996766A88777776767575656575656564501111000112222214285",
      INIT_14 => X"EEFFEEDEEEEEFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFEBA86868696A7C9DBCDCE",
      INIT_15 => X"DD321011214344BBFFFF7799BBCCEEDEBCB9D9D9D8D8E7E8D9DACBCDDDDEDDDE",
      INIT_16 => X"E9DADCEDFFEEEEEEEEEEEFEEDEDDCDDDCDCDDDDDCCCCCDDDDEEEDEDEFFFFFFFF",
      INIT_17 => X"10101111000010222222675757575655566767779887CCFFFFFFFEDCA997EAEA",
      INIT_18 => X"0000000000000000000000323221201000001064B7C7D6C5A564666574862100",
      INIT_19 => X"4434343423342333233434342222111020203131313110100010111111110000",
      INIT_1A => X"2323231222122222222222222212122212121211111111222311111133333333",
      INIT_1B => X"1110314121000000003141413100000000106421445545453312010000222212",
      INIT_1C => X"20110121323131312010101000101010101010101010101063B6A54110100010",
      INIT_1D => X"CECDCDEEFFDD9977988777787767675756565656565611001100102211217564",
      INIT_1E => X"DEEEEEDDFFEEEEFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFECA97969696B8CACDCE",
      INIT_1F => X"9911001121323387FFEE5476BBCCEDDDCBCAEAE8D9DADBDBDCDCDDCDDDDEDDDD",
      INIT_20 => X"D9DAEDFEDCCBDCEDEEEFEEDDDDDEDEDDDEDEDEDEDECCBACBEDFFEEEEFFFFFFFF",
      INIT_21 => X"10433211101011222234686757565646565576A88688DEFFFFFFFFDCBABAEAC8",
      INIT_22 => X"00000000000000000000000000000000001111213163D8C7C742223386541100",
      INIT_23 => X"4545443423233433333323211010203131313131312110001011111100000000",
      INIT_24 => X"3334231222121222222222121222222212121212111111233433221111333333",
      INIT_25 => X"1110313121000000003141412100000000205321445555452201000010431123",
      INIT_26 => X"2111011021213131312110101010101010001010001011103095954110100000",
      INIT_27 => X"CECDCDDEFFFFBB77777777787867676767565757565611001111001111114243",
      INIT_28 => X"DDDDEEDDEEFFEEFFFFFFFFFFEEFFFFFFFFFEFFFFFFFEFFFEDBA89796B8CBCDCE",
      INIT_29 => X"5500001100114477FEDD3254A9DBEDEDDCDBEBDBDCDCECECDBDCCDCDCDDDDDDD",
      INIT_2A => X"D9DAFEDCDBCBCBDCDDDDDEDDDEEEDEDEDEEEDEDEDECDBAA8CBEDEEFFFFFFFFEF",
      INIT_2B => X"764311101021211111456868564656564365A8756499DEFFFFFFFFEECCB9C8C7",
      INIT_2C => X"0000000000000000000000000000001122343311112196D9D863217565212233",
      INIT_2D => X"4545453433343433221010212131303031202010100000000000000000000000",
      INIT_2E => X"3433222222121212221212222212121212121212121111233433333322333333",
      INIT_2F => X"1100213120000000003141412000000000205321555555330101000042211123",
      INIT_30 => X"1111110010202121213131202010101010100010000010111041743110100000",
      INIT_31 => X"CECDCDDEFFEE9A67677777777878676767675757565612000011100011112143",
      INIT_32 => X"DDDDEEEEEEFFEEFFFFFEFFFFEEFFFFFFFFEEFFFFFFFFFFFFFFEDB9A7B9CBCDCE",
      INIT_33 => X"2200001000325555EECC105397DBFDFEEEDDEDEDECEBFAF9EADBCDDEDECDDDDD",
      INIT_34 => X"DAFCECDBDBDBDCCCCCDDDEEEFFEEDDDEDEDEDEDFDECDCDDCB9A9DCFFFFFFFFCC",
      INIT_35 => X"5500001010211011226677675756656474A8655466AAEFFFFFFFFFFFCC88B8B7",
      INIT_36 => X"000000000000000000000000332312223323121222212195D8A5636420213388",
      INIT_37 => X"4545453434342311000011111010101010111112223334343323221100000000",
      INIT_38 => X"3433222322121212122223232222121212122222121212223333333333333333",
      INIT_39 => X"1100213120000000103141411000000000304221555634010000002153112323",
      INIT_3A => X"2111110010101020103174532010101010100000000000212110523110100000",
      INIT_3B => X"CDCDEEFFFFBB7867677777777778786767675767675723000011110011112154",
      INIT_3C => X"DDEDEEFFFFFFFFFFFFFFFFFFEDEEFFEEEFEFFFFFFFFFFFFFFFFFEDCBCACCCDCE",
      INIT_3D => X"10111111112222AAFFBA106486DBFEFEEFEDFCFBFAF8F8F9DACCCDDEDDCCCCDD",
      INIT_3E => X"EBFCDBDBDBDBDCCCDDDEEEFFFFDDDEDEDEDEDEDEDEDEDEFFDDB9BADCFEFFFF87",
      INIT_3F => X"220000000010214332767666666685B6C764445677BAFDFFFFFFFFFFBB99BAC9",
      INIT_40 => X"000000000000000000101111222222222222112222211020A5D7A54020328766",
      INIT_41 => X"4545453423343444454445442232344545463545565666676766662200000000",
      INIT_42 => X"2334233322111212222323232322222222122222222222222223333333333333",
      INIT_43 => X"1000203121000000103141411000000010314121554401000000105331224534",
      INIT_44 => X"2111111100101010104185632010001110101010000000102120313110101010",
      INIT_45 => X"CDDEFFFFEF9A7767777777777778786767676767676756342211111111111054",
      INIT_46 => X"EDEEDCEEFFFFFFFFFFFFFFFFEEFFFFEEEEEEFFEEEEFFFFFFFEFFFEDDCCCDCDCD",
      INIT_47 => X"21211122221166FFFFAA007597EBFEFFFEFCFAF9F9F9F9EACBCDCDCCBCCCDCED",
      INIT_48 => X"FCCACADADBDCDDCDDEEEEEFFEEDDEEDEDEDECEDEDEDDEEFFEEEDEDCBDCDDED53",
      INIT_49 => X"11221210214343334466766573A5D8D874443456A9DCFDFFFEFFFFFFDCAACCCB",
      INIT_4A => X"00000011000000000000112222112222222221111111110041C7C7B67385A832",
      INIT_4B => X"4545453434554556675657673434566767684656575757675645553333000000",
      INIT_4C => X"2323334422111122233323232323222222222322222222222222222223233334",
      INIT_4D => X"1000113131100000104252421000000020413121331100000000315321444545",
      INIT_4E => X"3210111101001010103163312010000010101011100000101041303121101011",
      INIT_4F => X"CDFFFFFFEE996767777777777778787868676767676767675644221111101053",
      INIT_50 => X"EDBB88EEFFFFFFFFFFFFFFFFFFFFEEEEEEEEFFEFEEFFFFFFEEFFFEDDCCCDCDBD",
      INIT_51 => X"64201032332277FFFFBB106396DCFFFFFDFBF9F9FAFAEACAAAA9AAAABBCCDCED",
      INIT_52 => X"ECB9CACBDBDCDDDEDECCEEFFDDDDEEDEDDDEDEDEDDEEFFFFEEFEFEDDDCCAB985",
      INIT_53 => X"1122334443323233545475A5D6F7E88443454588DBFDFEFEFEFFFFFFFFCCCCDC",
      INIT_54 => X"00001122110000000000222211212122221111000000000020A6D8D8A5857421",
      INIT_55 => X"4555553334565656675757673535576768684656676757573401113355110000",
      INIT_56 => X"3423344422112233333333332323221212222322223322223333222222232323",
      INIT_57 => X"2000113131110100106373631000000041624110000000000010533223454545",
      INIT_58 => X"2111011101010010101031312010000000100011111000102142312021101021",
      INIT_59 => X"DEEFEEFFDE896767778787777778787878686867676767676756564412102064",
      INIT_5A => X"9844CCFFFFFFFFFFFFFFFFFFFFFFDEEEDDDDEFFFEEFFFFFFFFFFFFEECDCDCDBD",
      INIT_5B => X"86754332444354EDFFBA106395DBFFFEFEFCFAF9E9C89765556599ABCCDDEEDD",
      INIT_5C => X"DCCACADCDDEDDDDDCCCCFFEFDDDEDEDDDDDEDEDEEEFFEEEEEEEFAA5454537495",
      INIT_5D => X"20436744101032647394C6E7F6F7A643545587CBCBEDFEFEFFFFFFFFFFDDDDED",
      INIT_5E => X"0010102121000011222222212121211111000000000000105383D7C795626341",
      INIT_5F => X"4545554556565657675657673445676767675645566767441100001011000000",
      INIT_60 => X"3423444423122334343333332312122222232323333322223333322222222212",
      INIT_61 => X"4200113131110000106283620000000073735210000000000042632144454545",
      INIT_62 => X"1010011111110010101031322110000000000010111100102131312010100032",
      INIT_63 => X"EEFFEEEFDE9A7767777787777778787979787868676767676757565643104364",
      INIT_64 => X"2266FFFFFFFFFFFFFFFFFFFFFFFFEEEEDDDDEFFFFFFFFFFFFFFFFFEECDCDCDCD",
      INIT_65 => X"42536575656564A8DC98105295A9DDDCCBB8A5846353546688BACCCDDDEEEE88",
      INIT_66 => X"DCDCECFEEDEDDCCCCCDEFFDDCDDDDDDDDEDEDEDEEEEEEEEEEECC442243423131",
      INIT_67 => X"73744210102085B6D7E8D7E5F5E8EBA987A8DBDCDCECFDFDFEFEFEFEFFEEEDED",
      INIT_68 => X"1032313131203232322221212111110000000000000011216595D8C774415273",
      INIT_69 => X"4445453456785656575657673456676767675644556644121100000000000000",
      INIT_6A => X"3434454534232334343433332323232323232323233333223333333322222222",
      INIT_6B => X"5310103131100000005182520000001084936210000000002163423245454545",
      INIT_6C => X"1011111021330000111021323121000000000000111110101020201010101031",
      INIT_6D => X"DEFFFFFFEECD9A77777777777778787989797878786767676767575654548621",
      INIT_6E => X"44BBFFFFFFFFFFFFFFFFFFFFFFEFEEDDCDCDEEFFFFEEFFFFFFFFFFEECCCDCDCD",
      INIT_6F => X"866343435364647576766463636466666553626385A8BACCEDEDDDCDDEEE8823",
      INIT_70 => X"FEFEFEFEFEEEDDCDCDFFEFCDDDDDDDDEDEDDCCCCCDEEEEEECD663311215497A8",
      INIT_71 => X"C65030304194E7E7C67371E4E5F9FEFEFCFCFDFEFDFDFCFCFDFDFDFEFEFEFEFE",
      INIT_72 => X"32424141414232212122222111100000000000000000112253B7D8A5302062A4",
      INIT_73 => X"4445453456677878675646563367676767674411212221221100111100101020",
      INIT_74 => X"3444454534343334343434332323232323232223333333222233333232222222",
      INIT_75 => X"7410103131102010005183510000001095835210000000105353314455454545",
      INIT_76 => X"2121101121441100101110213221101110000000112211111010101010101031",
      INIT_77 => X"CDDDEEDD9A89BC99777777777778787989898978787877676757575665986500",
      INIT_78 => X"87DDFFFFFFFFFFFFFFFFFFFFEFDDDEDDDDCDDDFFFFEEFFFFFFFFFFEEBCCDCDCC",
      INIT_79 => X"C8D9A8768786A8A8875543427373A7BABAC9D9EAEBFDFDFEFFDDCDCDEE882144",
      INIT_7A => X"FFFFFEFFFFEEDDDDDDFFDECDDDDDDEDDCCCCCCDDDEEEEEEE8833332221213173",
      INIT_7B => X"D5A382A4D7E8C672201094E6E7FBFDFCFCFDFDFDFDFDFCFCFCFDFDFDFDFEFEFE",
      INIT_7C => X"41414141423221222121221111000000000000000011222221A6D884516394C5",
      INIT_7D => X"3444444456563445787867453467676766331010112121000011221111212131",
      INIT_7E => X"3445454545343434343434343333232323222333333333322232333332322222",
      INIT_7F => X"8520102031103111005283410000002194824121220000426342325555454545",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1412111114171A1A191818181A1E1F1E1F1F19141314171A1C1D1D1D1C191617",
      INIT_01 => X"1313131313131313131313131313131313131414151617181A1A1A1919181816",
      INIT_02 => X"1313131313131313131313131313131313131313131313131313131313131313",
      INIT_03 => X"1314161314141313131311101113131313131313131313131313131313131313",
      INIT_04 => X"1F1D1C1C1E181717181A1B1E1F1F1E1D1B19191A1A1B1A1A1A1A191918181716",
      INIT_05 => X"1414141312111212121212111111111111101112131415151517191C1E1F1F1F",
      INIT_06 => X"1E1C1C1D1E1E1F1F1D1A171515151A1E19151516151412111112121212121213",
      INIT_07 => X"1E1D1F1F1F15171D1E1E1D1D1D1D1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_08 => X"131313131313131417191A1C1D1D1D1D1D1C1D1D1D1C1E1F1F1F1F1E1E1E1E1F",
      INIT_09 => X"1818191A1B1C1D1D1D1D1B1917141111111111111111121B1F1F1F1612131313",
      INIT_0A => X"1112131313141515161617191D1F1A191E1F1F1E1B18171C1F1C181817171718",
      INIT_0B => X"1213131212121212121212131312121313131414151616171615131211101011",
      INIT_0C => X"1313131313131313131313131313131313131313131313131313131313131313",
      INIT_0D => X"1617181615151413131311101113131313131313131313131313131313131313",
      INIT_0E => X"19151B1C1A15151516181A1D1F1F1F1F1F1F1E1D19181A1A1B1B1B1A1A191817",
      INIT_0F => X"16161716151514141515151414141414151515171615141415161717191B1C1C",
      INIT_10 => X"1F1E1E1D1E1E1E1F1F1D1B1A19181B1E1B181919191817161515151616151515",
      INIT_11 => X"1D181D1E1E191A1D1D1E1D1F1F1F1E1D1E1E1E1E1F1F1F1E1E1E1E1E1E1E1E1F",
      INIT_12 => X"16161616171717181A1B1C1D1E1E1E1D1D1D1D1D1D1D1D1E1F1F1F1F1E1E1F1F",
      INIT_13 => X"161A1B1B1B1B1A171515161718191919181716161515161C1F1F1E1815161616",
      INIT_14 => X"14161819191A1B171515191D1E1B18191A1A1B1C1E1E1E1F1F1D181717161615",
      INIT_15 => X"1313141314141515151515151616161616171717171717141212121212111112",
      INIT_16 => X"1313131313131313131313131313131313131313131313131313131313131313",
      INIT_17 => X"1516171514161717171614141516151413131313131313131313131313131313",
      INIT_18 => X"1414171B16141414141416181A1B1C1B1B1B1A18171719181817171718181715",
      INIT_19 => X"1919191918181717171717171718181818181717161615161616161616161615",
      INIT_1A => X"1E1E1F1E1E1E1E1F1E1E1D1D1B1B1D1E1C1B1C1C1C1B1B1B1A19191919191918",
      INIT_1B => X"1C1A1A1C1C1C1B1C1D1D1D1F1F1F1D1D1D1D1D1C1E1F1E1D1D1C1C1D1D1D1D1E",
      INIT_1C => X"181819191819181A1C1C1D1D1E1E1E1E1E1E1E1E1E1E1E1D1D1E1D1D1D1D1D1C",
      INIT_1D => X"1B1B1A19191919181514151515151616161617171717171C1E1E1E1917181818",
      INIT_1E => X"14161A1D1D1E1F1E1E1E1E1E1B18181A1A18171717181D1F1F1F19151517191A",
      INIT_1F => X"1414141414151515151414141515151515151616171717171818181919181614",
      INIT_20 => X"1313131313131313131313131313131313131313131313131313131313131313",
      INIT_21 => X"1617181713141414131312121214141313131313131313131313131313131313",
      INIT_22 => X"13131218171314141413131415151413131416181A1A19191818181818181817",
      INIT_23 => X"1314151515151515141415151515151616161615161717171616161615151514",
      INIT_24 => X"1F1F1F1F1F1E1E1E1E1F1F1E1815191E1A161616161717171615141313141313",
      INIT_25 => X"1F1B151C1F19161E1F1C1C1E1E1F1D1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_26 => X"14141414141314171A1A1B1D1E1D1F1F1F1F1F1F1F1F1F1F1E1F1F1F1F1F1F1F",
      INIT_27 => X"17161717181818181815161513111212121212121212131B1F1F1F1713141414",
      INIT_28 => X"171413141A1F1E1E1F1E1F1F1B1615151514131312171E1F1F1D19181A1A1A17",
      INIT_29 => X"1313121212121314141313131313121212121212121313131414141516161718",
      INIT_2A => X"1313131313131313131313131313131313131313131313131313131313131313",
      INIT_2B => X"1013151511101313121210101013131313131313131313131313131313131313",
      INIT_2C => X"19181617181313131313131312121316191A1A19191918171615141414131111",
      INIT_2D => X"121313141414141313121312111112121212121213141515151617181A1B1B1A",
      INIT_2E => X"1F1F1F1F1F1E1D1D1D1D1D1D1914181D19141313131415151413121112121212",
      INIT_2F => X"1F1E15171F18161D1E1A1E1E1D1D1D1E1F1F1F1F1E1E1F1E1E1F1F1F1F1F1F1F",
      INIT_30 => X"14131313131313171A1A1B1D1E1E1F1F1F1F1F1F1E1F1F1F1F1E1F1F1F1F1F1C",
      INIT_31 => X"14161617171717171717171615121111111211111111121A1F1F1F1613141414",
      INIT_32 => X"141717171D19151718191B1C1A1412121111111112191F1F1E1E1B1714111212",
      INIT_33 => X"1212131313131315151514141413131312131312121212121212121212121313",
      INIT_34 => X"1313131313131313131313131313131313131313131313131313131313131313",
      INIT_35 => X"1113151513101113121110101113131313131313131313131313131313131313",
      INIT_36 => X"1A1B1B1B1A191614131414131417181919181614131212121212121111111010",
      INIT_37 => X"1414131414141313141212121111101011111111111112121212121214151718",
      INIT_38 => X"1F1F1F1F1F1E1D1D1C1C1C1E1C181A1D1A171514141415151514131313131314",
      INIT_39 => X"161F19131D19171E1A191E1E1E1D1E1E1F1F1F1F1E1E1E1E1F1F1F1F1F1F1F1F",
      INIT_3A => X"16151515151516191B1B1D1D1E1F1F1F1F1E1F1E1E1F1F1F1F1E1D1F1F1F1F16",
      INIT_3B => X"13151516161616161616161615151312121212121111121B1F1F1F1715161616",
      INIT_3C => X"1313131B1A161513121316181914111111111111141C1F1F1E1A131110101112",
      INIT_3D => X"1010111111121212121212131414131212121212121212121313131312121313",
      INIT_3E => X"1313131313131312121313131313131313131313131313131313131313131313",
      INIT_3F => X"1313141513101013111110101113131313131313121313131313131313131313",
      INIT_40 => X"1315171A1B1B1B1A191A19181918161414141211111111121212121212111011",
      INIT_41 => X"1616151616161414151312121110101011111111111111121212121212121212",
      INIT_42 => X"1F1F1F1F1F1D1B1B1B1B1B1D1C1A1C1E1C1B1B1A191919181819181615151515",
      INIT_43 => X"11191D131818161D18171E1E1D1E1F1E1E1F1E1E1E1D1E1E1F1F1F1F1F1F1F1F",
      INIT_44 => X"16151516171717191B1C1D1D1E1E1E1E1E1E1F1F1F1F1F1F1F1F1E1E1F1F1F1B",
      INIT_45 => X"11121415151515161615151514141313131212111111111A1F1F1F1817171716",
      INIT_46 => X"1111181A111012161714121215141010101011141A1E1E1E1C14101010101111",
      INIT_47 => X"1010101010101110101111111416151514131312121212121313131313121211",
      INIT_48 => X"1313131211121211101112131313131313131313131313131313131313131313",
      INIT_49 => X"1313141513101013111010101113131313131313111313131313131313131313",
      INIT_4A => X"12121419191A1A1B1B1B1A1A1916161416161513121212121212121212121111",
      INIT_4B => X"1313131415151514171412111111101111111112111111121212121212121212",
      INIT_4C => X"1F1F1F1F1F1F1C1C191A1C1C1C1B1C1D18171B1A171615151415141312121313",
      INIT_4D => X"17141B141415151715171F1F1C1E1F1D1D1E1E1E1D1E1E1E1F1F1F1F1F1F1F1F",
      INIT_4E => X"14111314151517191B1D1C1F1F1E1F1E1E1E1F1F1F1F1F1F1F1F1F1D1E1F1F1F",
      INIT_4F => X"11111214151515151515151514131313131312121111111A1F1F1F1816171615",
      INIT_50 => X"10171D141314131317191815121210101115191B1D1F1E1D1811101111111010",
      INIT_51 => X"1010101010101010101111111317171717161615141313121212121111111010",
      INIT_52 => X"1312111010101010111011121313131313131313131313131313131313131313",
      INIT_53 => X"1213141513101113111010111112131313131312111313131313131313131313",
      INIT_54 => X"1213131817191A1A1A1A1B1A1919181714141413111112121212121212121211",
      INIT_55 => X"1313131314151515191613121211111011111112121211111212121212121212",
      INIT_56 => X"1E1F1F1F1F1F1E1C191A1C1D1C1B1C1C16121618141212131313121212111112",
      INIT_57 => X"1E1413141514151716191F1F1C1E1E1D1D1E1E1D1D1E1E1F1F1F1F1F1F1F1F1F",
      INIT_58 => X"131214151516181A1B1C1C1F1F1E1F1E1E1E1F1F1F1F1E1F1F1F1F1D1D1F1F1F",
      INIT_59 => X"11111111121213121313131313131313131313131211111A1F1E1E1A19191815",
      INIT_5A => X"11161613181A191716191B1A1A1A17171B1C1B1B191B1A161110111111111312",
      INIT_5B => X"1010101010111110111111111215171717171716131111111010101010101010",
      INIT_5C => X"1111101010101111111110111111131313131313131313131313131313131313",
      INIT_5D => X"1113141513101113111010111112131313131311111313131313131313121212",
      INIT_5E => X"1313131719171A1A1A1A1A171613131513131414121011121212121212121211",
      INIT_5F => X"12131313141515161C1C1B191613111111111112121212111112121212121212",
      INIT_60 => X"1E1E1F1F1F1F1F1D19191A1A1B1B1C1B17141314131211121212121112111111",
      INIT_61 => X"1F17121415141417161A1F1F1C1E1D1C1D1D1D1D1E1E1E1F1F1F1F1F1F1F1F1E",
      INIT_62 => X"1212141516171A1B1C1D1E1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1E1D1E1F1F",
      INIT_63 => X"13121213141514131313121212121212121213121212121B1F1E1E1A1A1A1815",
      INIT_64 => X"101010111111111010141A1B1C1D1C1B1B1C1C19111111101011111111121516",
      INIT_65 => X"1010101011111111111111111113161717171612101010101010101010101010",
      INIT_66 => X"1111111110101111111111101010121313131313131313131313131313131313",
      INIT_67 => X"1012141513101213101010121111131313131310111313131313131211111111",
      INIT_68 => X"1314141519191A1A1A1A1B181514151616141414131110111212121212121211",
      INIT_69 => X"12131313141515161B18181B1C18131111111111121212121111121212121212",
      INIT_6A => X"1E1E1E1F1F1F1F1F1D1B1A1A1C1C1D1A17161412121211121313121112121111",
      INIT_6B => X"1F19131414141617151B1F1F1C1E1D1C1D1D1C1F1E1E1F1F1F1F1F1F1F1F1E1D",
      INIT_6C => X"1212151617171B1D1C1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1E1F1E1D1D1E1F",
      INIT_6D => X"16161716161616151414131212121211111112121111131B1F1F1F1514161614",
      INIT_6E => X"101011111110101010101216171A1C1B1B1C1C14111111111111111112121416",
      INIT_6F => X"1111111111111111111111111111141517171410101010101010101010101010",
      INIT_70 => X"1111111110111111111111101011111213131313131313131313131313131313",
      INIT_71 => X"1011131413101313101010121112131414131210111313131312111111111111",
      INIT_72 => X"13141414161A1A1A191417171413141416171514141210111212121212121212",
      INIT_73 => X"12131313141415151A171414181D181211111111121313121211121212121212",
      INIT_74 => X"1E1F1E1E1F1F1F1F1F1D1B1B1C1D1D1A17161615121211121314131312131312",
      INIT_75 => X"1F191214141416181716191B1C1E1D1C1D1D1E1F1E1E1E1F1F1F1F1F1F1F1D1D",
      INIT_76 => X"1413151717181C1D1D1E1E1D1D1E1F1F1F1F1F1F1F1F1F1F1F1E1E1E1F1D1D1E",
      INIT_77 => X"16161616161615141414131312121212111111111110131B1F1F1F1511121313",
      INIT_78 => X"10101110101010101010101011141B1B1C1B1613131312111111111112121315",
      INIT_79 => X"1111111111111111111111111111121415151010101010101010101010101010",
      INIT_7A => X"1111111111111111111111101110111111131313131313131313131313131313",
      INIT_7B => X"1110131413111413101010121112131414131110121313131211111111111111",
      INIT_7C => X"1313141314191A19151010121414121314161513141410111212121212121212",
      INIT_7D => X"14141516141515171B19161414181D1512111111121313131212121212121212",
      INIT_7E => X"1D1F1F1E1E1E1F1F1E1D1C1C1C1C1C1A18171617171512121314141414141413",
      INIT_7F => X"1F181214141616161614131419181B1D1D1E1F1E1F1F1E1E1F1F1F1F1F1E1D1D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"16141618181B1D1D1E1E1E1E1D1E1F1F1F1F1F1F1F1F1F1F1F1E1E1F1F1E1D1D",
      INIT_01 => X"15151515151515141414131312121212121212121111151C1F1F1F1715131315",
      INIT_02 => X"1010111010101010101010101011191C1C1A1111111111111111111112121314",
      INIT_03 => X"1111111111111111111111111212121313101010101010101010101010101010",
      INIT_04 => X"1111101111111111111110101010101010111313131313131313131313131313",
      INIT_05 => X"1111131413121513101010121111131213121011121313131111111111111111",
      INIT_06 => X"1313131316191917131210101114161616151614141412101213121212121212",
      INIT_07 => X"151517181415181E1F1D191715161C1913111111121313131313121212121212",
      INIT_08 => X"1D1E1F1E1E1E1E1E1D1D1D1D1C1B1C1B181717191A1B16111314141414141414",
      INIT_09 => X"1E1A131414141415151414171A18181C1E1F1E1E1F1F1E1E1E1E1F1F1E1E1D1D",
      INIT_0A => X"17151819191C1E1D1E1E1E1E1D1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_0B => X"14141414141313141413131312121212121212121113171D1F1F1F1814141416",
      INIT_0C => X"10101010101010101010101010141B1C1D181110111111111111111111121313",
      INIT_0D => X"1111111111111111111111111112111110101010101010101010101010101010",
      INIT_0E => X"1110101011111111111110101010101010101112131313131313131313131313",
      INIT_0F => X"1111121413111413101010121111131213121011121413111111111111111111",
      INIT_10 => X"131313151919191A161311101011121316161716151514111214141513131212",
      INIT_11 => X"1516181615191E1F1F1F1B1918181C1C15131212121213131313131212121213",
      INIT_12 => X"1C1D1F1F1E1E1D1C1B1C1D1E1D1C1C1D1A181A1C1E1D17131212121313131314",
      INIT_13 => X"1D1C14131312121315161B1E1C1E1D1D1F1E1D1D1E1E1E1E1D1E1F1F1E1D1C1C",
      INIT_14 => X"1817191A1B1D1E1D1E1E1E1E1F1D1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1D",
      INIT_15 => X"14141313121213131313121212121212121212111315171C1F1F1F1814151617",
      INIT_16 => X"10101010101010101010101012191A1C1D171011111111111111111112121314",
      INIT_17 => X"1111111111111111121211111010101010101010101010101010101010101010",
      INIT_18 => X"1111111111111111111111101010101011101011131313131313131313131313",
      INIT_19 => X"1112111313101111101010131211131213121011121312111111111111111111",
      INIT_1A => X"1213151415191A18161614111010101012131414141515121112131313131312",
      INIT_1B => X"191A1C1B1C1F1F1F1F1F1E1C1D1D1E1F1C1A1A19181818171717161615151413",
      INIT_1C => X"1B1C1F1F1F1D1C1B1B1B1D1E1D1C1C1C1C1D1E1F1E1C19171716161616161617",
      INIT_1D => X"1E1E16131211121213171F1F1D1D1D1F1E1D1C1C1D1E1E1E1E1E1E1E1E1D1C1C",
      INIT_1E => X"19191A1B1C1D1D1E1E1F1D1E1E1D1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1D1E1E",
      INIT_1F => X"13131212111212121211111111111212121211131514181D1F1F1F1914161819",
      INIT_20 => X"1010101010101010101011121819141B1D161010101112121111111112131313",
      INIT_21 => X"1111111111111111111010101010101010101010101010101010101010101010",
      INIT_22 => X"1111111111111111111111111010101010111010111313131313131313131313",
      INIT_23 => X"1111111213101011101010131211131212111012121311111111111111111111",
      INIT_24 => X"1112151412161A14121315111010101011131414141515141011121212121211",
      INIT_25 => X"181B1E1F1E1E1F1F1F1F1D1A1A1C1E1F1B1A1816151515151515141414131312",
      INIT_26 => X"1C1C1E1F1F1E1D1C1C1C1D1E1D1C1C1E1F1F1F1F1E1B18161616161616161616",
      INIT_27 => X"1E1F191413121211141C1F1E1C1D1E1F1C1C1C1C1C1E1E1E1E1E1E1E1D1C1C1B",
      INIT_28 => X"1A1B1C1C1D1E1E1E1E1E1D1D1D1D1E1E1F1F1F1F1F1F1F1F1F1E1F1F1E1C1E1F",
      INIT_29 => X"13131312111111111111111112121212121112151515181D1F1F1F191517191A",
      INIT_2A => X"13131110101010101011151A1916121B1D161011121313131211121111121212",
      INIT_2B => X"1111111111111010101010101010101010101010101010101011101111111112",
      INIT_2C => X"1111111111111111111111111010101011111110111213131313131313131313",
      INIT_2D => X"1212101112101011101011131211131312101012121211111111111111111111",
      INIT_2E => X"1615181817151712111216111111101010131414141515151210121212121211",
      INIT_2F => X"171B1F1F1E1E1F1F1F1F1B1717181D1E19181613111113131313131313121114",
      INIT_30 => X"1B1C1C1F1F1F1F1F1F1E1E1D1D1E1F1F1F1F1F1F1E1916151415141414141415",
      INIT_31 => X"1F1F1C12121211121B1F1D1C1C1E1F1D1C1C1C1C1C1D1E1E1E1E1E1E1D1C1C1B",
      INIT_32 => X"1C1C1D1D1D1D1D1D1D1D1D1D1D1D1D1E1E1F1F1F1F1F1F1F1E1E1F1E1D1C1F1F",
      INIT_33 => X"12131212121111111111111213131313121215151415181D1F1F1F1916181A1B",
      INIT_34 => X"141411101010101113171A181412121B1D161011121314141312121212121212",
      INIT_35 => X"1111111010101010101010101010101111111111111212121415141313131113",
      INIT_36 => X"1111111111111111111111111010101011111111111113131313131313131313",
      INIT_37 => X"1113101010101010101011131211131312101013111111111111111111111111",
      INIT_38 => X"1814161617181A17171718111111111110121414141516161410111212121211",
      INIT_39 => X"1B1E1E1E1D1D1F1F1F1E191617181E1C191A1915111113131313141413131115",
      INIT_3A => X"1B1C1C1E1F1E1F1F1F1F1E1C1E1F1F1F1F1F1F1F1E1916151616141414141517",
      INIT_3B => X"1F1F1B11111413151E1D1C1D1C1F1E1D1C1C1C1C1C1C1E1E1E1E1E1E1D1C1B1B",
      INIT_3C => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1E1E1F1F1F1F1F1E1E1F1F1D1D1D1F1F",
      INIT_3D => X"12121314141312111212121313131313121415141414181D1F1F1F1A191A1C1D",
      INIT_3E => X"141311101111121212151A181213131B1D181011121313141413121112131312",
      INIT_3F => X"1010101111111111111111111112121213131313121313121314131313121113",
      INIT_40 => X"1111111111111111111111111010111111111111101012131313131313131313",
      INIT_41 => X"1114111010101010101011131211131311101013111111111111111111111111",
      INIT_42 => X"1713131211161914141414111111111110101315151616161511101211121211",
      INIT_43 => X"1E1E1D1E1E1D1E1F1F1B1615171C1C191A1B1A17121113131314141414131114",
      INIT_44 => X"1B1C1C1E1E1E1F1F1E1F1E1D1F1F1F1F1F1F1F1E1D181616161614141515161B",
      INIT_45 => X"1F1E1511111313141C1C1D1D1D1F1E1D1C1B1C1C1C1C1D1E1E1E1E1E1D1B1B1B",
      INIT_46 => X"1C1D1D1D1D1E1E1D1D1D1D1D1D1D1D1D1E1E1E1F1E1E1E1E1F1F1E1E1D1D1F1F",
      INIT_47 => X"14151514131313121212131314141312141514141414181E1F1F1F1B1A1C1D1C",
      INIT_48 => X"15131111121212121110131A1813121A1D1A1211111212131312111112121213",
      INIT_49 => X"1111121212121212121211121212131313131313121212121214131313121215",
      INIT_4A => X"1111111111111111111111111111111111111110101011131313131313131313",
      INIT_4B => X"1014121010101010101012131211141310101013111211111111111111111111",
      INIT_4C => X"181A1B18191C1A13121211111111111111101115161616161613101112121211",
      INIT_4D => X"1D1E1D1D1E1E1F1F1F1915161A1B1815171A1B18131213141414151513131214",
      INIT_4E => X"1C1C1D1E1E1F1F1F1F1E1C1F1F1F1F1F1E1F1F1E1C1817171615141416191B1D",
      INIT_4F => X"1F1C1211121211141C1D1D1F1D1F1F1E1D1C1C1C1C1B1D1D1E1E1F1E1D1B1B1B",
      INIT_50 => X"1C1C1D1E1E1E1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1E1F1E1E1E1C1D1F1F",
      INIT_51 => X"16151414141413131414141414141315161414141414191E1F1F1F1C1B191B1B",
      INIT_52 => X"1312111211111111111111141A18141B1C1C1611111111121111121212131415",
      INIT_53 => X"1212121212121212121211111212121313131313121212121213131314131414",
      INIT_54 => X"1111111111111111111111111111111111111010101010121313131313131313",
      INIT_55 => X"1013131010101010101012131211141310101113111212121111111111111111",
      INIT_56 => X"1B1D1C1A19161312121211111111111111111012171616161615111012121211",
      INIT_57 => X"1D1D1C1D1D1E1F1E1E1B191A1917161514191B1A161313141414141413131213",
      INIT_58 => X"1C1D1E1F1F1F1F1F1F1C1D1F1F1F1F1F1F1E1E1E1C18171716151515181C1D1D",
      INIT_59 => X"1F1D1411121211181D1C1E1F1D1F1F1E1D1C1C1C1B1B1D1D1E1E1E1E1D1B1B1C",
      INIT_5A => X"1B1C1D1E1E1E1D1D1E1E1D1D1D1D1D1D1D1D1D1D1D1D1E1E1D1D1D1C1D1E1F1F",
      INIT_5B => X"15151515151414141515151414141617161414141414191F1F1F1F1D1B181A1B",
      INIT_5C => X"111111111111111112121211161B191B1B1B1912121212121212121214161615",
      INIT_5D => X"1212121212121212121212121212131313131313131313121314141413111111",
      INIT_5E => X"1111101111111111111111111111111111111110101010111313131313131313",
      INIT_5F => X"1013141110101010101013131211141210101213111212111111111111111111",
      INIT_60 => X"1B18131312121212121111111010111111111110151816151616131011121211",
      INIT_61 => X"1D1C1C1D1D1D1F1F1F1A1716151515161515191A181413141414141413131313",
      INIT_62 => X"1C1D1F1F1F1F1F1F1E1D1F1F1F1F1F1F1F1E1E1E1C19181715151616191C1D1D",
      INIT_63 => X"1F1D1411121211191D1D1F1F1D1F1F1F1E1C1C1C1B1C1D1D1E1E1E1E1D1B1C1C",
      INIT_64 => X"1B1D1E1E1E1E1D1E1E1E1D1E1D1D1D1D1E1E1D1D1D1E1D1C1C1D1E1E1F1F1F1F",
      INIT_65 => X"14151615141313141413141516151616161514141413191F1F1F1F1D1B181A1A",
      INIT_66 => X"1111111111111111111111111117191B1A191B14101111111211111214141414",
      INIT_67 => X"1212121212121212131312121212131313131414141313131414131211111111",
      INIT_68 => X"1110101111111111111111111111111111111110101011111213131313131313",
      INIT_69 => X"1012141210101010101113131211141210101313111212121111111111111111",
      INIT_6A => X"1912121212121212111111101010111111111111121615151616151011121211",
      INIT_6B => X"1D1D1D1D1C1E1F1F1F1916151515151515141517171312131414141313131314",
      INIT_6C => X"1D1E1F1F1F1F1F1E1E1F1F1F1F1F1F1E1F1F1E1E1D1A181615161617191C1D1D",
      INIT_6D => X"1F1D1412131313191E1E1D1E1D1F1F1F1E1C1C1D1C1C1D1D1E1E1F1E1C1B1C1C",
      INIT_6E => X"1B1D1E1E1E1E1E1E1E1E1D1E1E1E1E1F1F1F1F1F1E1D1C1C1D1E1E1E1E1F1F1F",
      INIT_6F => X"12131313141314141714151515151515161615141413191F1F1F1F1D1B171A1A",
      INIT_70 => X"11111111111111111111101010121B1C1B1A1A19151110111111111111111111",
      INIT_71 => X"1212121211121313131212121212121313131414141413121211101011111111",
      INIT_72 => X"1010111111111111111111111111111111111111111111111113131313131313",
      INIT_73 => X"1011141310101010101113131211141110101312121212121112121111121110",
      INIT_74 => X"1711121212121111111111101010101011111111101216151515161210111211",
      INIT_75 => X"1D1D1C1D1D1E1E1C1C1916151514151515151515141211121314141313131217",
      INIT_76 => X"1D1F1F1F1F1E1E1E1F1F1F1F1F1F1F1E1F1F1F1E1D1A1816151617181A1C1C1D",
      INIT_77 => X"1E1D13111314151C1F1E1D1D1D1F1F1F1E1C1C1C1B1C1D1C1E1F1E1E1B1C1C1C",
      INIT_78 => X"1A1C1D1D1E1E1E1E1E1E1E1E1F1E1F1F1F1F1E1E1E1D1C1C1E1E1D1E1E1E1E1E",
      INIT_79 => X"121315141315171616131515141415151515151413141A1F1F1F1F1D1A16191A",
      INIT_7A => X"11111111111111101010101010171C1C1C1C1C1C1B1712101111111111121212",
      INIT_7B => X"1212121211131313121212111212121313131414141311111111111111111111",
      INIT_7C => X"1011111111111111111111111111111111111111111111111112131313131313",
      INIT_7D => X"1111141311101010101213131311131010101412121313131212121211111010",
      INIT_7E => X"1510121313121211111110101010101011111110111114161515161510111211",
      INIT_7F => X"1D1C1C1D1E1C19171A1816151514151514141515151311121313141313131418",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1E1F1F1F1F1E1E1F1F1F1F1F1F1F1F1F1E1F1F1F1D1A1816151718191C1C1C1D",
      INIT_01 => X"1F1B12111317171E1F1F1D1E1D1E1E1D1C1C1C1C1B1C1D1D1F1F1E1D1B1C1C1C",
      INIT_02 => X"1B1D1D1D1E1E1E1F1F1F1E1D1D1D1D1D1D1E1D1D1D1C1D1D1D1D1D1D1E1E1E1E",
      INIT_03 => X"121313121315171615131515141414141515151513141B1F1F1F1E1D1915191A",
      INIT_04 => X"111111101010101010101010151B1C1C1D1C1C1C1C1B1A171211121212121212",
      INIT_05 => X"1212121211121312121212111212131313131312111112121110101111111111",
      INIT_06 => X"1111111111111111111111111111111111111111111111111111131313131313",
      INIT_07 => X"1111131311101010101213131311111010101511121313131212121210101010",
      INIT_08 => X"1410111414131211111110101010101112121110101111141515181510101111",
      INIT_09 => X"1D1D1C1E1E191616191816151515151515141515151412121213141313131419",
      INIT_0A => X"1D1F1F1E1E1E1F1F1F1F1F1F1F1F1F1F1E1F1F1F1F1C18171617191A1C1C1C1D",
      INIT_0B => X"1F1611111216161E1F1F191C1D1D1E1D1C1B1C1C1C1D1E1E1E1E1D1C1C1C1C1D",
      INIT_0C => X"1E1D1D1D1E1F1F1E1E1E1D1E1E1D1D1D1D1D1D1C1C1D1D1D1C1D1D1D1F1F1F1F",
      INIT_0D => X"121111121314161614131514141414141415161514161B1F1F1F1E1D19161A1C",
      INIT_0E => X"1110101010101010101010141B1B1B1A1816181C1C1C1B1C1613141414131212",
      INIT_0F => X"1212121212131212121212121212131212111111121212111010111111111111",
      INIT_10 => X"1212111111111111111111111111111111111111111111111110111213131313",
      INIT_11 => X"1111131312101010101213131310101010101511121313131212111010101210",
      INIT_12 => X"1311111314141211111110101010101112121110101010121618191310101111",
      INIT_13 => X"1C1C1C1E1E191616191716161515151515151515151411131313141313131518",
      INIT_14 => X"1D1F1E1D1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B18171819191C1C1C1C",
      INIT_15 => X"1D1311111214141B1F1F181A1E1E1F1D1C1C1D1D1D1D1D1D1D1C1C1C1C1C1C1D",
      INIT_16 => X"1C1D1D1E1F1E1E1E1E1E1E1E1D1C1C1C1C1C1D1D1C1C1D1D1D1D1D1D1F1F1F1F",
      INIT_17 => X"121213131415161615131515141414141415151617171B1F1F1F1E1C19181D1D",
      INIT_18 => X"10101010101010101010101313121211101011161B1B1C1B1916161616181212",
      INIT_19 => X"1313121212121112121213131111101011121212131211111011111111111010",
      INIT_1A => X"1212111111111111111111111111111111111111111111121211101113131313",
      INIT_1B => X"1110131312101010101213131210101010111511131414141211101010121111",
      INIT_1C => X"1212111213131212111110101010111111111111101010101519181310101011",
      INIT_1D => X"1C1C1C1E1F1D1916181716161615151515151515151512121413131313131816",
      INIT_1E => X"1D1E1D1D1F1F1F1F1F1F1F1F1E1F1F1F1F1F1F1F1F1F1F1C181818181A1B1C1C",
      INIT_1F => X"1A111011121313171F1E15181E1F1E1D1C1C1E1D1D1D1D1D1C1C1C1C1C1C1C1D",
      INIT_20 => X"1C1C1E1F1D1B1D1D1E1E1E1D1D1D1D1C1D1D1D1D1E1D1C1E1F1F1E1E1F1F1F1F",
      INIT_21 => X"121615141415161514131515141414141414161817171C1F1F1F1F1C1A1B1D1B",
      INIT_22 => X"101010101010101010101010101010101011111213161C1C1B14131418161211",
      INIT_23 => X"1313131212121212121212111011111212121313121111101111121110101010",
      INIT_24 => X"1212121111111111111111111111111111111111111111121313111111121313",
      INIT_25 => X"1110121312101010101213131210101010111411131414131110101011131012",
      INIT_26 => X"1313111112121213131210101011111110101011101011111218171210101010",
      INIT_27 => X"1C1C1C1D1F1F1B16161616161616151515151515151512111414131313131515",
      INIT_28 => X"1D1D1E1D1E1F1E1F1F1F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1D1A18181A1B1C1C",
      INIT_29 => X"16111011101114171E1E14161D1F1F1E1D1D1D1D1D1D1D1D1D1C1B1B1C1C1C1D",
      INIT_2A => X"1C1D1E1D1C1C1C1C1C1D1D1D1D1D1D1D1D1D1D1D1D1E1D1D1E1F1F1F1F1F1F1F",
      INIT_2B => X"191714141516151311141615141414141315191615181C1F1F1F1F1E1D1B1B1B",
      INIT_2C => X"10101010101010101010101010111111121313111112181D1C16131818141314",
      INIT_2D => X"1313131312121212111010111212121212121111101010101010101010101010",
      INIT_2E => X"1312111111111111111111111111111111111111111111121313131212121313",
      INIT_2F => X"1110121211101010101213131110101010111411141414121010101013111112",
      INIT_30 => X"1313121111111212121312111111111111101010101011111013161210101010",
      INIT_31 => X"1C1C1C1D1F1E1916161616161616161515151515151512111214131313131416",
      INIT_32 => X"1D1D1E1E1E1F1F1F1F1F1F1F1E1F1F1F1F1E1F1F1F1F1F1F1F1D1A191B1B1C1C",
      INIT_33 => X"13101011101315151E1C12161C1F1F1E1E1D1D1D1E1E1E1E1D1C1B1C1D1C1C1D",
      INIT_34 => X"1D1E1D1B1C1C1C1C1C1C1D1D1E1D1D1D1D1D1D1D1D1C1D1E1D1D1E1F1F1F1F1D",
      INIT_35 => X"181414141415131312151615141415151619151415191E1F1F1F1F1F1D191B1B",
      INIT_36 => X"1010101010101010101010111312121213131111121112181C1A17181414141A",
      INIT_37 => X"1313131312121110101010111111101010101011121212131212121010101010",
      INIT_38 => X"1312111211111111111112121111111111111111111111121213131313131313",
      INIT_39 => X"1110121211101010101313131110101010121311141412101010101114101211",
      INIT_3A => X"1313131111111111111215141111101111101010101010111210131210101010",
      INIT_3B => X"1C1C1E1F1F1B1816161616161616161515151515151512101213131313131417",
      INIT_3C => X"1D1D1E1F1F1F1F1F1F1F1F1F1E1E1F1E1F1F1F1F1F1F1F1F1F1F1E1B1B1C1C1C",
      INIT_3D => X"111111111112121A1F1B11171B1F1F1F1E1E1E1E1E1E1F1E1C1C1C1D1D1C1D1D",
      INIT_3E => X"1E1E1C1C1C1C1D1C1C1D1D1E1E1D1D1D1D1D1D1D1C1C1D1F1F1C1D1E1F1F1F18",
      INIT_3F => X"151413121212131412161515151517191A151313161A1E1F1F1F1F1F1C191B1C",
      INIT_40 => X"101010101010101010111112131212121212111212111111191C191514151918",
      INIT_41 => X"1313131312121213131314141112131313141213141415151515151210101010",
      INIT_42 => X"1213121311111111111212121211111111111212121111121212131313131313",
      INIT_43 => X"1110111212101010101313131110101010121311141310101010101412121312",
      INIT_44 => X"1413131211111111111317141110101111101010101010101111111110101011",
      INIT_45 => X"1B1D1F1F1F1A1716161616161616161615151515151514131313131313131317",
      INIT_46 => X"1D1E1C1E1F1F1F1F1F1F1F1F1E1F1F1E1E1E1F1E1E1F1F1F1E1F1E1C1B1C1B1B",
      INIT_47 => X"121211121211161F1F1B11181C1F1F1F1F1F1F1F1F1F1F1E1C1C1D1C1C1C1D1D",
      INIT_48 => X"1E1B1C1C1C1C1D1C1D1D1D1F1E1D1D1D1D1D1C1D1D1D1E1F1E1F1F1D1E1E1E15",
      INIT_49 => X"15151311131414131315151516181B1B15131314191C1E1F1F1F1F1F1D1A1C1C",
      INIT_4A => X"101011111110101010101212121212121212121111111010131B1C1A18181B15",
      INIT_4B => X"1414141212141314151414151212141515151314141414151413141213101010",
      INIT_4C => X"1212121311101111121212121211111111121212121212121212111212121212",
      INIT_4D => X"1110111212101010101415141010101011131211121010101010121411131313",
      INIT_4E => X"1513141212111110111315131110101011101111111010101012111211101011",
      INIT_4F => X"1C1F1F1F1E191716161616161616161616151515151515151615141413131316",
      INIT_50 => X"1E1C181E1F1F1F1F1F1F1F1F1F1F1E1E1E1E1F1F1E1F1F1F1E1F1E1C1B1B1B1B",
      INIT_51 => X"171312131312171F1F1B11161C1F1F1F1F1F1F1F1F1F1F1E1D1C1C1B1C1C1D1E",
      INIT_52 => X"1D1B1B1C1C1D1D1D1D1B1D1F1D1D1D1D1D1D1D1D1D1E1F1F1E1F1F1F1F1D1D19",
      INIT_53 => X"1514131414131213131416181B1C1C16131313181C1E1F1F1F1F1F1F1F1C1C1D",
      INIT_54 => X"10101112111010101011121212121212121111101010101011191C1C1A181815",
      INIT_55 => X"1314141212141414141414151212141515151313141414141210101214111010",
      INIT_56 => X"1211121311101112121212121211111111121212121212121212121211111112",
      INIT_57 => X"1110111212111010111516151010101013151310101010101011141211141413",
      INIT_58 => X"1414141413131110111213131211101010111011111010101113121111101011",
      INIT_59 => X"1C1E1E1F1E191716161717161616161616161616151515151515161514131317",
      INIT_5A => X"19151C1F1F1F1F1F1F1F1F1F1F1F1E1E1D1D1E1F1E1F1F1F1F1F1F1D1B1B1B1B",
      INIT_5B => X"1A1917161615161E1F1B11161C1F1F1F1F1F1F1F1F1F1E1C1C1B1C1C1C1D1E1E",
      INIT_5C => X"1D1B1B1D1D1D1D1C1B1B1F1E1C1D1D1D1D1D1D1D1E1F1E1E1F1F1A151616181B",
      INIT_5D => X"141517141011121515171A1C1D1D19131414171B1C1E1F1F1F1F1F1F1F1D1D1E",
      INIT_5E => X"10101012121010111212121212121211111010101010101014161C1C19161816",
      INIT_5F => X"1313141314141414141414141212151515141312141515131010101010101010",
      INIT_60 => X"1212131312111112121212121211111112121212131312121212121212111111",
      INIT_61 => X"1310111212111010111517151010101016161410101010101013141113141413",
      INIT_62 => X"1515151514151210101113131211101010101011111110101112121111111012",
      INIT_63 => X"1D1E1E1F1E1A1716161717161616161616161616151515151515151615121618",
      INIT_64 => X"14171F1F1F1F1F1F1F1F1F1F1F1F1E1E1D1D1E1F1F1E1F1F1F1F1F1D1B1B1B1B",
      INIT_65 => X"1517191A1A1A191D1F1C15191D1E1F1F1F1F1E1E1D1C1B1C1D1E1D1C1D1E1F19",
      INIT_66 => X"1D1D1D1F1E1D1C1B1C1D1F1D1C1C1C1D1D1D1D1D1E1E1E1E1F1D151214141414",
      INIT_67 => X"18171411101116191B1D1C1C1C1D1D1917191C1D1D1E1F1F1F1F1F1F1F1E1D1E",
      INIT_68 => X"11131212121213131212121212121110101010101010111116191C1B18151618",
      INIT_69 => X"1313131214161414141314141213141414151412141513111110101010101010",
      INIT_6A => X"1212131312111213131212121212121212121212121312121213121212121211",
      INIT_6B => X"1410101212111010101417141010101017171411101010101215131214141313",
      INIT_6C => X"1616161616181411101112131211101010101010111110101111111111111012",
      INIT_6D => X"1D1F1F1F1E1D1916161616161616161717171616161616151515151515161915",
      INIT_6E => X"151C1F1F1F1F1F1F1F1F1F1F1F1F1E1D1D1C1E1F1F1E1F1F1F1F1F1D1B1B1B1B",
      INIT_6F => X"18171717181A1B1C1C1D1C1C1E1D1C1B1C1C1C1D1D1E1E1E1E1D1C1C1D1E1A14",
      INIT_70 => X"1F1F1F1F1F1E1D1C1C1F1E1C1C1C1D1D1D1D1C1C1D1E1E1E1D17131112141819",
      INIT_71 => X"1B14121313171B1C1B17161C1D1D1F1F1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_72 => X"131313131313131212121212111110101010101010101112141B1C1914131619",
      INIT_73 => X"1313131214151616151413141214141415151311111212121110111110101011",
      INIT_74 => X"1213131313121213131312121212121212121212121212121213131212121212",
      INIT_75 => X"1510101212101110101417141010101118171411101010111415121314141414",
      INIT_76 => X"1617161615191411101111121212111110101010101111101010101010101011",
      INIT_77 => X"1C1D1E1D1A191B18161616161616161617171717161616151514151515191713",
      INIT_78 => X"181E1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1C1D1F1F1E1F1F1F1F1F1E1B1B1B1B",
      INIT_79 => X"1B1C1B18191A1D1D1B19191A1D1D1D1E1E1F1F1F1F1F1F1E1E1D1C1C1E181215",
      INIT_7A => X"1F1F1E1F1F1E1D1D1D1F1D1C1D1D1D1C1C1C1C1D1E1E1F1E1914131211111215",
      INIT_7B => X"1B1816191C1C1B161212181D1D1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_7C => X"131313131413121212121211111010101010101011111212121A1C171516181A",
      INIT_7D => X"1213131314141213161615131214141415121011111111101011121111111112",
      INIT_7E => X"1213131313131313131312121212121212121213131212121212131312121212",
      INIT_7F => X"1610101212111211101417141010101218171312121010131513121414141413",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1417151512141411101111111212121211101010101111111010101011101011",
      INIT_01 => X"1C1D1D1917161719171616161616161617171817171616151515151415181513",
      INIT_02 => X"1C1E1D1F1F1F1F1F1F1F1F1F1E1D1D1D1D1D1C1D1E1E1F1E1F1F1F1E1B1B1B1C",
      INIT_03 => X"1A181311131A1F1B181412141C1E1C1F1F1F1D1B1F1F1F1E1D1D1D1E19121517",
      INIT_04 => X"1D1D1E1E1D1C1D1D1E1F1C1D1D1C1B1B1C1E1E1F1F1F1F1D1513131413151313",
      INIT_05 => X"1C1B1C1B1813141513151B1D1B1D1F1F1F1F1F1F1F1F1F1E1E1F1F1F1F1F1E1E",
      INIT_06 => X"13131313121212121212121110101010101010101112121213191C181717191B",
      INIT_07 => X"1212131212121111131517161514141311101112121110101212111011111212",
      INIT_08 => X"1313131313131313131313121212121212131314131212121212121313121212",
      INIT_09 => X"1610101212121411101417131010101218171312111012151412131414141413",
      INIT_0A => X"1216171511121311111011121112121211101010101112121110101011111010",
      INIT_0B => X"1D1D1B1816161616171616161616161617171818171616161515151515151513",
      INIT_0C => X"1F1E1D1C1F1F1F1F1F1F1F1E1D1D1D1D1D1D1D1C1C1E1F1E1F1F1E1D1B1B1B1C",
      INIT_0D => X"1B17111011191F1C1A1311131B1F1B1C1F1C14141E1F1E1E1D1D1C181315181A",
      INIT_0E => X"1C1C1B1C1C1C1C1D1F1E1C1D1C1C1D1E1F1F1F1F1F1F1F1A1312121314171815",
      INIT_0F => X"1D1D19131111141914181D1C15171A18191B1D1D1E1E1F1E1E1F1F1F1E1D1B1C",
      INIT_10 => X"131313121212121212121110101010101010101112121214161A1D1916181C1D",
      INIT_11 => X"1212121213121211121213151717161211121212111010121210101111121313",
      INIT_12 => X"1314141313131313131313131212121213141414131212121212121313131212",
      INIT_13 => X"1611101212131412101317131010101117171412101114151312141414141412",
      INIT_14 => X"1214181411121411111111121111121211101010101011121110101010101010",
      INIT_15 => X"1E1E1D1816151515161616161616161616171818171716151516151515141413",
      INIT_16 => X"1F1E1D1C1D1F1F1F1F1E1E1E1D1D1D1E1E1E1D1C1C1D1F1E1E1F1E1C1B1B1C1D",
      INIT_17 => X"1B15111111181C1B1B141112191E1D1B1A1312121A1F1E1E1E1C161214191A1E",
      INIT_18 => X"1C1B1B1C1C1C1C1E1F1E1D1C1C1E1F1F1F1F1F1F1F1F1A141617161313151919",
      INIT_19 => X"1C1C1B1612131519151C1D18131415141516191C1C1D1E1E1E1F1F1E1C191C1D",
      INIT_1A => X"131212121212121212121110101010101010111212121314181B1C1B1A1C1C1B",
      INIT_1B => X"1313121214151513111213131415171816141110101112111010111112131313",
      INIT_1C => X"1313131413131313131313131312121213131313141312121212121213131212",
      INIT_1D => X"1712101213131412101216131010101116161311111314141213141414141313",
      INIT_1E => X"1212161411121412131410111211111111101011101011121211101010111110",
      INIT_1F => X"1F1E191616151515161616161616161616161718171717151315161515151414",
      INIT_20 => X"1E1D1D1C1C1D1E1E1E1E1E1D1C1C1D1E1E1E1E1D1C1C1D1E1E1E1C1B1B1C1D1E",
      INIT_21 => X"1A13111111181A1A17141212181B1C16121213171B1F1F1F1C1512121A1B1D1F",
      INIT_22 => X"1D1B1B1C1C1C1D1F1F1D1D1D1E1F1F1F1F1F1F1F1F1D1512161918131314141B",
      INIT_23 => X"1B1C1D19131415191A1D1A1514141414141415191D1E1E1E1E1F1E1D1D1B1D1D",
      INIT_24 => X"121212121212121212111110101010101010111212131314181B1C1C1C1B1715",
      INIT_25 => X"1413121215161615121213131111131518181512111212111111121212121212",
      INIT_26 => X"1413121314131313131313131312121213131414141313121212121212131312",
      INIT_27 => X"1613101213141412121414131010101015151111131414131215141414141313",
      INIT_28 => X"1211131211111412131811101112111111101010101010121212111010111210",
      INIT_29 => X"1F1C171616161616161716161616161616161717171717161411131415151515",
      INIT_2A => X"1E1D1D1C1D1D1D1E1E1E1D1C1C1C1D1D1E1E1E1E1D1D1C1D1C1C1B1B1C1E1E1F",
      INIT_2B => X"1912111112181919151311151A18151212121415171C1E1B161416191C1B1F1F",
      INIT_2C => X"1E1C1B1C1C1C1E1F1E1D1D1E1F1F1F1F1F1F1F1F1F191312121415151412151C",
      INIT_2D => X"171A1D1B141414171D1B161514141414141415191D1E1E1F1E1E1E1D1D1D1E1E",
      INIT_2E => X"121212121212121212111010101010101111111213131314191B1C1C1C181516",
      INIT_2F => X"1514121315161616141112111112121212141818161311101112121212121212",
      INIT_30 => X"1214141313141313131313131313121314141414141313131212121212121312",
      INIT_31 => X"1514101214141413151514121010101011111012131413121516151414141311",
      INIT_32 => X"1211111111111313121B13101012111111111010101010111212121010101210",
      INIT_33 => X"1E1A171616161616171716161617171717171717181817161614101112141516",
      INIT_34 => X"1E1D1C1C1C1C1D1D1E1D1B1B1C1C1C1D1D1D1D1D1D1D1D1C1C1B1B1C1D1E1F1F",
      INIT_35 => X"18121111121819191613121717141413121112121216161414141B1B1C1D1F1F",
      INIT_36 => X"1F1D1B1C1C1D1F1F1D1D1D1E1F1F1F1F1F1F1F1F1F181316131313161813181C",
      INIT_37 => X"1A1A1C1C161313161D181615141414141414171B1D1E1F1F1F1F1F1F1E1E1F1E",
      INIT_38 => X"121212121212121212111010101010101111101213131313181B1C1B1A17191A",
      INIT_39 => X"1614141315161616151111121212121110111316181815131111121212121212",
      INIT_3A => X"1112141414141313131313131312131414141414141413131212121212121212",
      INIT_3B => X"1414101214141414161515121010101010101012131311131816151514141312",
      INIT_3C => X"1210111111101314121B17101011121111111010101010101212121110101110",
      INIT_3D => X"1E1C191817171718191917161717171717171717171817171717141111111113",
      INIT_3E => X"1E1D1C1B1B1B1C1D1D1C1B1B1C1C1C1C1C1C1D1B1A1B1B1B1B1C1C1D1E1F1F1F",
      INIT_3F => X"16111111121617181512151615151412111111121213141313181D1A1D1D1F1F",
      INIT_40 => X"1F1E1C1C1C1D1F1E1D1E1D1E1F1F1F1F1F1F1F1F1F17171B1B16141517141A1C",
      INIT_41 => X"1B19191C1712121A1C191916151615131314181C1C1D1F1F1F1F1F1F1F1F1F1F",
      INIT_42 => X"121212121212121211111010101010101011111213131313171B1C1A191A1B1B",
      INIT_43 => X"1614161215151615121112121212111011121212131518181614121111121212",
      INIT_44 => X"1312121314141313131313131313141414141414141414131312121212121212",
      INIT_45 => X"1315101214151415161516121010101010101112131112171817161514141414",
      INIT_46 => X"101011111110121512191B111010111211111011111010101112111110101110",
      INIT_47 => X"1F1E1D1C1C1B1C1D1E1E1C1A1918181818171717171718181818161312111111",
      INIT_48 => X"1E1D1C1C1C1C1D1D1D1C1B1B1C1C1C1B1B1B1B1A1A1B1B1B1C1B1C1E1F1F1F1F",
      INIT_49 => X"141111111114161713111214151312111112111215171313151A1D1A1B1D1F1F",
      INIT_4A => X"1F1E1D1C1C1D1C1C1D1D1D1E1F1F1F1F1F1F1F1F1E1C1A1C1919131312151B1A",
      INIT_4B => X"1814141B1912151C1817191A191816141414191C1C1D1F1F1F1F1F1F1F1F1E1E",
      INIT_4C => X"1212121212121212111110101010101111121212121212141B1C1B1A1B1A1B1B",
      INIT_4D => X"1417171416161412111212121210101112131312111113151818171412111112",
      INIT_4E => X"1414131213131313131313131314141414141414141413131313121212121212",
      INIT_4F => X"1215101215151415161517131010101010101212111115171818171614141414",
      INIT_50 => X"101111111111121512171D121010111212121111111110101011121111101010",
      INIT_51 => X"1F1F1F1F1F1F1F1F1F1F1F1E1D1B19191A1918171718191A1A19181513121111",
      INIT_52 => X"1E1D1C1D1D1D1E1D1C1B1B1C1C1C1C1B1B1B1B1B1B1B1B1B1C1C1D1F1F1F1F1F",
      INIT_53 => X"12111111111416141212121313121211121111111315151215181A191A1E1E1D",
      INIT_54 => X"1F1E1D1E1D1E1D181A1D1D1E1F1F1F1F1F1F1F1E1E1D1E1B181B141111161B18",
      INIT_55 => X"161312161B1A1B1A1515151416181A1915171B1B1C1D1F1F1F1F1F1F1F1F1E1E",
      INIT_56 => X"1211121212121211111010101010111212111111121111181D1C1918181A1B1A",
      INIT_57 => X"1419171617141112121212121011121313131312111111111316181817131111",
      INIT_58 => X"1414141412121313131313131414141414141414141413131313121212121212",
      INIT_59 => X"1113101114151415161417141010101010111212111415151718181715151414",
      INIT_5A => X"101111111111121413141C151011111112121111111011111011121112111010",
      INIT_5B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1D1C1B191818181A1B1B1A181614141210",
      INIT_5C => X"1E1D1D1D1D1D1D1D1C1B1B1C1C1C1C1B1C1C1B1B1B1B1B1B1C1D1F1F1F1F1F1F",
      INIT_5D => X"121212121214131213131315151415131313131212121415131919171614141B",
      INIT_5E => X"1F1E1C1E1F1D1E1D1A181B1D1E1E1E1E1E1E1E1E1E1E1D1A1B1E1E1B18141514",
      INIT_5F => X"1717181B1C1C1C1A1816161514161A18191A191B1C1D1F1F1F1F1F1F1F1F1D1E",
      INIT_60 => X"11121212121211111010101011121212111111111110141B1C1B171415161414",
      INIT_61 => X"1618171713111212121212111212131313131211111111111111131618181613",
      INIT_62 => X"1414141412131313131313141414141414141414141413141313131212121212",
      INIT_63 => X"1011101114151415161418161110101010111211121615151617181817151414",
      INIT_64 => X"111111111110111414121A191010111112121211111011111010121111121110",
      INIT_65 => X"1F1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1E1D1B19191A1B1B1A181615141312",
      INIT_66 => X"1E1E1E1D1D1D1D1D1B1B1C1C1C1B1B1C1C1C1B1C1B1A1B1C1C1E1F1F1F1E1F1F",
      INIT_67 => X"1617161412131313131213141515161416151414161614181518191514171B1E",
      INIT_68 => X"1F1D1C1F1F1D1D1F1F1D19191C1F1F1F1E1E1F1F1F1F1C1C1D1F1E1E1E141217",
      INIT_69 => X"1A1D1D1C1C1C1C1A19181716161717171C1A191B1D1C1E1F1E1F1F1F1F1F1D1E",
      INIT_6A => X"15121112121110101010111112121211111111111012191C1D19121313131517",
      INIT_6B => X"1617141211121212121211121313131312121111101111111111111114181918",
      INIT_6C => X"1414141213141313131314141414141414141414141414141313131312121111",
      INIT_6D => X"1011101014151515161417161110101010111211131615151516181818151414",
      INIT_6E => X"121112121110111314131B1B1210111212121312111011121010111111121110",
      INIT_6F => X"1E1E1E1D1E1D1D1C1B1A1A1C1E1F1F1F1F1E1D1D1C1A191A1918171616151414",
      INIT_70 => X"1E1E1E1D1D1D1D1C1B1B1C1C1B1B1C1C1C1C1C1C1B1A1A1B1D1F1F1F1E1E1F1D",
      INIT_71 => X"14131213181B1912121212121214141416151716161A1A18181919171C1C1F1E",
      INIT_72 => X"1F1D1C1E1E1D1D1E1F1F1F1D19191A1C1C1E1F1F1F1F1B1E1E1F1F1D1D151919",
      INIT_73 => X"1C1B1B1C1C1C1C19141413131313151B1A191A1B1D1C1D1E1E1E1E1D1E1E1D1E",
      INIT_74 => X"181713111110101011111212121111111111111111181A1817121215181A1B1C",
      INIT_75 => X"1514111112121212121112131313121111101011111111111111111111121618",
      INIT_76 => X"1414121114141313131414141414141414141414141414141313131211111111",
      INIT_77 => X"1011111014151516171317161110101011111211141615151516171818151515",
      INIT_78 => X"141212131210101214141A1C1310101112131313111011121110101012121211",
      INIT_79 => X"1C1C1B1B1A181717171716171A1D1F1F1F1E1D1C1D1D1A191817161615161615",
      INIT_7A => X"1E1E1E1E1D1D1D1C1B1B1B1B1B1B1C1D1D1D1D1B1B1B1B1B1C1D1D1E1D1D1F1E",
      INIT_7B => X"12151A1E1E191D1411121212121312121313141314191E1B1B1B1919191A1E1F",
      INIT_7C => X"1E1C1D1E1E1D1B1D1F1F1F1F1F1E1B181516181A1C1B1A1E1D1D1D1A19141413",
      INIT_7D => X"171515181C1C1C1A1413131314161B1A1516191A1D1D1C1C1C1B1B1B1B1D1C1D",
      INIT_7E => X"1719181511101111111212111111111111111111171A14111215191A1A1C1C19",
      INIT_7F => X"1211111212121212121213131211111010101011101111101111111111111113",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1413101314141313131314141414141414141414141414141313121111111111",
      INIT_01 => X"1111111012151516171317161110101012121211151615151515161717161615",
      INIT_02 => X"15141313131211111414181B1110101011121212111010121110101011121212",
      INIT_03 => X"1D1C1B1A191716161717161618191C1E1F1F1E1C1C1B1C1A1716161615161616",
      INIT_04 => X"1F1E1E1E1E1E1C1C1B1B1C1C1C1C1D1D1D1E1C1B1B1B1B1C1D1E1E1E1E1C1C1E",
      INIT_05 => X"191D1F1F1916181312121212121212121212111212161B1D1C1A1A1915141B1F",
      INIT_06 => X"1C1C1C1D1D1D1A1A1F1F1F1F1F1F1F1F1D1B1A17161415161515141315141719",
      INIT_07 => X"151414151B1C1C1B15141415181B1C151314171A1C1E1F1F1E1E1D1C1C1C1B1C",
      INIT_08 => X"1216181817131112121211111111111111111116191313171B1C1B1A1A191A1A",
      INIT_09 => X"1112121212121212121211111111111010101010101010101111111111111111",
      INIT_0A => X"1310101314141414131313141414141414141414141414131312111111111111",
      INIT_0B => X"1110111010121416171316151110101112121212161615141515151616171816",
      INIT_0C => X"1817151314141211141416181110101010101212121110121210101011121213",
      INIT_0D => X"1E1C1B1A19171717171716171818191B1E1F1F1E1C19191B1917161616151517",
      INIT_0E => X"1F1E1E1E1E1D1C1C1C1D1D1D1C1C1D1D1E1F1E1B1B1B1B1D1E1E1E1E1F1D1A1D",
      INIT_0F => X"1B1F1F1E17141413121212121213121212111212131315191B1B1A181915151B",
      INIT_10 => X"1D1D1C1C1C1C1A181D1F1F1F1F1F1F1F1E1E1F1F1E1A1C1E1D1C1D1E1E191B1D",
      INIT_11 => X"19151414191C1C19141315191B1C1A141314151A1D1E1E1E1E1E1E1C1D1D1D1C",
      INIT_12 => X"111115181918151211111111111111111111151815181C1C1B1B1A1916151519",
      INIT_13 => X"1212121212121111111111111111111111111110101011111111111111111111",
      INIT_14 => X"1110111112131314131313131414141414141414141413131211111111111111",
      INIT_15 => X"1211101011141416171315151110101112121214171613141515151515181916",
      INIT_16 => X"1819181614141312131515151110101010101011121211111211101011121213",
      INIT_17 => X"1E1D1B1B1918181818181717181818191B1D1F1F1D1918191B18161616161516",
      INIT_18 => X"1D1F1E1D1D1C1C1C1D1D1D1C1C1D1D1E1F1F1F1D1B1B1C1E1E1E1E1E1F1D1A1B",
      INIT_19 => X"1F1F1B1B1713171412121313131312131212121216131315181B1C171B1B1617",
      INIT_1A => X"1D1D1D1D1D1C19161B1E1E1F1F1F1F1E1E1F1F1F1C1B1E1F1F1F1E1F1D161A1F",
      INIT_1B => X"19191413181C1C1815161A1C1C191715131415191D1E1E1E1D1D1C1C1D1D1D1D",
      INIT_1C => X"11111215181818151111111111111111101519191B1D1C1B1A19161514151515",
      INIT_1D => X"1212121111111111111111111111111111111110101011111111111111111111",
      INIT_1E => X"1011141213131313131313131314141414141414141413121211111111111111",
      INIT_1F => X"1312111012151416171314151210101212121214181511151515151516181711",
      INIT_20 => X"16181A1917141413131616161210111110101010111211111212101011121213",
      INIT_21 => X"1E1D1B1B1A1818191918181819191919191A1D1F1E1A18191918161616161615",
      INIT_22 => X"181D1D1D1D1C1C1C1D1E1D1D1D1D1E1E1F1F1F1F1C1C1D1E1E1F1F1E1F1E1B1B",
      INIT_23 => X"1F1F1A1C161619121212141313121415131212131913131416181916191B1B17",
      INIT_24 => X"1D1D1D1D1D1D1915191C1D1D1E1F1E1E1F1F1F1F1B1B1D1F1F1F1E1F1E161C1F",
      INIT_25 => X"14181815171C1C1B191A1C1C1A141416141415191E1D1D1E1F1F1E1C1D1D1D1E",
      INIT_26 => X"11121111151818181510101011111110141A1B1C1C1C1A191614141414141515",
      INIT_27 => X"1111111111111111111111111112111111101010101011111111111111111212",
      INIT_28 => X"1013151413141413131313131314141414141414141312121211121111111111",
      INIT_29 => X"1312111111151414171314151210101211121214161112161515151516151110",
      INIT_2A => X"1517181A19181414131617191511111110101010101112111212101011111213",
      INIT_2B => X"1D1D1B1B1A18181919191819191919181817191D1F1D19181817161615151515",
      INIT_2C => X"17191D1C1C1D1D1D1D1D1C1C1C1C1C1B1A1B1D1E1E1E1F1F1F1F1F1F1F1F1D1B",
      INIT_2D => X"1F1F1E1E171B18121315141313131714131211181914131415161515181A1A1C",
      INIT_2E => X"1D1D1D1D1D1D1A14191B1C1D1D1E1E1E1F1F1F1D1A1B1D1F1F1F1F1F1F1A1E1F",
      INIT_2F => X"1414171A1A1B181313161A1C161313141617151617161B1D1D1E1D1C1D1D1D1E",
      INIT_30 => X"121212121113181818141111111111141B1D1C1B191716141414141414141515",
      INIT_31 => X"1111111111111111111111121212121211111111101011111111111011111212",
      INIT_32 => X"1116161513141414131313131313141414141414141312121212121211111111",
      INIT_33 => X"1313121111151513151314151210111212121213121013171515151515111011",
      INIT_34 => X"1515171816171714141618181613111110111010101011111212111010111213",
      INIT_35 => X"1D1C1B1B1A1818191A19191919191818171616191E1E1B181716161515151515",
      INIT_36 => X"1B171B1C1D1D1D1D1D1C1B1C1B191A1B1C1C1C1D1E1F1F1F1F1F1F1F1F1F1F1D",
      INIT_37 => X"1F1F1F1F1C1E161415151715171715151413141C19171314141614131A1A1919",
      INIT_38 => X"1E1D1D1D1D1D1B15181B1A1B1C1D1D1F1F1F1F1C1B1B1D1F1F1F1F1F1D1C1F1F",
      INIT_39 => X"14141416191411121214161714161718171413141516191E1D1E1E1D1D1E1E1E",
      INIT_3A => X"1212121211101317181815101111151B1C191715141414141414141414141515",
      INIT_3B => X"1111111111111214151514141414141313121211101112121111101112121212",
      INIT_3C => X"1318171514131414141414131313141414141414141312121212121211111111",
      INIT_3D => X"1313131110131512121113151310111212121211101114171615151512101111",
      INIT_3E => X"1615161616151717141618171818131111111010101010111212111111111213",
      INIT_3F => X"1E1B1A1B1A1818191919191919181717171515171A1E1D181616161515151616",
      INIT_40 => X"1818181D1E1E1D1C191717191919191C1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_41 => X"1E1F1F1F1F1C1315161313161819161814141A1C18181314141615141C1A1816",
      INIT_42 => X"1E1D1D1D1D1C1B16161C191B1C1C1E1F1F1F1F1C1B1B1C1F1F1F1F1E1A1C1D1D",
      INIT_43 => X"14141312121212121214151718171514141515151515171D1C1D1E1E1E1E1E1E",
      INIT_44 => X"12121211101010121618191511161B1714141414141414141414131414141516",
      INIT_45 => X"1111121213131516171716151515141414131210101112111010111212121112",
      INIT_46 => X"1518181615141414131414131313141414141413141312121212121212111111",
      INIT_47 => X"1313131211111211111113151410111211121210101115171716151210111210",
      INIT_48 => X"1515151516171617151416171B1B161111111111101010101213121111111213",
      INIT_49 => X"1F1C1B1B19181819191818181817161816151616181C1E191616151515151515",
      INIT_4A => X"1515151416151414121212141B1C1C1B1C1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4B => X"1E1F1F1F1F1B1319181615141A1D1C181616181719181314151616141D1C1516",
      INIT_4C => X"1E1D1D1D1D1C1B17151B1A191C1C1E1F1F1F1F1E1A1B1B1E1F1F1F1A191A1C1D",
      INIT_4D => X"1513121212121212121515151A161415151515151515161C1D1C1D1E1E1E1E1E",
      INIT_4E => X"111111111010111011151819181A151112141414141413141414131314141515",
      INIT_4F => X"1213131313141415161716151514141414121110111111101012131312111111",
      INIT_50 => X"1617181715141414131313131313141414141413131313121212121212121111",
      INIT_51 => X"1413131211111111101113141411111211121110111115171717131010121111",
      INIT_52 => X"1515151515161615131315161B1B171211111111101010101112121111121314",
      INIT_53 => X"1F1F1C1A1918181819181818171616181515161616181C1A1616151515151414",
      INIT_54 => X"16171615141313131313131C1E1E1E1E1E1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_55 => X"1E1F1F1F1C1B171B1C1C1A1B1E1F1E1D1C16141416161414151516141C1F1615",
      INIT_56 => X"1E1D1D1D1D1C1B19191B1C171B1C1D1F1F1F1F1F1B1B1B1D1F1F1B1619181B1D",
      INIT_57 => X"141212121212121213151515171B1615151515151515161B1C1C1E1E1E1E1E1E",
      INIT_58 => X"1111111111111111111116191A17131312141414131414141414131313141415",
      INIT_59 => X"1313131313131414151616151414131311111111111010111213131211111111",
      INIT_5A => X"1617181817151414141313131413141514141313131313121212121212121211",
      INIT_5B => X"1514121010111111111113131612111311111111121115171713101011121013",
      INIT_5C => X"151515151516171615131315181A171211111111111010101113131211131414",
      INIT_5D => X"1F1F1C19181818181919191917151817161616151617191A1616151515151415",
      INIT_5E => X"151617141313131312141A1E1E1E1E1E1E1E1C1E1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5F => X"1E1F1F1F17151A1B1E1E1E1F1F1F1F1F1D16161314141313141416151A1F1C16",
      INIT_60 => X"1E1E1D1D1C1C1A1617171A191A1B1C1D1E1F1F1F1E1A1B1C1F1E151718171C1D",
      INIT_61 => X"12121312121212121315141515161A17141515151515161A1C1B1C1D1E1E1E1E",
      INIT_62 => X"1111111111111111111518171719161311131414141314141313131314141413",
      INIT_63 => X"1313131313131314141515141312121111111110101112131313121111111111",
      INIT_64 => X"1516171818161414141413131313131415141313131313121212121212121211",
      INIT_65 => X"1615111011111111121213151512121311111112121216151110101112121114",
      INIT_66 => X"1515151515171918151415141617161311111111111110101112131312141314",
      INIT_67 => X"1F1F1A1817171818191919191817191716161515151617181616151515151515",
      INIT_68 => X"1715151415141413161B1F1F1E1E1E1E1E1E1D1D1F1F1F1E1E1F1F1F1F1F1F1F",
      INIT_69 => X"1F1F1F1F191719161D1E1E1F1F1F1F1F1F1C1B151A14121313131517151C1E1C",
      INIT_6A => X"1F1E1C1D1C1C1A16161516181A1C1B1B1D1F1F1F1F1C1A1B1D1E1A1A16181C1D",
      INIT_6B => X"1212131212121212141513161514161915151515151516191D1B1A1C1D1E1E1F",
      INIT_6C => X"11111111111111121618161415191A1612131314131313131313131314131312",
      INIT_6D => X"1313131313131313131212121211111111111010111313131312111111111111",
      INIT_6E => X"1515161718171514141414141313131415151413131313121212121212121212",
      INIT_6F => X"1514111112131212121314171312121311111213121213111010111212111215",
      INIT_70 => X"1515151515171A1A161415151517161312121112111111101112141414141314",
      INIT_71 => X"1F1D1817161617191A1A1A1A1A1A1A1817161515151516181615151515151515",
      INIT_72 => X"1C1A1713141414151414181D1E1F1E1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F",
      INIT_73 => X"1F1F1F1F1C1C1C18191E1F1F1F1F1F1F1F1E1E1C1B1415131412141814161A1C",
      INIT_74 => X"1F1E1C1D1D1C1A1515151516181B1B1B1A1B1D1E1F1E191B1B1D1F1815181C1D",
      INIT_75 => X"1212121212121212151515151515151619151415151516191D1B1B1B1C1D1E1F",
      INIT_76 => X"1111111111111317171414141415191916131313131313131313131313121212",
      INIT_77 => X"1313131313131312121211111111111111111112131313131312111111111111",
      INIT_78 => X"1515151617171615141414141413131314151413131313121212121212121212",
      INIT_79 => X"1614111112131313131318141212121210101113121110101011121312111415",
      INIT_7A => X"151515151516191B161315161417161412121212111111101112141414141313",
      INIT_7B => X"1F1A1717161617191A1A1B1B1C1C1A1917161615151516171515151515151515",
      INIT_7C => X"1A1B1B171A181717161414181C1D1E1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F",
      INIT_7D => X"1E1F1F1F1E1D191D1C1C1F1F1F1F1F1F1F1F1E1D181718141611141915131517",
      INIT_7E => X"1E1D1C1D1D1C1B15191B171516191B1B181A1D1D1E1E1D181A1C1D1A17181C1D",
      INIT_7F => X"12121212121212121414141414141414191B1515151516181C1B1B1B1B1C1D1E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1111111212131516141414151513151919161313131313131313131312121212",
      INIT_01 => X"1313131313121212121211111111111111121313131313131211111111111111",
      INIT_02 => X"1515151516171716151414141414141314151413131313121212121212121212",
      INIT_03 => X"1513111112131414131719131111111211101113121111111011121311121515",
      INIT_04 => X"1515151515151718151315171416161413131212111111111112131414141313",
      INIT_05 => X"1D17161616161718191A1B1C1D1C1B1919171615151516171515151515151515",
      INIT_06 => X"161919171919191819181513191C1C1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F",
      INIT_07 => X"1E1F1F1F1F1B151A1F1E1E1B1B1D1F1F1F1F1E1C181814161511151B19131414",
      INIT_08 => X"1E1D1D1D1D1D1D1A1A1D1B19191B1B19181B1D1E1C1D1A16191A1B1C19181B1D",
      INIT_09 => X"12121212121212121111111111111111151D1815161616181C1B1B1C1C1C1C1D",
      INIT_0A => X"1111111213141514141415141313131619191713131313131313131313121212",
      INIT_0B => X"1212121212121212121211111112121213131313131313131211111111111111",
      INIT_0C => X"1515151515171716151414141413131313141414131313121212121212121212",
      INIT_0D => X"1211101112131514141C16121111111112111213121111101112131211141515",
      INIT_0E => X"1515161615151615171314171415161413131212111111111112131414131312",
      INIT_0F => X"1916151516161717191B1C1D1D1C1A191A181515151515151516151515151515",
      INIT_10 => X"14121314151414191C1B1B17141A1A1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_11 => X"1E1F1F1F1D1815161C1E1D1819181A1F1F1F1F1B17151515111215191A161313",
      INIT_12 => X"1D1D1D1D1C1B1B1C17171918191C1B1A1C1C1C1D1A18171A1C1B1A1A19191C1D",
      INIT_13 => X"1212121212121212111111111111111111171C16171716191C1B1C1C1C1C1C1C",
      INIT_14 => X"1212131414141414141514131313131418191917131313131313131414131212",
      INIT_15 => X"1212121212121212121112121212121213131313131312121111111111111111",
      INIT_16 => X"1515151515161717161515151414131313131414141413121313121212121212",
      INIT_17 => X"11101111111415131A1B13111111111112111212131111111213121113161515",
      INIT_18 => X"1616151616151514181214161514161413131212111111111112131413131212",
      INIT_19 => X"1916161516171916191B1C1D1D1C1A1A1A171515151515151515151515161616",
      INIT_1A => X"16141314151413171C1D1B1B19161B1A1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E",
      INIT_1B => X"1E1F1F1E1C1A1616161C1E1C1B1A1B1F1F1F1C1616141412111215151A171615",
      INIT_1C => X"1C1D1E1E1B1A1B1B19161718191C1D1E1F1F1E1E19171B1E1E1C161819191C1D",
      INIT_1D => X"121212121212121211111111111111111111191A171717191D1C1B1C1B1B1C1C",
      INIT_1E => X"1313141414141414151413131313131315191919171313141313141414131312",
      INIT_1F => X"1212121212121112121212121212121313131313121211111111111111111212",
      INIT_20 => X"1515151415151617161515161413131313121314141313131212121212121212",
      INIT_21 => X"11101111121414171E1812111111111111111112121111111212121116171615",
      INIT_22 => X"1616151515161515191113161613151513131212121311111111121313131212",
      INIT_23 => X"1C18161515161B1A191B1D1D1D1B1A1918161515151515151414141516181916",
      INIT_24 => X"15151314151514151A1816161B161A1D1A1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_25 => X"1D1F1E1C1D1D171718181C1F1E1E1F1E1C191716131413111212141517181414",
      INIT_26 => X"1D1E1E1E1C1B1A1A1A1818171A1C1F1F1F1F1F1E17181B1D1E191416191A1C1C",
      INIT_27 => X"121212121212121211111111111111111211121A181717181D1C1B1B1B1A1B1C",
      INIT_28 => X"1314141414141415141313131313131313161919191714131414141515151313",
      INIT_29 => X"1212121212121212121212121212121313121211111212121212111111121313",
      INIT_2A => X"1515151515151517171615151414131313131313131313131212121212121212",
      INIT_2B => X"111011111214141C1B1512111111111211111212111111111212111417171615",
      INIT_2C => X"1615151515151517191114161513151514131212121412111111121313121211",
      INIT_2D => X"1F1B171615161C1E1B1D1C1D1D1B18181816161515151514141414171A1A1716",
      INIT_2E => X"1414121415151514181B17151717191D1D1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2F => X"1D1E1D1D1D1D1916191B191C1F1E1B1717171614121416131311151513181514",
      INIT_30 => X"1D1F1F1E1C1B1B1A1B1A1715161A1F1F1F1F1F1A1C181A1C1C151417191A1C1C",
      INIT_31 => X"1212121212121212121212121212111112111015191817171D1E1C1B1A1B1D1D",
      INIT_32 => X"141414141414141312131312121313131213181A1A1A18141414141415171513",
      INIT_33 => X"1212121212121212121212121212121212111111121212121211111113141414",
      INIT_34 => X"1515151515151516161616141414131314131213131313131212121212121212",
      INIT_35 => X"1111111113131B1C181411111111111211111211111111111111121617171615",
      INIT_36 => X"1615151515151418171114161412141614131211131712111111121212121111",
      INIT_37 => X"1F1E191716161C1F1F1E191D1D1A181818171615151515151514141618161616",
      INIT_38 => X"1414121315151515161B1A161416181C1F1C1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_39 => X"1D1E1E1D1D1E1916191B1C1B1B1C1A1516141314141315151312161413161614",
      INIT_3A => X"1F1F1F1F1D1C1C1B1B1A171110131A1F1F1F1D1A1F1A1A1B1A15161919191C1C",
      INIT_3B => X"1312111112121212121313131313121211111111171818161D1F1C1A1C1E1F1F",
      INIT_3C => X"14141414141413121213131212121212121214191A1A1A181514141314161714",
      INIT_3D => X"1212121212121212121212121212111111111112121212121111111314141414",
      INIT_3E => X"1516171615151415151616151414131314141313131313131212121212121212",
      INIT_3F => X"1111111113171D19161211111111111211111111111111111111141616171716",
      INIT_40 => X"151515151515131A161114161412131515131212151812111111121212111111",
      INIT_41 => X"1F1F1B1817181C1D1F1B1A1D1D1A181817161515151515141414141415151515",
      INIT_42 => X"1414121415151515161A1917191C181C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_43 => X"1C1E1E1E1D1E171716151516181A171314141515151414151314181413161714",
      INIT_44 => X"1F1F1F1F1E1D1D1C1B171311111112171E1F1B1D1F1D191B1919191B1A181B1C",
      INIT_45 => X"1413121112121212121213131313131312121111121718141A1F1D1A1E1F1F1F",
      INIT_46 => X"1515141514121212121312121213131212121215191A1A1A1915131314171615",
      INIT_47 => X"1212121212121212121212121111111111111212121212111111131414141414",
      INIT_48 => X"1515141615141414151616151413131313141413131313131212121212121212",
      INIT_49 => X"11111111141D1A17141111111111111211111111111111111012151515161615",
      INIT_4A => X"151414151515131B141114161414131314131314171911111111121212111111",
      INIT_4B => X"1F1D1B1A19191D1D1B1A1A1E1C19171615161616151414141414141414151515",
      INIT_4C => X"1413121415151818161A171B1F1E1A1D1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4D => X"1C1E1E1E1E1D1717141212131314151213141415151515131415171413161814",
      INIT_4E => X"1F1F1F1F1E1F1F1F1C13121212111111141C1A1F1F1F1B1919191A1C1B181B1C",
      INIT_4F => X"131413121212121313121213131313131312121211141815141A1C1C1E1F1F1F",
      INIT_50 => X"1415151412111313131313131313131313131312161A1A1A1B19151414151515",
      INIT_51 => X"1212121212121212121211111111111111121211111111111213141313131314",
      INIT_52 => X"1110121715151414141515151414141313131313131313131212121212121212",
      INIT_53 => X"111111121B1C1A16121111111112121211111111111111111114151516151110",
      INIT_54 => X"151515141514141C1311141614141413151314161A1A10111111121212111111",
      INIT_55 => X"1D1C1B1B1B1B1E1B171C1A1E1B16161717181715141414141414141415151515",
      INIT_56 => X"1413131414151A1E181918191F1D1D1D1C1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_57 => X"1D1D1C1E1E1D1717151212131314141213131314151513141516181612141714",
      INIT_58 => X"1F1F1F1F1F1F1F1F1D141213161512111113181F1F1F1C1918181A1C1C1C1B1C",
      INIT_59 => X"141415141312121313131312131313131313131212121517121416181C1F1F1F",
      INIT_5A => X"151515131217171614131313131414151616161614181A1A1B1B191615151616",
      INIT_5B => X"1212121212121212111111111111111111111111111111121313131212131314",
      INIT_5C => X"1012151515151414141515151514141413131313131313131313121212121212",
      INIT_5D => X"111111181E1B1815121111111112121211111111111111111215151414111010",
      INIT_5E => X"151515141514161B1212141614131516161316171C1910111111121212111111",
      INIT_5F => X"1D1C1C1B1B1C1D16181B1C1E1A17181818161615151514141415151515151515",
      INIT_60 => X"141214141515161D18191A171E1E1D1B1A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_61 => X"1D1D1B1E1E1C1815161213131419181413131312121212161716181613141615",
      INIT_62 => X"1F1F1F1F1F1F1F1F1F181212141818131112131A1F1F1A1A17171A1C1C1B1C1C",
      INIT_63 => X"14131514141312121212131313131313131313131212121414121517171B1E1F",
      INIT_64 => X"14131312151D1E1D1814141313161718181819191918191A1B1B1B1815161616",
      INIT_65 => X"1212121212121111111111111111111111111111111112121212121212121414",
      INIT_66 => X"1316161514141414141415151515141414131313131313131313121212121112",
      INIT_67 => X"1110151D1C1A1613111111111112121211111111111112111615121111101011",
      INIT_68 => X"151515151514181A12121516141314151412171B1B1310111111121212111111",
      INIT_69 => X"1F1D1C1B1B1E19131A1A1D1E1A18181716161616161515151515151514141515",
      INIT_6A => X"141215141515151718191A171D1D1B1A1A1C1F1F1F1F1C1A1E1F1F1F1F1F1F1F",
      INIT_6B => X"1E1C1B1F1C1E191317131313171D1D1C17131312121213141515171614141615",
      INIT_6C => X"1F1F1F1F1F1F1F1F1F1D141212151A1D161313131A1D171A1717191C1D1A1B1C",
      INIT_6D => X"141313141414141312121212131313131313131212121212131212151716191F",
      INIT_6E => X"13121414171D1E1F1C171413131416181818191A1B1C1A1A1B1B1B1B19161616",
      INIT_6F => X"1212121211111111111111111111111111111111111112121212121212121414",
      INIT_70 => X"1617161514141414141414151516151514141313131313131313121212111112",
      INIT_71 => X"10121B1B1A171512111111121212121211111111111212151612111110111113",
      INIT_72 => X"1515151515131A18121215161413131514121A1C181111111111121212111111",
      INIT_73 => X"1F1E1C1B1D1B16141C1A1E1E1917181818171716161515151515151515151515",
      INIT_74 => X"131515151616151617181A181C1A1A1B1B1C1E1F1F191213161C1F1F1F1F1F1F",
      INIT_75 => X"1E1D1B1E1A1F1A1217161313181D1D1D1D171413121313151B1D1B1815131714",
      INIT_76 => X"1F1F1F1F1F1F1F1F1F1F1A121213191E1F181313141A18161917181B1E1C1A1D",
      INIT_77 => X"131212121314141413131212121212121313131213121212121212121213181F",
      INIT_78 => X"13141514151C1E1F1F1915141313141517181A1C1D1E1C181B1B1B1B1B191716",
      INIT_79 => X"1212111111111111111111111011111111111111111212121212121212131414",
      INIT_7A => X"1616161615141414141415151617171615141414131313131312121212111112",
      INIT_7B => X"11181C1A18141411111111121212121211111111121212151311111111111215",
      INIT_7C => X"1515151515131B16121214151513131514131A1B161011111111121212111110",
      INIT_7D => X"1F1E1C1C1A1716151D1B1F1E1A17191918161616161515151515151515141415",
      INIT_7E => X"16161516191514151314151717171A1C1C1C1E1F1812111315161A1F1F1F1F1F",
      INIT_7F => X"1D1C1C1C1B1F1A121517151213181D1D1A191413131212161C1D1D1813161714",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1F1F1F1F1F1F1F1F1F1F1F151213151B1D1C1513131417171A1918191D1E1A1D",
      INIT_01 => X"131212121212131313131312121212121213131312121212121212121216191E",
      INIT_02 => X"1315151512151D1F1E191614131313141415171A1D1F1F19181B1B1B1B1B1A16",
      INIT_03 => X"1111111111111111111111121211111111111111121212121212121213141413",
      INIT_04 => X"1516161615151414141415151718191817151414121213131312121212111111",
      INIT_05 => X"141C1C1B15141311111112121213121211111111121212121211111111121415",
      INIT_06 => X"1415161514141D14121214151514121613131A1A131011111112121212121111",
      INIT_07 => X"1D1B1B1B151914181E1C1F1F1D1A1B1918151516161616161616151514141515",
      INIT_08 => X"191616161C1A151519191818191B1C1E1D1C1B16111212131317161D1F1F1F1E",
      INIT_09 => X"1B1A1A1B1C1F1B1213161615131318181A1B1A1713131313181C1D1A15191619",
      INIT_0A => X"1F1F1F1F1F1F1F1F1F1E1F1C131312131212131313131817181918181B1F1B1D",
      INIT_0B => X"161212121212121212121212121212111213131312121212121211111419181E",
      INIT_0C => X"141415151211181D1C17151413131414141415161A1D1F1B17191B1B1B1B1C1A",
      INIT_0D => X"1212111111111111111111121512111111111112121212121212121213141313",
      INIT_0E => X"1415161616151414141414151618191918161412111213131212121211111111",
      INIT_0F => X"181C1C1813141211111112121313131211111111121212121111111112141414",
      INIT_10 => X"1517151414151D13121314151614121814141B19111010111112121312131212",
      INIT_11 => X"1B1B1C191719131B1D1E1F1F1E1B1D1A19161516161617171716161515151514",
      INIT_12 => X"171516181E1D16161E1F1F1E1C1D1E1F1D1A14111212131313151515181C1C1C",
      INIT_13 => X"1A1A191C1D1E1C12121616171716171719181B1914141313131A1D1C181A1B1A",
      INIT_14 => X"1F1F1F1E1E1E1E1F1F1E1F1F19121313121313131314191917171615171B1C1B",
      INIT_15 => X"1B1511121212121211121212121212121212121212121212121212121517171E",
      INIT_16 => X"1414151513111416171514131313141414141516181A1C1B1916191C1B1B1B1C",
      INIT_17 => X"1313131312121111121211131515111111121212121115131212121314141314",
      INIT_18 => X"1414151616161514141414151617181817141212121313131212121211111111",
      INIT_19 => X"191C1A1313131111111212131313131111111111111111111111111214151514",
      INIT_1A => X"1815141513181C12121315151715111814151B15111110111112121312121213",
      INIT_1B => X"1A1B1B1A1B17151D1D1F1F1F1D1B1E1C1B171517171718181817171616151416",
      INIT_1C => X"1A191A1A1C1A16171E1F1F1F1F1C1A1815131212121313131214131214181617",
      INIT_1D => X"1C1B1B1D1D1D1C131214161518181617191616161619151414151C1D18151719",
      INIT_1E => X"1817161616161719191D1F1F18121313141315141313181A1C1B191717171B1C",
      INIT_1F => X"1C1C151112121212121212121212121312121212121212121212121213161717",
      INIT_20 => X"1314151513121314141413131314141414141516191B1B1B1918171B1C1C1C1C",
      INIT_21 => X"1314131313121211111111151415131111121212111015141212121313131313",
      INIT_22 => X"1515161717161615141414141516171715121212121313131212121111121111",
      INIT_23 => X"1B1B151214121111111212131313131211111111111111111212111415151515",
      INIT_24 => X"15141415131A1B11131314151715111411171A12111111111112121212121115",
      INIT_25 => X"181B1B1A1A17191D1C1F1F1F1D1B1E1D1C171618171818181818181716151618",
      INIT_26 => X"1A1D1E1F1C1819191F1F1F1E18141211121313131314141312131212171C1917",
      INIT_27 => X"1C1C1D1D1C1C1B131316191818171718181515171A1E19171916171B1816181A",
      INIT_28 => X"151515141414131313191F1D12121212131315161515171918181919181B1C1E",
      INIT_29 => X"1C1C1B1612121212121212121212121313131212121212121213131313131414",
      INIT_2A => X"1313131413121414141414131314151414141517181A1A1A1918171A1C1C1C1C",
      INIT_2B => X"1313131313131211111111161413161211121211111113161212121212121213",
      INIT_2C => X"1515161918171716151514141415161412121211131414131212121111121112",
      INIT_2D => X"1A16111314111111111212131314151111121211111111121211131615151515",
      INIT_2E => X"15141414141C1911131313161916111110181711111111111212121213121318",
      INIT_2F => X"191B191917171B1C1C1F1F1F1E1D1E1D1C181718181919191919191918181A17",
      INIT_30 => X"191C1D1E1B1A191A1C1C1C1C1315131111131314141514121212121213141517",
      INIT_31 => X"1B1C1D1D1C1C1B13151D1D1919191716161516171C1F1B1A1E1D1A1A16171A19",
      INIT_32 => X"141413131313131212151E1811121212121313121417171918171718191C1E1E",
      INIT_33 => X"1C1C1C1C17121212121212121212121213131212121212121213131313131314",
      INIT_34 => X"131313131313131414141413161716151514151617181919181717191C1C1C1C",
      INIT_35 => X"1313141414131313121112171412141511121111111112161212121212121213",
      INIT_36 => X"1515151717171716151515141515131212121211131414141212111112111112",
      INIT_37 => X"1712111412111111121112131316151111121111111112121113161515151515",
      INIT_38 => X"1414141413171411131413181B18111112181311111211111212121312121519",
      INIT_39 => X"1A1B191B1E191918191C1E1F1F1E1E1D1C181818191A1A1A1A1A1B1B1A1A1A15",
      INIT_3A => X"191C1D1D1A1516171717171B15141615181A1A1915151412121212121313191A",
      INIT_3B => X"1B1D1D1D1D1D1C15191D1E1D19191A18181816171915171C1F1F1F1C17161A1A",
      INIT_3C => X"1313131313131213121219141213131213131212141717191817171A1C1E1E1E",
      INIT_3D => X"1C1C1C1C1C181414141312121212121213131212121212121212121213131313",
      INIT_3E => X"121213131313131313141413171D1B161514151516171717171716171B1C1C1C",
      INIT_3F => X"1313141414131313131213171312131712111111111111151312121212121212",
      INIT_40 => X"1515151516171717161515151413121212121112141414141212111111111112",
      INIT_41 => X"1311131411111111121213131417131111111111111112111315161515151515",
      INIT_42 => X"1414141413151211131413181A18111113181111121212121212121212141616",
      INIT_43 => X"1D171E19171618171818181E1F1F1E1E1D19191A1A1A1B1B1B1B1C1C1C1B1815",
      INIT_44 => X"1A1C1E1D1A1718171717171A1512191F1F1F1D1B191513121212121211141D1F",
      INIT_45 => X"1A1D1D1D1D1D1C17181A1C1D1C1A1B1B191617161514181D1E1F1F1F1B18161B",
      INIT_46 => X"13131313121214161514121213161715141513131717171918181A1D1D1E1E1D",
      INIT_47 => X"1C1C1B1B1C1C1915141413121212121213131212121212121212121212121313",
      INIT_48 => X"12121312121212121213131415191B17151414151616161616171616191C1C1C",
      INIT_49 => X"1313131414141313131215161312131515111111111112131312121212121212",
      INIT_4A => X"1616151616161717171616161514131212121112141313131111111111111212",
      INIT_4B => X"1111141311111112121213131516111111111111111211131616161616161615",
      INIT_4C => X"151514161516121113141415181A121113171112131312121212121212151514",
      INIT_4D => X"1611191F151416161716171E1E1E1E1E1D1A1B1B1C1C1B1B1C1C1C1C1C1B1716",
      INIT_4E => X"181C1E1D1A161514141414151312141C1F1F1D1B1B1912121212121212121318",
      INIT_4F => X"1A1C1D1D1D1D1D191718181919191B1C1D16141517191918181B1E1F1D171317",
      INIT_50 => X"131313121213141414151212171A1A1816141516171818191A1B1C1D1E1E1E1D",
      INIT_51 => X"1C1C1B1B1B1C1C1A151413121212121213131212121212121212121212121213",
      INIT_52 => X"13131314131212121212121313141617151415151616161616171717171A1C1C",
      INIT_53 => X"1313131414141313131216151312131315121111111112121312131212121212",
      INIT_54 => X"1515151515151616171717171817141212111213141313131111111111121212",
      INIT_55 => X"1112141211111112121213131612111111111111111113161615161516161515",
      INIT_56 => X"161517191517121113151412161B121114151112131312121212121214141412",
      INIT_57 => X"121213161313141414171D1D1D1E1E1E1E1C1C1D1E1D1C1C1C1D1D1C1C1B1816",
      INIT_58 => X"141C1E1E1814131314141413131312191F1F1E1C1B1812121212121313131211",
      INIT_59 => X"1A1A1D1D1D1D1A1817171717181818191A1B1B17161B1E1C1A18191C1C161313",
      INIT_5A => X"131313121213131313121213181A1A1A16151616181B19191C1C1C1E1E1D1F1C",
      INIT_5B => X"1C1C1C1C1C1C1C1D1B1513131212121212141312131512121212121212121212",
      INIT_5C => X"1415151514131413131313121212131515151616161616161717171819181B1C",
      INIT_5D => X"1313131314141413121217141312131314141111111112121314131314141414",
      INIT_5E => X"1515151514141515171717161615151414141314141414131312121313131313",
      INIT_5F => X"1112141111111112121213141411111111111111111316161515151515151515",
      INIT_60 => X"181819181818121113151513161B131113131112131212121212121214141311",
      INIT_61 => X"1212121111121313191E1D1D1D1E1E1F1E1D1D1D1E1E1D1D1D1D1D1C1C1B1A18",
      INIT_62 => X"141D1E1D17131414141414171613141C1D1F1F1E1C1611121212121313131312",
      INIT_63 => X"1A191C1D1D1915161616161617161717181819181617191A1B1C19191A171312",
      INIT_64 => X"12121212121313131212121316191B191516171A1C1A181C1C1D1D1E1D1E1F1A",
      INIT_65 => X"1C1C1C1C1C1C1C1C1D1B15121212121212141313131517131212121212121212",
      INIT_66 => X"14151615141414141315171614131312131416171616161617171818181B1A1C",
      INIT_67 => X"1313131314141312111215131312131313151211111212121416141313141414",
      INIT_68 => X"1515151515141515161716151515151414141414141413131313131313131313",
      INIT_69 => X"1213131111111112121315141111111111111111131515161515151516151515",
      INIT_6A => X"1A1A191B1A18131113151513161A131113121212131312121212121314141211",
      INIT_6B => X"121212121211151C1F1E1D1C1D1D1E1F1F1E1D1D1D1D1D1D1D1D1C1C1B1A1A1A",
      INIT_6C => X"141C1F1B161314141413131A1E1616181C1B1B18141312121212121213131312",
      INIT_6D => X"1A191A1C18161515161616151516161617171717181817171718191A19181714",
      INIT_6E => X"1212121213131212121212131314151415171A1C18181C1D1D1D1D1E1D1F1E19",
      INIT_6F => X"1C1C1C1C1C1C1C1C1C1C1B151212121212131414131216191312121212121212",
      INIT_70 => X"1515151514141414131315171716141313121316171717171718181819191C1C",
      INIT_71 => X"1313131211121212111113131312131313151511121313121517131313131414",
      INIT_72 => X"1515151515151515161717161515151414141414141313131313131313131313",
      INIT_73 => X"1213111111111213141513111111111111111113161716151616161616161515",
      INIT_74 => X"1B1A1A1C1A181411131515131518131112121313131312121212121314131111",
      INIT_75 => X"1212121112171C1F1F1E1D1C1C1D1E1F1F1E1D1C1C1D1D1D1D1D1D1C1A1A1B1B",
      INIT_76 => X"17181918161413131414131A1F1C16131B181619161212121212121213131313",
      INIT_77 => X"1A1A191717181816161515151515161616171717171717161616161817161918",
      INIT_78 => X"1212121213121212121212131313121417181B18191C1D1E1D1D1D1E1E1F1D1A",
      INIT_79 => X"1D1C1C1D1C1C1C1C1C1C1D1C1612121212131414131212171B16121212121212",
      INIT_7A => X"141514141414141413131315161616141414131415171717171718191B191A1D",
      INIT_7B => X"1211111212131414131112131312121313131713121313131617131313131314",
      INIT_7C => X"1515151515151515151617161515141414141414141313131313131313131313",
      INIT_7D => X"13121111111112151513121111111111111111151617171516181A1A18151615",
      INIT_7E => X"1B1A1A1D1B191411131514121517121112131313131313121212131414121111",
      INIT_7F => X"13121214191D1F1F1F1E1D1C1C1C1D1E1E1D1C1C1C1D1D1D1D1D1D1C16181B1B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"16181516161412121313131B1F1914141D17171F181212121212121212131313",
      INIT_01 => X"1A1A191619181B16161516161515161516161616171616161616161617151618",
      INIT_02 => X"1212121212121212121213121313121616191B1C1C1C1D1D1D1D1D1E1E1F1B1A",
      INIT_03 => X"1D1D1D1D1D1C1C1C1C1C1D1D1D18141313131414131212131A1C181312121212",
      INIT_04 => X"1414131315161719181413131516161615131413131415161718191B1A19181A",
      INIT_05 => X"1112131617151515131112131312121314141617131414131717131313131314",
      INIT_06 => X"1515151515151515151516171615151414141414141313131313131314141313",
      INIT_07 => X"1312111111111414121212111111111111111216161516161616181A18161615",
      INIT_08 => X"1B1B1C1E1B191511131413121516121212131313131312121213141513111112",
      INIT_09 => X"1312151A1D1E1E1E1E1E1D1C1C1D1D1D1D1D1C1C1C1C1D1D1D1D1D1D18161B1B",
      INIT_0A => X"1716161516141212131313181913131719141C1F161212121212121212121313",
      INIT_0B => X"1A1A1A1714161716161516161616151515151616161516161616161617151218",
      INIT_0C => X"13121212121212121213131212131618191B1C1B1B1D1C1B1D1D1D1E1F1F1B1A",
      INIT_0D => X"171C1D1D1D1D1C1C1C1C1C1D1D1D1B161414141413121313151C1C1A14121212",
      INIT_0E => X"141312151A1B1C1E1F1914141416161616151414131313131415161615161515",
      INIT_0F => X"141416191A171616131111121312121415161718151414141917131313131314",
      INIT_10 => X"1515151515151515151515161716151414141414141413131313141415171514",
      INIT_11 => X"1312111111121412121211111111111111121516161616161615151616161515",
      INIT_12 => X"1B1C1D1913161512131313131515121213131313131312121314151412111213",
      INIT_13 => X"1313191C1D1D1D1E1E1E1E1D1C1D1D1D1D1D1C1C1C1D1D1D1D1D1D1D1A151A1B",
      INIT_14 => X"1814151315151313131213151412151C171B1F1C131212121212121111111314",
      INIT_15 => X"1A1A1B19191B1816161616161515151516161615151616161616151618141115",
      INIT_16 => X"13131312121212121213131315191A191A1B1B1B1D1D15171C1D1E1F1E1E1A1A",
      INIT_17 => X"15161B1D1D1E1D1C1C1C1C1D1D1D1D1D191513131212131413181C1C1B151213",
      INIT_18 => X"141412191D1D1D1F1F1A15141415161616151515141414141415151515151515",
      INIT_19 => X"1415171A1B181616131111121212131415161718161414161C16131213131313",
      INIT_1A => X"1515151515151515161615151617161514141414141414141313141314151614",
      INIT_1B => X"1211111112141312121211111111111113161615151616161616151616161515",
      INIT_1C => X"1B1C191513171612131312131514121213131313131212121315151211111314",
      INIT_1D => X"12171C1D1D1E1F1F1F1F1E1D1D1D1D1E1E1C1C1C1D1D1D1D1D1D1D1D1B14181B",
      INIT_1E => X"1816141215161414131212181817181E1E1F1A14121212121212111215171A15",
      INIT_1F => X"1A1A1A1A191D1A16161615161516151516161516161615161616151717121213",
      INIT_20 => X"1213131313131312121214181B1C1B1B1C1A1B1D1E1916191C1D1E1E1E1C1A1A",
      INIT_21 => X"1817171D1D1E1D1C1C1C1C1C1D1D1D1D1D1C17131313131414151C1C1D1B1612",
      INIT_22 => X"1515131A1E1D1E1F1F1915141413141616151515151515161617171717171818",
      INIT_23 => X"1516181A1B1816151211111212121314161616161615151B1E15121313131314",
      INIT_24 => X"1515151515151515171717151617171514141414141414141413131314141312",
      INIT_25 => X"1211111113141212121211111111111315161411131616161616151616151515",
      INIT_26 => X"1713141415171712131312121513121313131313121212131516141111121414",
      INIT_27 => X"131B1D1E1F1F1F1F1F1E1E1D1D1D1E1F1F1D1D1D1D1D1D1D1D1D1D1C1C16161B",
      INIT_28 => X"161814121516141413131213171816181C171211121211111214181B1C1B1812",
      INIT_29 => X"1A1A1A1A181B1A16151312151615151615141415151516161516161715121213",
      INIT_2A => X"131414141413131213161A1B1C1C1C1D1C1C1C1E1C16191A1B1E1F1D1E1A1A1A",
      INIT_2B => X"1818161A1E1E1E1D1C1C1C1C1D1D1D1C1C1D1D191413131313161C1C1B1C1B13",
      INIT_2C => X"151513191E1D1E1F1D1816141413131416161515151515161717181818181818",
      INIT_2D => X"15161819191716151211111111111214161616151718161E1D16141313131314",
      INIT_2E => X"1515151515151415171819171517171615141515141414141413131414121213",
      INIT_2F => X"1111111215131212131111121111111111121214161616161515151513141515",
      INIT_30 => X"1211111214161712131312121412131313131313121213151815121111121513",
      INIT_31 => X"181D1E1F1F1F1F1F1F1E1E1E1E1E1F1F1F1E1D1D1E1E1E1E1E1D1D1C1D171516",
      INIT_32 => X"1617121215151413131312121417181414121212121215181B1E1F1E1C1A1311",
      INIT_33 => X"1A1A1A1B1A181613121212151616141414141413131414151615131513121215",
      INIT_34 => X"1414141414131315191B1B1C1C1C1C1C1C1C1D1D181419191C1F1F1E1D191A1A",
      INIT_35 => X"181817171A1B1C1E1D1C1C1C1C1D1D1D1D1D1D1D1B1613131313171C1B1B1A15",
      INIT_36 => X"151412181E1E1F1F1B1716151514131414161615151616161717181818181818",
      INIT_37 => X"1516181816151614111211111111121517161615191A191F1C15171716151415",
      INIT_38 => X"1515151515151516181918161516161616151515151414141414131212131414",
      INIT_39 => X"1111111315121214131112141211111111131516161515161616151312141615",
      INIT_3A => X"1211121515161913131312121412131313131313121316191813111211131513",
      INIT_3B => X"1D1E1F1F1F1F1F1F1E1E1E1F1F1F1F1F1E1E1D1E1E1E1E1E1E1D1D1C1D191316",
      INIT_3C => X"161712121415141314131312121417141212121114141A1F1F1F1F1F1D161114",
      INIT_3D => X"1A1A1A1B19131313121314141415161313141513131313141513141614131315",
      INIT_3E => X"1414151817171A1C1B1A1C1C1C1B1B1C1D1D1E19151717161E1F1F1E1B191A1A",
      INIT_3F => X"18171717171616181B1C1C1C1C1D1D1D1D1D1D1D1D1D1916151414191C1C1C1A",
      INIT_40 => X"171512171E1F1F1E191716151617151414151616161616171817181818181818",
      INIT_41 => X"1516161615151613111213111111121517171616191A1C1F1913141516171818",
      INIT_42 => X"1515151515151516181816151515161616151515151414141413121213141414",
      INIT_43 => X"1211121514121414121113161211111114161616161617181815131214161515",
      INIT_44 => X"1311141515181A13131312131312131313131413131519191412121212131412",
      INIT_45 => X"1E1F1F1F1F1F1F1F1E1F1F1F1F1F1F1E1E1E1E1E1E1E1E1E1E1E1D1C1D1B1315",
      INIT_46 => X"151712121514121314131313131413121212131718141A1F1F1F1F1F1811121B",
      INIT_47 => X"1A1A1A1B17131413131314141416171313141413131314151313151818131415",
      INIT_48 => X"1A181B1C1B1A1816191D1C1B1B1C1D1D1D1E1C15141B191C1F1F1F1D191A1A1A",
      INIT_49 => X"1818171717171716171B1C1C1C1D1D1D1D1D1D1D1D1D1D1A17171616181C1C1C",
      INIT_4A => X"18181818191C1C1A17161515161718161414151616161617181A1A1818181818",
      INIT_4B => X"15151515151515131114181110111215171716171A1A1D1F1613131312131517",
      INIT_4C => X"1615151515151515161515151515151617161515141414141413121314141414",
      INIT_4D => X"1211131512121413111215161211131516161616171919181512111316161616",
      INIT_4E => X"1512141515181B1313131313121213131314141315181A161212121212131312",
      INIT_4F => X"1F1F1F1F1F1F1F1D1D1F1F1F1F1F1E1D1E1E1E1E1E1F1E1E1E1E1D1C1C171315",
      INIT_50 => X"141712131513121414131313151512121212151917181D1F1F1F1E181212191E",
      INIT_51 => X"1A1A1A1A1A16151513131313141617131314141313131316131519191A151415",
      INIT_52 => X"1C1C1D1A181817191D1C1A1B1C1C1D1D1E1E1914181C1B1E1F1F1F1C191A1A1A",
      INIT_53 => X"171717171717171717171B1C1C1C1D1D1D1D1D1D1D1D1D1D1B18161616171A1C",
      INIT_54 => X"14151618191818181715141515161718161414151617171717181C1C1B191818",
      INIT_55 => X"151515151515151211161B1310111215171818181A1A1D1B1213131313131515",
      INIT_56 => X"1615151515151515151515151515151617171615141414141413131314141414",
      INIT_57 => X"1212151412131311111417161314161616161617181716131111141616161616",
      INIT_58 => X"1714141415171B13131313131212131314161415161917131212121212121313",
      INIT_59 => X"1F1F1F1F1F1F1F1D1D1F1F1F1F1F1E1E1E1E1E1E1F1F1E1E1E1D1D1D19151514",
      INIT_5A => X"1516121414121315141213141615161413121419191C1F1F1F1D161212191D1F",
      INIT_5B => X"1A1A1A1A1B1915141313131313141713131414131313141713181C1919171414",
      INIT_5C => X"19191C1C18171A1D1D1A1A1C1C1D1D1D1E1C15141C1B1D1E1F1F1E1A1A1A1A1A",
      INIT_5D => X"19171717171717171717171B1C1C1D1D1D1D1D1D1D1D1D1D1D1D1A1716171718",
      INIT_5E => X"1413131416161819191817161615161719161414151617181818181B1D1E1D1B",
      INIT_5F => X"121315151515141211181B15101112151718191A1A1A1D161214131313141616",
      INIT_60 => X"1616161616161515151616151515151616171716151515151413131414141414",
      INIT_61 => X"1213151314141311131617161616161616161617161513111315161616161616",
      INIT_62 => X"1715131313141A14131313131312131317171418171814121212121112131313",
      INIT_63 => X"1F1F1F1F1F1F1E1C1E1F1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1D1B15151513",
      INIT_64 => X"16141214131314161414151414141413131314191A1A1F1D19141113191C1E1E",
      INIT_65 => X"1A1A1A1A1B1B16141313131313141715141414131313141713191C1919191413",
      INIT_66 => X"171B1E1D1A1B1E1E1B191C1C1D1D1D1D1E1913181D1C1E1B1C1F1D1A1A1A1A1A",
      INIT_67 => X"1E1C1A1817171717171717181C1D1D1D1D1D1D1D1D1D1D1D1E1E1E1C19161616",
      INIT_68 => X"151312131414141516181919191817171718161414151617181819191B1E1F1F",
      INIT_69 => X"111213141414131213191A141111111417181A1A1A181C141314131313151616",
      INIT_6A => X"1616161616161616151616161515151616171717161515141412131414141515",
      INIT_6B => X"1215141214141211151717161616161616161616151211141617171716161717",
      INIT_6C => X"1717131313141A1514141413131313151916161B171512121212121112131413",
      INIT_6D => X"1E1F1F1F1F1F1E1C1E1F1F1F1F1E1E1D1E1E1E1E1E1F1F1E1E1E1D1914161514",
      INIT_6E => X"1613131312131515141515141313131313131316181517141212161A1C1D1D1E",
      INIT_6F => X"1A1A1A1A1A1B17141414131313141716141414131313131515191B1919191513",
      INIT_70 => X"1B1F1F1F1F1E1E1D191C1C1D1D1D1D1E1C15151C1D1E1E1A1B1E1C1A1A1A1A1A",
      INIT_71 => X"1E1F1F1E1C1B181717171717181C1D1D1D1E1E1E1D1D1D1D1D1D1E1E1D1B1919",
      INIT_72 => X"1413121314151414141518191A1A19191817171616151516171819191D1E1B1D",
      INIT_73 => X"1115121314141312131A1912131111121517191A18161A121314131313141515",
      INIT_74 => X"1616161616161617171717171616161616171717171615141312141414151715",
      INIT_75 => X"1315131214141213171817171717161616161815111115181717171716171818",
      INIT_76 => X"151714171616191615141413131314171815191B161312121212121112131412",
      INIT_77 => X"1E1E1F1F1F1F1E1D1F1F1F1F1E1D1D1D1E1F1F1F1F1F1F1F1E1E1C1916151414",
      INIT_78 => X"15121313131415141415161A141313131313151717141313161B1C1B1C1D1C1D",
      INIT_79 => X"1A1A1A1A1A1B18141414131313141716141413131313131516181819191A1614",
      INIT_7A => X"1F1F1F1F1F1F1E1A1B1D1D1D1D1D1D1E1A141A1D1D1E1F1A1A1C1B1A1A1A1A1A",
      INIT_7B => X"1A1D1E1F1E1E1D1B18161617171B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_7C => X"14131313141514141414161919191A1A1A1A1918171616161617181A1F1F1C19",
      INIT_7D => X"1113161213141312121314151614111214171819171617121314131313141414",
      INIT_7E => X"1616161616161719191A19191918181817171717171615141313141515161714",
      INIT_7F => X"1314131314131115191918181716161618181311121517171717161716171818",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized28\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized28\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1416141719191B17151414131313151717161B18131212121212111112141312",
      INIT_01 => X"1E1E1F1F1F1F1F1F1F1F1F1F1D1D1D1E1F1F1F1F1F1F1F1F1E1D181917151415",
      INIT_02 => X"1412131313141414141514171713141414131315171417181B1C1C1C1E1F1E1E",
      INIT_03 => X"1A1A1A1A1A1A1613141313131316171414141413131313141416181819191615",
      INIT_04 => X"1E1E1F1F1F1F1C1A1D1D1D1D1D1D1D1C15161D1D1E1F1E1A191C1A1A1A1A1A1A",
      INIT_05 => X"19191A1D1E1E1E1E1C1919191A1C1D1D1D1D1D1D1D1D1D1D1D1D1D1D1C1C1D1E",
      INIT_06 => X"1414131314141414141414151616181A1A1A1B1B1B1918181818181D1F1F1E1B",
      INIT_07 => X"1211151712131312121113151515131113161718161616121314131313141314",
      INIT_08 => X"1716161616171819191919191918181717171717181716131314151616161614",
      INIT_09 => X"13141515131212181B1B1B191716171A17121112151717171716161616171919",
      INIT_0A => X"141615151A191A18151414131313151816181815131212121212111112131212",
      INIT_0B => X"1F1E1F1F1F1F1F1F1F1F1F1D1D1E1E1F1F1F1F1F1F1F1F1F1E1A161917131518",
      INIT_0C => X"14131413131313141515141415151413131213171714141516171C1E1F1F1F1F",
      INIT_0D => X"1A1A1A1B1A1A1613131312121216161213131515131313141314171819191814",
      INIT_0E => X"1C1C1D1E1D1D1A1A1C1C1C1D1D1D1E1B181B1E1D1E1F1B19181A1B1A1A1A1A1A",
      INIT_0F => X"19181817191C1E1E1D1D1D1D1D1D1E1E1E1E1E1E1D1E1E1E1E1D1C1C1D1E1D1D",
      INIT_10 => X"141413131414141414141415141414171A1B1B1B1C1C1C1B1B1B1D1F1F1F1F1D",
      INIT_11 => X"1312121618121213121211131514131112141616151516121314131313131313",
      INIT_12 => X"1716161618191919191919191818171717171717181916121415151615151614",
      INIT_13 => X"131514131211161C1D1C1918171A1B161211121517161616161616161617191A",
      INIT_14 => X"1616151416171918151413131312161A16161614121212121212121212121212",
      INIT_15 => X"1F1E1E1F1F1F1F1F1F1E1D1E1E1E1F1F1F1F1F1F1F1F1F1E1D16181915141918",
      INIT_16 => X"13131414131213141417181515151413131214181513151417161B1F1F1F1F1F",
      INIT_17 => X"1A1A1A1B1B1B1614131312121213131214121314131414141515141717181512",
      INIT_18 => X"1D1E1D1D1D1D1B1A1A1A1A1B1C1C1C1C1C1D1D1E1F1D1919181B1B1A1A1A1A1A",
      INIT_19 => X"1817171716161819181818191A1B1C1C1D1E1F1E1E1E1E1D1D1D1D1E1D1D1D1D",
      INIT_1A => X"1313131313141413131414161615131315191B1C1C1C1C1D1E1E1F1F1F1F1F1D",
      INIT_1B => X"1513121317181213131211111314141211131515151516131314131414131313",
      INIT_1C => X"17161618191A1A1A191919191818171717171717181813131515151514141614",
      INIT_1D => X"1314131212171D1E1C19191B1C1B15121112151716161616161716161617191A",
      INIT_1E => X"1715141413141718161414131313171914141313121212121212121212121313",
      INIT_1F => X"1F1F1E1F1F1F1F1F1E1D1E1E1E1F1F1F1F1F1F1F1F1E1E1E1A161916161A1B1D",
      INIT_20 => X"1313161614141213141517151416141414131313121416141415191F1F1F1F1F",
      INIT_21 => X"1A1A1A1A1B1B1715131313141414131416121313131213141415151415151312",
      INIT_22 => X"1B191B1D1D1D1C1C1D1E1E1E1D1C1C1C1B1E1E1E1F1A19191A1E1A1A1A1A1A1A",
      INIT_23 => X"1816151616161515151516161616171617181A1C1D1E1E1D1D1E1E1D1C1B1B1B",
      INIT_24 => X"131313131314141314141416181715141415191B1C1C1D1D1E1E1F1F1D1D1E1C",
      INIT_25 => X"1514121213191913131312121112141311121414151616131414131314141313",
      INIT_26 => X"17161617191A1A1A1A1919181818171717181818181513141516151514141614",
      INIT_27 => X"1212121317181D1A181B1C1C191412111217181717171616181816161617191A",
      INIT_28 => X"1815141413131619171514131313161712121213131212121212121212131313",
      INIT_29 => X"1F1F1E1E1F1F1F1E1D1E1E1E1F1F1F1F1F1F1E1F1E1D1D1D171816131B1E1E1D",
      INIT_2A => X"1313151715151614131415131314151516151412131316151213171F1F1F1F1F",
      INIT_2B => X"1A1A1A1A1B191414131313151515151616151413131312131312141513151614",
      INIT_2C => X"181B1D1D1D1D1D1D1E1E1E1D1D1C1C1D1E1D1E1F1D1919191C1E1A1A1A1A1A1A",
      INIT_2D => X"1E1C1815151516161616151616161616161515161718191A1B1B191819191A19",
      INIT_2E => X"131313131414141414141417171818161515181A1B1C1D1D1D1E1F1F1F1E1C1D",
      INIT_2F => X"1514121213151A19131313141311121312121314151616131314141314141313",
      INIT_30 => X"1816161617171819191919181818181717171717151314151515151413141615",
      INIT_31 => X"12121215161417171C1D1B1712111113191B1817181818191816161616171B1B",
      INIT_32 => X"171514141413161A181513131313151312121313121212121212121213131413",
      INIT_33 => X"1F1F1F1E1F1F1E1D1D1E1E1F1F1F1F1F1F1F1E1E1E1E1D19171713181D1C1816",
      INIT_34 => X"1314151614141416151415161514141414151513121214151314171E1F1F1F1F",
      INIT_35 => X"1A1A1A1916151413131413131415141616161412121315151412121515121313",
      INIT_36 => X"1C1D1D1D1D1D1D1E1E1E1E1D1C1D1E1E1B1D1F1E191919191D1E1A1A1A1A1A1A",
      INIT_37 => X"1C1C1E1C1814141415151516161917161616151515151516161617191A1A1918",
      INIT_38 => X"1313131314141415141415151517191817171B1C1B1B1C1D1D1E1F1F1F1F1F1D",
      INIT_39 => X"151312121214151A181313131312101112111213151616131313141414131313",
      INIT_3A => X"1816161516161616161717171818171716161515131415151515141413141616",
      INIT_3B => X"121216141416151B1C1A1512111111181D1B1817191B1A171616161717181B1B",
      INIT_3C => X"181514131313161A191614131313141312121312121212121212121313141313",
      INIT_3D => X"1F1F1E1D1E1E1D1D1E1F1F1F1F1F1F1F1F1F1F1E1E1E1D171713161C1914151B",
      INIT_3E => X"1314151414141413141616171616151615161616141413141317171C1F1F1F1F",
      INIT_3F => X"1A1A17141314151413141513121316161715151313161A191816121215151313",
      INIT_40 => X"1D1D1D1D1D1E1E1E1E1E1D1D1E1F1E1A1C1E1E1A191919191E1E1A1A1A1A1A1A",
      INIT_41 => X"1F1D1B1B1D1B16131313141415171D1B17151616161616171718191A1A19191C",
      INIT_42 => X"131313131516161615151516161618191918191E1F1D1B1D1D1E1E1F1F1F1F1F",
      INIT_43 => X"1413121213131415171613141413121111111112141516131313141414131313",
      INIT_44 => X"1816161516161515151515151616161515151513131516161514141313141716",
      INIT_45 => X"121615141715191C18141212121212191D1A19191B1A1616161616181A181A1B",
      INIT_46 => X"181614131313161A191714131313131212121212121212121212131314141313",
      INIT_47 => X"1F1F1E1D1D1D1D1E1F1F1F1F1F1F1F1F1F1F1F1E1D1D19181414171919191D1E",
      INIT_48 => X"1313141514141414141314151616151616161616161717161417171A1F1F1F1F",
      INIT_49 => X"1A16141313141413141516161315171715121416161B1D1D1B18151213151513",
      INIT_4A => X"1D1D1D1D1E1E1E1E1D1D1E1F1F1D191C1D1E1B191919191A1F1E1A1A1A1A1A1A",
      INIT_4B => X"1F1F1F1D1B1B1A17141212131313171F1E1B1716151516181819191A19191D1D",
      INIT_4C => X"131313121518181614141416191B1A18181918191D1F1E1C1D1E1E1E1F1F1F1F",
      INIT_4D => X"1313131314131414141514141413131311111112131516131413141414131313",
      INIT_4E => X"1816151515151515151515151516161515151413141616151514131312141716",
      INIT_4F => X"171614161518191513121212121211171D1B1A1A181616161616151719171A1B",
      INIT_50 => X"1917141313131618191614131313131212121212121212121212131414141312",
      INIT_51 => X"1F1F1F1E1D1D1E1F1F1F1F1F1F1F1F1F1F1F1F1E1D1C17161314151B1C1D1D1D",
      INIT_52 => X"141414141414151414141416151616161616161616161616151417181F1F1F1F",
      INIT_53 => X"1714141413131314141416161417171714121214191D1C1D1C19171513141615",
      INIT_54 => X"1D1D1D1E1E1E1E1D1D1E1F1F1D191C1D1D1D19191919191B1F1E1A1A1A1A1A1A",
      INIT_55 => X"1F1E1E1E1E1E1D1C1B191714131313181E1F1E1B1716181919191919191D1D1D",
      INIT_56 => X"1313131213141414141414171A1C1D1A18181918181C1F1F1D1D1E1E1E1F1F1F",
      INIT_57 => X"1313131314141414141414131314131313111111121415131314141413131313",
      INIT_58 => X"1816151515151515151515151618161515141314151616151413131313151817",
      INIT_59 => X"181315151616131212121314141211161C1B1A18171616161616151517171B1B",
      INIT_5A => X"1917141313151817181614131313131212121212121212131213141414131316",
      INIT_5B => X"1E1F1E1D1C1E1F1F1F1F1F1F1F1F1F1F1F1F1E1D1D191516191A1C1B1D1D1D1C",
      INIT_5C => X"15141414141415141413141716161616161615151515161616131515171A1D1F",
      INIT_5D => X"15151614141313131414141415181716171614161C1C1D1D1C1A181714131416",
      INIT_5E => X"1D1D1E1E1E1E1E1E1E1F1E1D191C1D1D1E1B191A191A191C1F1E191A1A1A1A19",
      INIT_5F => X"1F1E1D1D1D1D1D1D1E1E1E1D1B1716171B1E1F1F1F1C1918191919191D1D1D1D",
      INIT_60 => X"1313131313131414131415191C1D1C1A1A18181919181A1D1F1E1D1E1E1E1F1F",
      INIT_61 => X"1313131414141413141414141314131313121211121314121313141313131313",
      INIT_62 => X"1815151515151515151515151619161515131315151515141413131313151917",
      INIT_63 => X"121416151414131212141515141412141B1C1C1A181616161616161517181B1C",
      INIT_64 => X"1917131313161918191614131313121212121212121212131313141413131417",
      INIT_65 => X"1E1E1D1D1D1E1F1F1F1F1F1F1F1F1F1F1F1F1E1D1C16181B1C1D1C1C1D1D1D19",
      INIT_66 => X"1517141414141414141414161616151615151515141515181B1413141717181D",
      INIT_67 => X"14141516161512141414141316181716181817191D1D1C1C1C1B181817141314",
      INIT_68 => X"1D1E1E1E1E1E1E1F1F1E1D1A1A1D1D1D1D1919191A1A191E1F1D191A1A1A1A17",
      INIT_69 => X"1F1E1D1D1D1D1D1D1E1E1D1B1B1A1A1D1A1A1E1F1F1F1E1C1A18181D1D1D1D1D",
      INIT_6A => X"1313141414131513131716181B1C1C1A1D191819191919191B1E1F1D1D1E1F1F",
      INIT_6B => X"1314141414141414141414141414131313131312111212121313131413131313",
      INIT_6C => X"181515151515151515151515171B171514131415151514141413131313161A18",
      INIT_6D => X"121515131212121213141414141412121A1D1C1B1917161616161515181A1B1C",
      INIT_6E => X"1915131313161818191614131212121312121212121212131314141413131413",
      INIT_6F => X"1E1E1E1E1D1E1F1F1F1F1F1F1F1F1F1F1F1F1D1D1B1A1B1C1D1D1C1B1D1F1C18",
      INIT_70 => X"14141614141414151413131616151515151515151515161A1D1713131617171B",
      INIT_71 => X"131414161713131514141414171817171616171B1D1E1D1C1C1C1A1818171313",
      INIT_72 => X"1E1E1E1E1E1E1E1D1D1E1B181B1D1D1D1B1919191A191A1F1F1A1A1A1A1A1B17",
      INIT_73 => X"1E1E1D1D1C1C1C1D1D1E1E1B18191A1C18181A1D1E1F1F1F1F1C1A1C1D1D1D1E",
      INIT_74 => X"1313141414141614161A1B1B191B1E1D1B1C181919191919191A1E1F1D1D1E1F",
      INIT_75 => X"1214141414141414141415161413131313121313121212131313131414131313",
      INIT_76 => X"191716161717161617161515171B171413141516151414131313131413161A19",
      INIT_77 => X"12131312121212131413131313131413161C1C1A1917171616161516191B1B1C",
      INIT_78 => X"1713131314161819191513131212131313121212131313141314141313131613",
      INIT_79 => X"1D1E1E1E1D1E1F1F1F1F1F1F1F1F1F1F1F1E1D1C1B1B1C1C1D1D1D1C1D1F1E1A",
      INIT_7A => X"1B161514141415161412131616161615161616161615161C1D1A141314161619",
      INIT_7B => X"1314151817121415141414151718181717191A1B1B1C1E1D1C1B1B1918181614",
      INIT_7C => X"1E1E1E1E1E1C1C1D1E1C181A1A1D1D1D1919191A1A191C1F1D191A1A1A1B1914",
      INIT_7D => X"1E1E1D1D1D1C1C1D1D1D1D1E1919191819191919191A1C1C1E1F1E1C1B1C1E1E",
      INIT_7E => X"13131414141517171A1D1C1B1C1D1F1F1D1B1A1818181919191919191B1C1B1C",
      INIT_7F => X"1213141414141414141416161412131312121313141312131313131414131313",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized29\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized29\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1A1818181818181818181716171C181314151515151413131313141615171A19",
      INIT_01 => X"1212121212121213131416181A1C1D1D1B1C1C1A1918171616161516191B1C1C",
      INIT_02 => X"161313141517181A181413131212131312121213141313141313131313161812",
      INIT_03 => X"1A1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1E1D1C1B1B1C1D1C1C1D1D1D1D1F1F1B",
      INIT_04 => X"1C16161415151516141312151616161516161615151516191B1C161313141519",
      INIT_05 => X"1414141413121414141414161718181818191A1B1A1B1D1D1D1C1B1918181716",
      INIT_06 => X"1C1D1C1B1B1C1E1F1D181B1C191D1D1C1819191A1A191E1F1A1A1A1A1A1A1513",
      INIT_07 => X"191D1D1D1D1D1D1D1D1E1E1E1D1A171919191A1A1A1817191A1E1E1F1E1B1A1B",
      INIT_08 => X"131414141515181A1C1E1C1C1E1F1F1F1F1C1A191B1C1A19191A1A1A19181919",
      INIT_09 => X"1413121314141514141617161312131312121313141413121314131414131313",
      INIT_0A => X"1A1818181818181818191919181C181415151615141413131313161817181A1A",
      INIT_0B => X"12121213121216181B1C1D1E1E1E1E1D1C1C1C1B19181716161615161A1C1C1C",
      INIT_0C => X"1413131415181819171413121212121212121415131313131213131314191512",
      INIT_0D => X"1B1C1E1E1D1E1F1F1F1F1F1F1F1F1F1F1D1C1B1C1C1D1D1E1E1F1E1E1E1F1F1B",
      INIT_0E => X"15181D181414141614131314161616161616151516151716171B1A141313161A",
      INIT_0F => X"151312121213141414141416171818191818191A1A1B1B1D1E1D1C1A18171817",
      INIT_10 => X"1D1C1B1D1E1F1F1D181A1C1B1A1D1D1A181A1A1B191B1F1C191A1A1A1B181313",
      INIT_11 => X"1A1C1D1D1D1D1D1E1E1E1E1E1E1D1C191819191B1B1A1C1D1A1D1E1E1E1F1E1D",
      INIT_12 => X"131414141616191B1C1F1E1F1F1F1F1F1F1F1E1E1F1F1F1A18191A1A1A1A1A19",
      INIT_13 => X"1413121112141514141616141212121313131313141414121213141414131213",
      INIT_14 => X"1A191818181818181819191A1B1D1B161515151414141313131417191A181A1A",
      INIT_15 => X"1212121312181D1E1D1D1D1E1E1E1E1D1D1C1C1B1A191917171616171A1C1C1D",
      INIT_16 => X"14131315161A1718161412121212131316161514131313121212141416181212",
      INIT_17 => X"1D171B1E1E1E1F1F1F1F1F1F1F1F1F1D1B1B1C1D1D1E1F1F1F1F1F1F1F1F1F1B",
      INIT_18 => X"1C1D1B1E191414151413131416161616161615161617181716181C171313141A",
      INIT_19 => X"13121213121212131313151617181819191818191A1A1A1B1C1D1D1B19181819",
      INIT_1A => X"1E1E1F1F1E1F1D191A1B1A1A1D1D1D19191A1A1A191D1D191A1A1A1A1B181313",
      INIT_1B => X"1D1D1D1D1D1D1D1D1E1E1E1E1D1D1D1D1C1A191A1C1D1D1C1C1B1E1E1E1E1E1E",
      INIT_1C => X"13131515181A1A1C1E1F1F1F1F1F1F1F1F1F1F1F1F1E1E1D18191B1B1B1C1D1D",
      INIT_1D => X"1312111011131415151515131213121313131313131414141312131413131212",
      INIT_1E => X"1B1918181918181919191A1B1C1D1D161515141414131313151619191A191A1A",
      INIT_1F => X"12121312171D1E1D1C1D1E1D1E1D1D1D1C1D1C1B1A1A1A19181717191B1C1C1D",
      INIT_20 => X"15131315171A171616131212121313161A161513131312121214151518141212",
      INIT_21 => X"1D1A171B1B1B1C1C1C1C1D1F1F1F1E1C1C1C1D1D1E1E1F1F1F1F1F1F1F1F1F1C",
      INIT_22 => X"1D1F1D1C1E1A1414141414131516161616161615161A1A1716161B1A14131315",
      INIT_23 => X"1513131313121313131416161718181819191918191A1A1A1A1B1B1A19191818",
      INIT_24 => X"1E1E1E1E1F1C191B1B1A1A1C1D1D1C191A1A1A1A1B1E1A1A1A1A1A1A1B19181A",
      INIT_25 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1E1E1F1E1C1B1B1C1B191B1D1E1E1E",
      INIT_26 => X"131417191A1C1C1E1F1F1F1F1F1F1F1F1E1F1E1C1A1A1B1B1B1B1C1D1D1D1D1D",
      INIT_27 => X"1212111011111315161513121213131314131313131414141414131314131313",
      INIT_28 => X"1B191819191919191A1A1B1B1C1D1C1716151414131313141718191A1A191A1A",
      INIT_29 => X"121212131C1D1D1C1C1C1C1C1C1B1B1C1B1B1C1A1A1B1B1A1918181A1B1C1C1D",
      INIT_2A => X"17131314191A1715151312121312131615141313131313121415151717131212",
      INIT_2B => X"161C1715171716161618171A1F1F1C1C1C1C1C1B1A1C1E1F1F1F1F1F1F1F1F1D",
      INIT_2C => X"1C1F1F1E1C1F1A1414141514141616151616151314171A191716191B18161513",
      INIT_2D => X"1A1A1A171213131316161616171818171819191919191A1A1A1A1A1A19191919",
      INIT_2E => X"1E1E1E1E1C191A1B1A191C1D1D1D1B1A1A1A1A191D1B191A1A1A1A1A19181B1B",
      INIT_2F => X"1D1D1D1D1D1C1C1D1D1D1D1D1D1D1D1D1C1C1D1D1D1D1C1C1D1A18191A1A1B1D",
      INIT_30 => X"1517191B1B1E1E1F1F1F1F1F1F1F1F1F1F1C1A191A1A1A1B1B1B1C1C1D1D1D1D",
      INIT_31 => X"1212111010101214161514121314141313141413131414141414151513131313",
      INIT_32 => X"1A171617181A1A1A1A1A1B1B1C1D1C18181514141414141518191A1A1B1A1A1A",
      INIT_33 => X"121312181D1C1C1C1B1B1B1C1B1A191918181B1B191A1A191817171A1C1C1C1D",
      INIT_34 => X"1A1413151A1A1615141312131313131413131212151613131515171914121313",
      INIT_35 => X"1419171514171716161719161A1C1A1B1B1A1A1C1E1F1E1E1E1E1F1F1F1F1F1F",
      INIT_36 => X"1E1F1F1F1D1C1F1A1414141515161516151414141414171A1A171816191B1B16",
      INIT_37 => X"1B1B191313141213161616161718171717181819191919191919191A1A1B1C1D",
      INIT_38 => X"1D1B1B1A18191A1A1A191D1D1D1C1A1A1A1A191B1D191A1A1A1A1A1A191B1A1B",
      INIT_39 => X"1A1B1B1C1C1C1C1C1C1C1C1C1C1B1B1C1C1E1E1F1F1E1E1E1E1E1E1D1D1C1D1D",
      INIT_3A => X"181A1A1C1D1F1F1F1F1F1F1F1F1F1F1D1A191A1A1A1A1A1B1B1C1C1C1B1A1A1A",
      INIT_3B => X"1111111211101011131313131314151513141314131414131316191714121213",
      INIT_3C => X"1A151414141517191A1B1C1C1C1D1D1C1B16131414141517191A1A1A1B1A1A1A",
      INIT_3D => X"1313141C1C1C1C1C1B1B1B1B1A18171718181A1C18181917161515191C1C1C1D",
      INIT_3E => X"1C1613151A1A1615141312131313131313121212161612141515181713131313",
      INIT_3F => X"1A1919191715161615151818181B1B1B1B1D1F1F1F1E1D1E1D1D1E1F1F1F1F1F",
      INIT_40 => X"1D1E1F1F1F1D1C1F1A1414141516161513131414141414161A181B1714151719",
      INIT_41 => X"1B19141215131213161616161717171717171718191919191919191A1B1E1C1C",
      INIT_42 => X"19181A1C1819191A1A191D1D1C1A1A1A1A1A1A1D1A1A1A1A1A1A19191A1A1A1D",
      INIT_43 => X"1919181818191D191819191A1A1B1C1C1D1E1D1D1D1D1D1E1E1E1E1D1D1B1A1A",
      INIT_44 => X"1519191D1F1F1F1F1F1F1F1F1F1E1B191A1A1A1A1A1A1A1B1B1B1B1918191919",
      INIT_45 => X"11141616141210101111121313141516141413141313141414191C1B17131112",
      INIT_46 => X"1914131313131415171A1C1C1C1D1D1C1C181415151517191A1A1B1B1B1A1B1B",
      INIT_47 => X"1313191D1C1C1C1C1B1B1A19191A1A191817171717171917151515181C1C1C1D",
      INIT_48 => X"1E1813151A1A1715141312121213131312131315171313151516181513131313",
      INIT_49 => X"18191A1A1A1A19181715171A1B1A1C1E1F1F1F1F1F1E1D1F1D1C1E1F1F1F1F1F",
      INIT_4A => X"1D1E1E1F1F1F1C1C1F1A141415161513121314141414131419191D1D15151618",
      INIT_4B => X"1E1512151412121315161616171716161616171718191919191919191A1F1D1B",
      INIT_4C => X"19181A1F1A1819191A191C1B1B1A1A1A1A1A1B1B191A1A1A1A19191A1A1A191D",
      INIT_4D => X"1A1A191918181E1B171818181819181716151516171717171718181818171819",
      INIT_4E => X"1112131416191B1D1E1E1D1B1A19191A1A1A1A1B1B1A19181718191615191A1A",
      INIT_4F => X"14191A171514111010111111121315151514141414131417171B1E1D1C1A1512",
      INIT_50 => X"1814131414141517181A1D1C1C1D1D1C1D1C1716161518191B1A1B1B1B1A1B1A",
      INIT_51 => X"12161C1C1C1C1C1C1C1B191A1B1A1A1B1A1A171719191917161615181C1D1C1C",
      INIT_52 => X"1E1914151A1A1714141312121312121212141817141314151517151313141514",
      INIT_53 => X"16161616151617171716161516191F1F1F1F1F1F1F1D1D1F1F1C1D1E1F1F1F1F",
      INIT_54 => X"1B1D1D1E1F1F1F1B1C1E191515171715131315151413131319191D1F19151616",
      INIT_55 => X"1F181415121313121516161617171616161616171718191919191918191F1F1A",
      INIT_56 => X"18181A1F1D1818191918191C1B1A1A1A1A1A1A191A1A1A1A19191A1A1A1A181D",
      INIT_57 => X"1919191817171E1F181516161717161618171717171817171717181617191919",
      INIT_58 => X"151112121213141515141314171A1A1A1A1B1A19171513131415151515151618",
      INIT_59 => X"161B1B1B171312111010101111121415161414141515161B1B1D1F1F1E1D1C1A",
      INIT_5A => X"191515161818181A1B1C1D1D1C1D1D1C1C1D1B1919181A1A1B1A1B1B1B1A1B1B",
      INIT_5B => X"131A1D1C1C1C1C1C1C1C1C1B1A1A1B1B1A1C191B1B1B1A171818181A1C1C1C1C",
      INIT_5C => X"1E1914151A1A1714131212141512141212151814131315151717141313141414",
      INIT_5D => X"16161616141313131313141314161F1F1F1F1F1F1F1D1C1F1F1D1B1D1F1F1F1F",
      INIT_5E => X"181A1C1D1C1A1A1715171A1715191916161313141312131316181D1F1D161516",
      INIT_5F => X"1F1E1612121313121516161517171616161616161717181919191918191F1F1C",
      INIT_60 => X"18171A1F1F1A1718181A1E1E1A1A1A1A1A19191919191919191A1A1A1A19181D",
      INIT_61 => X"1616161514161E1F1B1414151516161617171718171718171718171618191919",
      INIT_62 => X"1E1A1512121212121112161A1B1A1A1918161413121111121314151516131315",
      INIT_63 => X"191C1C1C1A1515141311101010111214151415161718191D1E1E1F1F1F1F1E1F",
      INIT_64 => X"1C1A191A1C1C1C1C1D1D1D1D1D1D1D1C1C1D1C1B1C1B1B1B1B1B1B1B1B1B1A1B",
      INIT_65 => X"161D1C1C1C1C1C1D1D1C1A1B1B1C1D1C1C1C191A1B1B1B1A1B1B1A1B1C1D1C1D",
      INIT_66 => X"1F1A15151A1A1613121215171613151515161512131415141716131313141413",
      INIT_67 => X"16161615151513131313131313141D1F1F1F1F1F1F1D1C1F1F1F1C1C1E1F1F1F",
      INIT_68 => X"1918181614161A171413161A17181A17191713131313131313151E1F1F1A1516",
      INIT_69 => X"1F1F1A12121313121516161516171616161616161617171819191918191F1F1F",
      INIT_6A => X"18171B1F1F1E18191C1E1E1B1A1A1A1A191819191919181718181A1A1A19171D",
      INIT_6B => X"1616161515161E1F1F1714151516161616161717181717171817181819191919",
      INIT_6C => X"1F1F1E1A1411111315181B1A1816141212111111111111121214141413131516",
      INIT_6D => X"1C1C1C1C1C1819181514131210101113141413191B1B1D1F1F1F1F1F1F1F1F1F",
      INIT_6E => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1C1C1D1D1C1C1C1C1B1B1B1B1B1B1B1A1B",
      INIT_6F => X"191D1C1C1C1D1E1E1D1B1C1D1E1E1E1E1E1D1B1C1C1C1D1D1C1C1C1C1C1C1C1C",
      INIT_70 => X"1F1C16151A1A1512121418191715191A1A171312141515161714131314141413",
      INIT_71 => X"16151515151515131212131312131A1F1F1F1F1F1E1D1C1F1F1F1E1B1D1F1F1F",
      INIT_72 => X"1D13121212141919161313171A171818181A17131315141312141E1F1F1E1615",
      INIT_73 => X"1F1F1E14121212121415151516171616151616161616171718191817191F1F1F",
      INIT_74 => X"18171C1F1F1F1C1B1D1E1C191A1A191917181819191816161617181A1A19151D",
      INIT_75 => X"1616151514171F1F1F1C15151515161616161717171716171818191919191919",
      INIT_76 => X"1F1F1F1F1E1A1416191815131211111111111112121212121313131313151716",
      INIT_77 => X"1C1D1D1C1D1C1D1C1A1A1A1A181412121313131B1E1E1F1F1F1F1F1F1F1F1F1F",
      INIT_78 => X"1C1B1B1D1D1D1D1D1D1D1D1D1C1D1D1D1D1D1B1C1C1C1C1B1B1B1B1B1B1B1A1B",
      INIT_79 => X"1B1C1C1C1D1E1E1C1B1B1D1E1E1F1E1E1E1D1B1C1D1D1D1C1D1D1C1C1C1C1C1D",
      INIT_7A => X"1E1A1515181814141619191918191B1C1A141212151517181614131314141314",
      INIT_7B => X"1515151515151515141214161714181F1F1F1F1F1E1C1C1F1F1F1F1C1C1E1E1E",
      INIT_7C => X"1F1711121213151717151211161A1C17161A19141216161413141E1F1F1F1B15",
      INIT_7D => X"1F1F1F1B1212131214151515141615161818161616161617181818181A1F1F1F",
      INIT_7E => X"18171C1F1F1F1F1A1C1A191919181817171718191A171516171819191A15151E",
      INIT_7F => X"1616151514171F1F1F1F19141515151515161515151717181919191919191919",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1122001100111100001121112122212110000000001212111110101010101031",
      INIT_01 => X"DDDDDD99676778AA8877777777787879898A8A89797877676757675666985522",
      INIT_02 => X"CBEEDDFFFFFFFFFFFFFFFFFFEEDDDECDDDDDCDDEEEEEFFEEFFFFFFEFCCCDCDCD",
      INIT_03 => X"C795421143A9FECA8732103174A5A6FEFEFDD9A8FDFEFFFFEEDDCDDE99216476",
      INIT_04 => X"EDEDEEFEDDCCDDDDEFFFCDDDDDDDBBBBDDEEEFFFFFFFEEDD5522224343655351",
      INIT_05 => X"E5D5E7D6943142421041C7E8C7EBFDFCFBFCFCFCFCFDFDFCFDFDFDFDFDFEEDED",
      INIT_06 => X"41414242312122222222111100000000000000001122122231A5D8947384A4D5",
      INIT_07 => X"3434443434342323456789786766564522102121221100002121100010213131",
      INIT_08 => X"3445454545454444343434343333232323333444333333333222323332323222",
      INIT_09 => X"9530102021204221005283410000003194825131110031635331445655454534",
      INIT_0A => X"0022121100102100100011221021212110000000001122121100101010101020",
      INIT_0B => X"DDEDBB7866666778787777777778787879899A9A897878676767665667666634",
      INIT_0C => X"EEEEDDDDFFFFFFFFFFFFFFEEDDDDDDCDDDDDDDCDCDEEFFEEFFFFFFEECDCDCDDD",
      INIT_0D => X"D894101110A9FFCBA933102173C6A5CBFFCA4242EDFFFFFFEEEECC88215386B9",
      INIT_0E => X"DCCCCCDCCCCCCDDDFFEECDDDCCCCDDEEFFFFFFFFFFFFEEAA3222222243769673",
      INIT_0F => X"E5F6B441100021742074E7D86376A98696B7D8E9E9EBFCEDEDFEFEFDEDDBCACB",
      INIT_10 => X"41413131212122222222110000000000000000112222223353B6E8A573A4D6E6",
      INIT_11 => X"3434343445343423343445678888672211213121100010212110001010213141",
      INIT_12 => X"3445454545454545343434343333232333444444343333333322223232323222",
      INIT_13 => X"9540102131415121004284410000002083835121002052534233555656454534",
      INIT_14 => X"0111341100011200111010222111222210101000000012222211000000001020",
      INIT_15 => X"EEEEDD8866666666777777777778787879898A9A8A7978676767665657575745",
      INIT_16 => X"EEDDDDCCCDEFFFFFFFEEEEDECDCDDDDEDEDEDDCDCDDEFFEEFFFFEFCDCDCDDDDE",
      INIT_17 => X"D86310101188CBBAAA33102073C6C7B8BA332121AAFFFFFEEEBC56114296A7ED",
      INIT_18 => X"DCCCCCDDCDCCCCEEFFDECDDDDDEEFFFFFFFFFFFFFFFFAA4466775522225497B6",
      INIT_19 => X"E5E5E5731011207340D6F7A542545544546495C7D6E7E9ECEDFEFEECCB98CBDC",
      INIT_1A => X"32312121212122222221110000000000000011222222324384C5E7C6B5D7E6D5",
      INIT_1B => X"3444343456676745233434344455788866431100001021111010101021323232",
      INIT_1C => X"4434454545454545343434343433233333344444443323232322223232323232",
      INIT_1D => X"A541102131415120002073320000001062734111204152423244565656554544",
      INIT_1E => X"1200231100011200224300112211221210001010000011222212000010101120",
      INIT_1F => X"FFEE99676666666677777777787878787879899A8A8978673556676767575756",
      INIT_20 => X"EEDDDDCCCCCDEEEEDEDEDECDBCBCCDDEDEDEDEDECDCDDDEEEEFFDDCDCDDDEEEE",
      INIT_21 => X"B74110101187A9A9764220206294B66332323376CBFFFFFEAB341020A8B8DBEE",
      INIT_22 => X"DDCBCCDDCCCCDDFFEECDCDDDEEFFFFFFFFFFFFFFFFDD552266987722334342C6",
      INIT_23 => X"C4E6F6A420112083A4F8C67455555545544453A5E7F7F9ECEDFEEDDBDBCADDDD",
      INIT_24 => X"21212222222222222211000000000000000011222232334394C5D6E7D7D68260",
      INIT_25 => X"5645343467787867343434441110325588885521112121101010212121222121",
      INIT_26 => X"5645343445454544343434343333333334444444444433332333222232323232",
      INIT_27 => X"9552102141515120214252310000000053521021315151323366565656564534",
      INIT_28 => X"1200111110002211228710001122111111100010000001232323110010212210",
      INIT_29 => X"FFCC786666666667777777777878787979798989898978785612345556675756",
      INIT_2A => X"EEDDDDCCCDCCDDDEEEDECDBCBCBCCDDDDEEEDEDEDEDEDDEEDEDDCDCDCDEEEFFF",
      INIT_2B => X"952010102187988844311042857341203232436587CCEEAA33216395C9B8FEFE",
      INIT_2C => X"EECCCCCCCCCCEEFFEECDCDEEFFFFFFFFFFFFFFFFFF99322121435444441042C7",
      INIT_2D => X"81C4E5D541111162E6E6846556565656554454A6D8F9FAFDEDEEEDDCDDDCEEEE",
      INIT_2E => X"212122222222222222110000000000000000102232333343A5C5D6D6D6935060",
      INIT_2F => X"6756344567787878562323112121312122548888663310101021212121212121",
      INIT_30 => X"3445453445454544443434343333333444444444444434333333332222323232",
      INIT_31 => X"7363102141515140526241310000000020100021415141326677665656564523",
      INIT_32 => X"231111111100221111BA33001122221111110000100000122423231100102210",
      INIT_33 => X"EEAA7766666666777777777778787879797979898A8A89787945011123455657",
      INIT_34 => X"EDDDCCCCCCCCDDDDDECDBBBCBCBCCDDDDDDEDEDEDEDEDEDECDCDCDCDDDEFFFFF",
      INIT_35 => X"7410101021778787542110646421323221213232226666333241B6B5D8DAFEEE",
      INIT_36 => X"FFDDCCCCCCDDFFEFDDDDDDEEFFFFFFFFFFFFFFFFFF87326532223255882164B7",
      INIT_37 => X"A4B4D5E562101062F6B3837566575657565586C9E9EAFCFDFEEFFFFFEEEEFEEE",
      INIT_38 => X"22222222222222222211000000000000111000223333334293C5E7D6B48193A4",
      INIT_39 => X"7856553456686878672211223131211000103265878855322121212122222222",
      INIT_3A => X"2323454545454434344434343433344444444444444444333323333322223232",
      INIT_3B => X"5263003152515151736252200000000000001031414121449978675656564534",
      INIT_3C => X"221111111110111211AA77000011221211210010101000112324231200002110",
      INIT_3D => X"EECB9988777777889999887778888888888879898A8A8A898978451101011233",
      INIT_3E => X"EDDDCCBBBBBBCCDDDDBCBBBCBCCDCDCCCCCDDEBDBCBCCDCDCDCDCDDDEFFFFFFF",
      INIT_3F => X"5210101121657677541053534244331110112121324344334294E7B4D8DAFFFE",
      INIT_40 => X"FFEECCCCCBDCFFEEDDDEDDEEFFFFFFFFFFFFFFFFFE7676BABA553355663275A7",
      INIT_41 => X"B593A3E6831010A5E7C5B58464866656455597D9DADBFDFDFEEFFFFFFFFFEFFF",
      INIT_42 => X"22222222222222221111000000000000001111222232323192D5D7C5A2B4B4B5",
      INIT_43 => X"6756783467677867332222323121100020313131325588887744221112222222",
      INIT_44 => X"4523234545453433333444444444444444444444444444343333333332223232",
      INIT_45 => X"4164102051615161726273210000000000002131312133789A89786756565645",
      INIT_46 => X"01010111111011120098BA110011112222111010101010111223131211001110",
      INIT_47 => X"FFFEEDDCCCCCCCDEEEEEDDAA9998879797888889898A9A9B9A9A672312010101",
      INIT_48 => X"EDDDCCCCCCCCDDDDCDBCBCBCCDCDCDBCBCCCBCBCBCCDBDBCCDCDCDEEFFFFFFFF",
      INIT_49 => X"31101011114365663210213243212210212222226577333363B6E7B4B6DBFFFE",
      INIT_4A => X"FFEEDDCCDCDCCBCCDDDDDDEEFFFFFFFFFFFFFEEEEECC99CB9888333321319696",
      INIT_4B => X"825051C5A42061D89494B6B7B7A685655564B7D9CADCFEFEFEFFFFFFFFFFEEEE",
      INIT_4C => X"222222222222222211000000000000001121222222222051D5E6C6B4C5B4B4B4",
      INIT_4D => X"5589885678785623222232313110102031313120111133668889774422111222",
      INIT_4E => X"5655342334443433333333334444444444444444444444443433332222222232",
      INIT_4F => X"3164002052625171826184420000000000102131202167798A9A897756565656",
      INIT_50 => X"11010111111011220077DD320000112233221010101010101122231212001010",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFEFDCBAA8B7B7A79888899AABBCBCAB894412110011",
      INIT_52 => X"EECCCCDDDDDDDEDDCCBCBCBCCDCDCCBCBCCCBCBCCDCDBCBDCDCDDEFFFFFFFFFF",
      INIT_53 => X"1010100011435443211121212121221121211111325556225294B5A4A6ECDDDD",
      INIT_54 => X"FFEEDDEEEDEDDD88AADDDDDEFFFFFFFFFFEEEEEEEEDDDDBB77AA441110538564",
      INIT_55 => X"61413182D6B5D6C56362636383A4B7B87596C8D9DADCFEFEFEFFFFFFFFFFEEEE",
      INIT_56 => X"221222222222221111000000000011112111111112112094F6E6A4A392B4B4A4",
      INIT_57 => X"45AB787878452322222232211010303131313121112222223366888877331211",
      INIT_58 => X"5655454533333434333333444444444444444444444444444433332222222222",
      INIT_59 => X"103210205261516273619352100000000010313110556768899A9A8867665656",
      INIT_5A => X"11110101111101121133CC650000002232332111100011111011221213121010",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEEEDDBDAC8A7979899BBCDDDBC9A6733221101",
      INIT_5C => X"DEDDDDDDDDDDDDDDBCBCBCCDCDCDCCBCCDCDBCCDCDBDBCCDCDDDFFFFFFFEFFFF",
      INIT_5D => X"10212111113222213222324454434433323232212121445431959473634343BB",
      INIT_5E => X"FFEECCEEFDEBECDDA987BBDDEEEEEEEEEEEEEEEEEEDDDDAABBEEEEBB87424232",
      INIT_5F => X"8494A4D5F5F5F5C5A58484646383B6A5B5D8B7DADBDBFEFEFEFFFFFFFFFEDEEE",
      INIT_60 => X"1222222222221101000000001111221211101010110052D6E5C5835152625151",
      INIT_61 => X"779A887844222222223221102131313131312111111112221122447799886633",
      INIT_62 => X"5656554533343434343444444444444444444444444444444444333322222222",
      INIT_63 => X"10211020526161627351946310000000001031212267676778899A9A78675656",
      INIT_64 => X"01110100010101121200AA980000002122323321110011110011221212131110",
      INIT_65 => X"FEFDEDFFFFFFFFFFFFFFFFFFFFFFFFFEFDFCEAC9A8A9BBCCCDBC9A7855231211",
      INIT_66 => X"DDDDDDDDDDDDDDCDBCBCCCCDCDCCBCCDCDCDCDCDCDBCBCCDDDEFFFFFFFEEEEFE",
      INIT_67 => X"6566664411223222222222434444554466554444656644885384A4614175B9EE",
      INIT_68 => X"FFDDCCFFFEEAEAFEFFDD9999CCFFFFEFEEEEFFFFFFEECCCCDDFFEFEEED432075",
      INIT_69 => X"C5F7F7E6E5E4E5C5B796867574868583E8C8B7CAEBDBEDFEEEEEFFFFFFFEDEEE",
      INIT_6A => X"56231222221100000000001122221111101010100031B5E6F6A4304140406283",
      INIT_6B => X"6788563322222222322110213231313131201011011111111111112244889988",
      INIT_6C => X"5655452334454544444445454444444444444444444444444444343322221211",
      INIT_6D => X"1021101052616172735083631000000000103121446767686778899A89675656",
      INIT_6E => X"11011201000000111211BBBB2200002233333333110111221100111112231210",
      INIT_6F => X"EBFBFCEDFDEEEDDDCDBCBCCDEFFFFFFFFEECEBEBDAB9AABBBB9A897868452212",
      INIT_70 => X"EEEEDEDDDDDDDDCCBBBCCCCDBCBCCDCDCDCDDECDBCBCBCBCDEFFFFFFEEEEFEEC",
      INIT_71 => X"4332113387BA982111111122214333446655776666AAA98797A59473C8CAFEEE",
      INIT_72 => X"FFDDCDEFFEFAE7FBFEFFFFDD9999AACCCCEEFFFFFFFFBBEEEEFEFFEEDD448788",
      INIT_73 => X"E6D6D6E6E5F4F5B452534342424263C8B7A6B8C9EBDBEDFEEDEEEEDDEEEEDDEF",
      INIT_74 => X"89773412110100000011222222111110101111102095B69393403062A4C6C7D7",
      INIT_75 => X"6645222222222222211121323232212010101011111111111111111111226688",
      INIT_76 => X"5656341245454545444545454444444444444444444444444444342322121211",
      INIT_77 => X"1021101052626172844184631000000010212121556767686777889A9A675656",
      INIT_78 => X"11111111000000011211A9CC3200001132333333120111221100000112232210",
      INIT_79 => X"E9E8D8C8B9A99A9A9B8A798AACDEFFFFFFEDDBDAEADBBAA99989797978674422",
      INIT_7A => X"EEEEEEDDDDDDDDBCBBBCBCBCBCCCCDDDDEDEDECDBCBCBCBCDDDEDEEEEDDDFEEC",
      INIT_7B => X"2144AAEEED99CC331111111111222122323343334499EDBAB9B8A69696A9EDEE",
      INIT_7C => X"EECCDEEEFEFAD5E9FDFEFFFFFFDDBB88556688AABBBBAADDDDDCCCAA99333321",
      INIT_7D => X"846363A4E6E5F5D6524344436483D7B6636597B8DAEBDCCCCCBCBBBBCCDDCCDD",
      INIT_7E => X"779989551100111111222211111111111111112085A751303063B5C6C5E6E7B4",
      INIT_7F => X"3322222222222221212232322111100000000011111111111111111111111134",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized30\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized30\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1F1F1F1F1F1E191A161211121212121212111212121213131313131416161616",
      INIT_01 => X"1C1D1D1C1D1C1D1D1A191919191918151412131E1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_02 => X"1914151A1D1B1A1C1D1D1D1D1D1D1D1C1D1B16181C1C1C1B1C1C1C1C1B1B1A1A",
      INIT_03 => X"1C1C1C1D1E1D1C1B1D1D1E1E1C1D1E1D1C1B1A1A1C1C1C1B1C1D1C1C1C1C1C1D",
      INIT_04 => X"1C1814161A1B1C1E1C19191A191A191918131617151618171414131314151317",
      INIT_05 => X"151515141414151A1C1B1D1C1616161F1F1F1F1F1E1C1C1F1F1F1F1E1B1C1D1C",
      INIT_06 => X"1F1D131212121315161717191C1E1E1E1B1818171416171615171F1F1F1F1E17",
      INIT_07 => X"1F1F1F1F161112121314141517191B1D1D1816161616161617181916191F1F1F",
      INIT_08 => X"18171C1F1F1F1F1C18171818181717181A1C1D1F1A1513181A19191B1715191F",
      INIT_09 => X"1616151514181F1F1F1F1D1514151414141516181A1C1E1C1919191919191919",
      INIT_0A => X"1F1F1F1F1D191A1D1D1713121212121212121212121212121313141616161616",
      INIT_0B => X"1C1D1D1D1C1B1C191615141414141515181A1B1D1D1E1F1F1F1F1F1F1F1F1F1F",
      INIT_0C => X"19131316171615191D1E1D1D1D1D1D1D1C161315181A1B1B1D1D1D1C1B1B1A1A",
      INIT_0D => X"1B1B1C1E1D1B1D1E1E1D1D1D1A1A1B1B1B191A18191C1C191C1D1C1C1C1D1D1D",
      INIT_0E => X"1C1C1D1E1F1F1F1B17171A1B1C1B151313151D19151718151414121214151319",
      INIT_0F => X"15151617191B1E1F1F1F1E181516171E1F1F1F1F1E1B1D1F1F1F1F1F1C1A1B1B",
      INIT_10 => X"1F1F1A151414171B1D1F1F1F1F1C1819191919181717171717171F1F1F1F1F1C",
      INIT_11 => X"1F1F1F1F1C121214171A1C1E1F1F1F1D171616171717171717171411191F1F1F",
      INIT_12 => X"18191D1F1F1F1F1F181618191B1C1E1F1F1F1F1A171413151A1B1A181719181F",
      INIT_13 => X"1616161514191F1F1F1F1F1A141516181A1D1E1F1F1F1C181819191919191918",
      INIT_14 => X"1F1F1E1B191C1E1F1F1F1E1B1713121212131313121212131416161616161616",
      INIT_15 => X"1B1C1D1D1B161715151414141414141415191C18191C1E1F1F1F1F1F1F1F1F1F",
      INIT_16 => X"1914141414141416191C1E1D1D1D1D1C181413131317191B1C1D1E1C1B1B1A1A",
      INIT_17 => X"1B1C1D1C1C1E1F1F1F1E1C1C1B1B1A1B18191B1B1B1B1C1B1B1C1C1C1D1D1D1D",
      INIT_18 => X"1F1F1F1F1F1F1C1717181B1C1C1A1412151D1F1817181613141212121414141A",
      INIT_19 => X"1C1C1E1F1F1F1F1F1F1D191D1E1E1E1F1F1F1F1E1D1B1D1F1F1F1F1F1F1D1E1F",
      INIT_1A => X"1F1F1F1D1D1E1F1F1F1F1F1F1B171816131819191716161717191F1F1F1F1F1F",
      INIT_1B => X"1F1F1F1F1F1C1C1E1F1F1F1F1F1F1D171516161717171717151213141B1F1F1F",
      INIT_1C => X"1B1A1E1F1F1F1F1F1E1C1E1F1F1F1F1F1F1F1A1518161313151A18171B17171F",
      INIT_1D => X"1616161514191F1F1F1F1F1E1B1C1E1F1F1F1F1F1F1C1718191919191919191A",
      INIT_1E => X"1F1D1A1C1E1F1F1F1F1F1F1F1F1D171312121213141617151314151616161616",
      INIT_1F => X"181C1D1B1713141514131212131413131415171516181B1E1D1E1F1F1F1F1F1F",
      INIT_20 => X"181514141414141415191E1D1C1D1D1B15131212121315181A1B1E1C1B1A1A19",
      INIT_21 => X"1B1B1C1D1E1F1F1F1E1C1A1918191817171919191A1B1B1B1B1B1C1C1D1D1D1D",
      INIT_22 => X"1F1F1F1F1F1B181917161D1B1A1813141C1F1D1718181413121212121314151B",
      INIT_23 => X"1F1F1F1F1F1F1F1F1E17161D1E1E1E1E1E1E1D1D1B191D1F1F1F1F1F1F1F1F1F",
      INIT_24 => X"1F1F1F1F1F1F1F1F1F1F1F1C151619151418191D1C18161616181F1F1F1F1F1F",
      INIT_25 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D17151616161617171513121418181C1F1F1F",
      INIT_26 => X"1A191E1F1F1F1F1F1F1F1F1F1F1F1F1F1E191616181814131316171A1814171F",
      INIT_27 => X"15151514131A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C17171919191919191A1B1B",
      INIT_28 => X"1E1C1E1F1E1E1E1E1E1E1E1E1E1F1F1C1816191C1D1F1F1C1713131416161616",
      INIT_29 => X"151A1C19141214151414141414141313141414141516181B1B1C1D1E1F1F1F1F",
      INIT_2A => X"181514141414131314171D1D1C1D1D1A131212121112121518191B1A1A191A1A",
      INIT_2B => X"1A1C1D1E1F1F1F1F1E1D1C1B1B1B18181C1B1B1B1C1C1B1B1B1B1B1C1D1D1D1C",
      INIT_2C => X"1F1F1F1F1B15191A15141C18141313191F1E1A1916141212121211121213171A",
      INIT_2D => X"1F1F1F1F1F1F1F1D1615161B1E1D1D1C1C1C1C1C1C1C1E1F1F1F1F1F1F1F1F1F",
      INIT_2E => X"1F1F1F1F1F1F1F1F1F1F1B16161618151315181C1C1B19191A1D1F1F1F1F1F1F",
      INIT_2F => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1715151616161616141212141A1B1C1E1F1F1F",
      INIT_30 => X"1B1C1F1F1F1F1F1F1F1F1F1F1F1F1F1E191516161718161213161819181A1C1F",
      INIT_31 => X"131416181A1D1F1F1F1F1F1F1F1F1F1F1F1F1F1C17171819191818191A1B1B1B",
      INIT_32 => X"1E1F1E1E1E1D1D1D1D1D1C1C1D1D1E1F1F1F1F1F1E1F1F1F1E1B171313141413",
      INIT_33 => X"1315161613121415141414141414121314141414141516181819191C1E1D1E1F",
      INIT_34 => X"171413141313131313161A1B1B1B1B1915151515161617171818171717171819",
      INIT_35 => X"1B1C1D1D1E1E1E1E1D1D1C1C1C1A191C1D1B1B1B1B1C1B1B1B1B1B1C1D1D1D1C",
      INIT_36 => X"1F1F1F1B1616191C161214141312151D1B191A1714121212121212151515191A",
      INIT_37 => X"1F1F1F1F1F1F1D16141415181D1C1C1D1D1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_38 => X"1F1F1F1F1F1F1F1F1F1C1515151618141316191C1D1E1F1F1F1F1F1F1F1F1F1F",
      INIT_39 => X"1F1F1F1F1F1F1F1F1F1F1F1D16141616151515161517191B1E1F1F1F1F1F1F1F",
      INIT_3A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E191415161617181817191C1D1F1F1F1F1F",
      INIT_3B => X"1B1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D171718181818191B1C1D1E1F1F",
      INIT_3C => X"1E1F1E1D1D1C1C1C1C1C1B1B1B1C1E1F1F1F1F1E1E1F1F1F1F1E1E1813151719",
      INIT_3D => X"121414141312141515151414141412131414141414151516171717181B1A1C1F",
      INIT_3E => X"1714151617181919191A1A191919181717161615141413121213131313141415",
      INIT_3F => X"1C1C1C1C1D1D1C1D1D1D1C1B1B1C1C1C1C1D1E1C1C1E1D1B1B1B1A1C1D1D1D1B",
      INIT_40 => X"1F1F1B151717191F1A1212121212191C151715141413131212131A1C1A191A1B",
      INIT_41 => X"1F1F1F1F1F1D16131414171B1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_42 => X"1F1F1F1F1F1F1F1F1C15151515181C1B1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_43 => X"1F1F1F1F1F1F1F1F1F1F1E1614151716181A1C1D1E1F1F1F1F1F1F1F1F1F1F1F",
      INIT_44 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1E1914151517191C1E1F1F1F1F1F1F1F1F1F1F",
      INIT_45 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C171718191A1B1D1F1F1F1F1F1F1F",
      INIT_46 => X"1C1E1D1C1C1A1A1B1B1B1A1A1A1B1D1F1F1F1F1F1F1F1F1F1E1E1E1E1D1F1F1F",
      INIT_47 => X"1212141413121415151515151515121315151414141515151515151619181A1C",
      INIT_48 => X"19191919191918171615141313121212111111101011121416181A1B1B1B1917",
      INIT_49 => X"1B1C1C1C1C1C1C1C1D1D1A1617171818191B1D1E1E1F1E1C1B1B1B1B1D1C1C1B",
      INIT_4A => X"1F1C131318171A1F1D131212141B1F181313141414131212121A1F1C1B1B1B1C",
      INIT_4B => X"1F1F1F1F1E1613141414181D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4C => X"1F1F1F1F1F1F1F1C1615171917181C1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4D => X"1F1F1F1F1F1F1F1F1F1E171415161616171A1E1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1914151516171A1E1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D17171818181C1E1F1F1F1F1F1F1F1F",
      INIT_50 => X"1B1C1C1B1B19191A1A1A1A191A1A1B1D1D1E1D1E1F1E1D1B1A1A1D1E1F1F1F1F",
      INIT_51 => X"131112131312141515151515151513131415151414151514141414151716181B",
      INIT_52 => X"1414141313131313131414141313131212121315171A1B1C1C1C1B1916141315",
      INIT_53 => X"1B1C1D1C1C1C1C1D1C181313131313131314151618191A191717181817161515",
      INIT_54 => X"1F17121418161B1F1E1411141C1F1F161314141414121211181F1D1C1C1B1B1B",
      INIT_55 => X"1F1F1F1F1B1815131313141A1D1D1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_56 => X"1F1F1F1F1F1F1F1613171B1D1917181717191D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_57 => X"1F1F1F1F1F1F1F1F1F19131517191A1C171315181C1E1F1F1F1F1F1F1F1F1F1F",
      INIT_58 => X"1F1F1F1F1F1F1F1F1F1F1F1F1C14141515161717181A1C1E1F1F1F1F1F1F1F1F",
      INIT_59 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E18161717191A1918181B1D1F1F1F1F1F",
      INIT_5A => X"1D1A19181918191919191918181818191A1B1B1B1A1919191A1919191A1C1E1F",
      INIT_5B => X"131311111212121515151515151515131315151414141414141514141515171D",
      INIT_5C => X"14151515151515151515141413131315171A1C1D1D1D1C1A1715131214161819",
      INIT_5D => X"1B1C1C1C1C1C1C1A151414141415141414141414131313131314141415141414",
      INIT_5E => X"1F1A151415171D1E1D14121B1F1F1D1413131414131211151E1F1C1B1A1B1B1B",
      INIT_5F => X"1F1F1F1F1E1B1914131415191E1C1C1C1C1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_60 => X"1F1F1F1F1F1F1F1B14161C1C1C181716151314171A1D1F1F1F1F1F1F1F1F1F1F",
      INIT_61 => X"1F1F1F1F1F1F1F1F1F1D181A1C1D1E1D161516171717191C1E1F1F1F1F1F1F1F",
      INIT_62 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1714151617181919191818171A1D1F1F1F1F1F",
      INIT_63 => X"1C1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B15161819191919191818191B1D1F1F",
      INIT_64 => X"1E1916161818181818181717161616171818181919191A1A1A1A1A191918181A",
      INIT_65 => X"131312111110111315141414141515151313141414141414141414141415181E",
      INIT_66 => X"15151515151515151414141416181B1C1D1E1D1B181513121415161616171818",
      INIT_67 => X"1B1C1C1C1C1B1613141615141414141414141413131314141415151615151515",
      INIT_68 => X"1F1F1913151C1E1E1C15171C1C1D1913141515141212121B1F1D1A1A1A1A1B1B",
      INIT_69 => X"1F1F1F1F1F1D1B18141415171E1E1E1D1C1C1B1C1E1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6A => X"1F1F1F1F1F1F1F1F19141A1D1D1C1816161413131314171A1D1F1F1F1F1F1F1F",
      INIT_6B => X"1F1F1F1F1F1F1F1F1F1F1D1A1C1D1D1B181918181818151314171B1E1F1F1F1F",
      INIT_6C => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1D151516171919191A1A18141314171A1E1F1F",
      INIT_6D => X"19191B1D1F1F1F1F1F1F1F1F1F1F1F1F1F1918191A1A1A1A1A1A191918181A1B",
      INIT_6E => X"1F1C151517171717161615151617171819191919191A1A1A1A1A1A1A1A1A1919",
      INIT_6F => X"1313131211111011111212121212131312121213141414141414141414151B1E",
      INIT_70 => X"15151515151414141416191B1D1E1E1C1A171412121416171717161616161718",
      INIT_71 => X"1B1C1C1C18131214151615141314141414131313131313141415151515151515",
      INIT_72 => X"1F1F1D15161C1D1C1B17181A1A1A1617161714131213171E1D1B1B1C1C1B1B1B",
      INIT_73 => X"1F1F1F1F1F1F1C19151515141B1F1F1E1E1D1C1B1A1B1F1F1F1F1F1F1F1F1F1F",
      INIT_74 => X"1F1F1F1F1F1F1F1F1E17161A1D1D1A161616151414141313151E1F1F1F1F1F1F",
      INIT_75 => X"1F1F1F1F1F1F1F1F1F1F1F1C1B1D1D191A18171919181413121212181F1F1F1F",
      INIT_76 => X"191B1F1F1F1F1F1F1F1F1F1F1F1F1A15151719191A1A1A171414141313151D1F",
      INIT_77 => X"1C1B1A191A1F1F1F1F1F1F1F1F1F1F1F1F1E1918191A1A1A1A1B1B1A1A1A1919",
      INIT_78 => X"1F1E17141514151516161618181818191919191919191A1A1A1A1B1B1B1B1B1B",
      INIT_79 => X"1313131212111110101111121212121212121212131414131314141414181D1E",
      INIT_7A => X"14141413141517191B1D1D1C1A18151311111315181918151514131212121514",
      INIT_7B => X"1D1C1B1512121415151514131414131313131313131313131414151515151515",
      INIT_7C => X"1F1F1F1B14181B1B1B1A16171918171A1516121314171B1A1B1B1D1E1E1E1E1E",
      INIT_7D => X"1F1F1F1F1F1F1E1917161616191F1F1F1F1F1E1D1B1B1F1F1F1F1F1F1F1F1F1F",
      INIT_7E => X"1F1F1F1F1F1F1F1F1F1C1617191D1B191616151414141414141D1F1F1F1F1F1F",
      INIT_7F => X"1F1F1F1F1F1F1F1F1F1F1F1E1B1B1B191A181618191713131314171A1F1F1F1F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized31\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized31\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1E1D1F1F1F1F1F1F1F1F1F1F1F1F1F19151719191A1A19171515151413141D1F",
      INIT_01 => X"1E1E1C1A1A1F1F1F1F1F1F1F1F1F1F1F1F1F1D18191A1A1A1B1B1B1B1B1B1C1E",
      INIT_02 => X"1B1A16141415161818181818181818181819191919191A1A1A1B1B1B1B1C1C1D",
      INIT_03 => X"1413131212121211101011121212121212121212121314141313131414161718",
      INIT_04 => X"15151516191A1B1C1C1A16131112131417191919191917141111111212131413",
      INIT_05 => X"1D18131112141516161513131514131212121212121313131314151515141414",
      INIT_06 => X"1F1F1F1F18151A1A1A1A1613171919171715141618191A1A1A1B1C1B1B1B1D1E",
      INIT_07 => X"1F1F1F1F1F1F1F1D16151917161F1F1F1F1F1F1E1C1C1F1F1F1F1F1F1F1F1F1F",
      INIT_08 => X"1F1F1F1F1F1F1F1F1F1F1A1717191C1D1815151515151414151E1F1F1F1F1F1F",
      INIT_09 => X"1F1F1F1F1F1F1F1F1F1F1F1F1E1A19191919161819181313161B1A1B1F1F1F1F",
      INIT_0A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E17171819191919171516161413141E1F",
      INIT_0B => X"1F1F1E1B1A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B18191A1B1B1B1C1C1C1C1E1F",
      INIT_0C => X"171816171717181818181818181818181818191919191A1A1A1A1B1B1C1D1E1F",
      INIT_0D => X"1414131212121211111010111112121212121212121212131413131314141415",
      INIT_0E => X"1A1A1A1A1A1A191714121215171A1C1C1C1A1918161311111111121212131413",
      INIT_0F => X"1512121314141515151413151513121212121212121212121314141415161819",
      INIT_10 => X"1F1F1F1F1E1718181919161316191717171415181819191A1A1A1A1A1A1A1A19",
      INIT_11 => X"171C1F1F1F1F1F1F19151A16131A1F1F1F1F1F1E1C1C1F1F1F1F1F1D1A1C1E1F",
      INIT_12 => X"1F1D191C1E1F1F1F1F1F1E181718181B1D18151515151414151E1F1F1F1F1E16",
      INIT_13 => X"1F1F1F1F1A1B1D1F1F1F1F1F1F1C181919191618191916141A1D1A1B1F1F1F1F",
      INIT_14 => X"1F1F1F1F1F1F1F1A191C1E1F1F1F1F1F1C141617181919171616161413151F1F",
      INIT_15 => X"1F1F1E1B1B1F1F1F1F1F1D181A1E1F1F1F1F1F1F1A181A1B1B1C1C1C1C1E1F1F",
      INIT_16 => X"18181818181717181818181818181818181818191919191A1A1A1B1C1E1F1F1F",
      INIT_17 => X"1314141312121212111110101112121313131312121212121314131314141517",
      INIT_18 => X"1A1919181613131417191B1C1C1C1C1C1B181512111111111212121213131413",
      INIT_19 => X"13141414141414141414141514131212111212131415161615131618191A1A1A",
      INIT_1A => X"1E1F1F1F1F1D17171818171314161519151316191818191A1A1A191919191714",
      INIT_1B => X"1313151A1E1F1F1F1E19191313141A1F1F1F1E1B181A1F1F1F1F1F1B1B1B1C1C",
      INIT_1C => X"1E1A191A1B1C1E1F1F1F1F1D181818171C1D171415151414151E1F1F1F1F1813",
      INIT_1D => X"1F1F1F1B19191A1B1D1F1F1F1F1F191819191718191919181A1C1A1B1F1F1F1F",
      INIT_1E => X"1F1F1F1F1F1F1E1A1B1815181D1F1F1F1F191315191A19171616161513161F1F",
      INIT_1F => X"1F1F1D1A1B1F1F1F1F1E19171817181D1F1F1F1F1E19191B1B1C1C1C1D1F1F1F",
      INIT_20 => X"1918181817171717181818181818181818181818181919191A1C1D1D1E1F1F1F",
      INIT_21 => X"1213141313121212121111101112121313131312121212121314151616171819",
      INIT_22 => X"1513131315181A1C1D1C1C1C1C1C1B1814121111111111121213131313131413",
      INIT_23 => X"1415151414131415151515151616151618191A1B1B1A18151413141616161716",
      INIT_24 => X"1A191A1E1F1F1B17171817141313151513141818181818191919181919151414",
      INIT_25 => X"1514131315191D1F1F1E1612121313151716141515191F1F1F1F1C1C1D1D1D1B",
      INIT_26 => X"1B1A1C1D1D1C1B1A1B1E1F1F1C181819181C1D1615151513161E1F1F1F1A1415",
      INIT_27 => X"1F1F1D1A1B1C1C1B1A1B1C1E1F1F1E191918171818191919191D1B1C1F1F1F1F",
      INIT_28 => X"1F1F1F1F1F1E1B1C1C15121112161B1E1F1F17171A1A19171716161513181F1F",
      INIT_29 => X"1E1E1D1A1C1F1F1F1F1B191916131417191B1E1F1F1D191A1A1B1C1B1B1D1F1F",
      INIT_2A => X"18181817171717171818181818181818181818181819191A1C1D1D1E1F1F1F1E",
      INIT_2B => X"1111131413131212121211111012121213131313131415161617171717181818",
      INIT_2C => X"1316191B1C1C1C1C1C1C1B1B1B17141212121211111111121213131313131313",
      INIT_2D => X"15161513141516171818191A1B1B1C1C1B1A1817161413131313131313121212",
      INIT_2E => X"1B181314191D1E191718171613121415141618181818181818191A1815161615",
      INIT_2F => X"16151514131314181B1E1912121313131314171A1A1B1F1F1F1C1B1D1F1F1E1D",
      INIT_30 => X"1A1C1E1F1E1E1D1917181B1D1F1B191919191B1C16151514171F1F1F1C141515",
      INIT_31 => X"1F1E1A1B1D1D1D1D1C1C1B1B1B1D1F1D1919161819191919191C1A1D1F1F1F1D",
      INIT_32 => X"191E1F1F1F1C1C1C1513121212111215191D1E191A1B191718181817151A1F1F",
      INIT_33 => X"1B1B1A181B1F1F1F1D1A18151314171A191817181C1E19151417181617191A19",
      INIT_34 => X"181818181818181818181818181818181818181819191A1B1C1D1E1F1E1D1D1C",
      INIT_35 => X"1111121314131312121212111110121213141516171718181717181717181818",
      INIT_36 => X"1C1D1D1D1C1C1C1C1C1C1B1C1912121212121211121112121313131313131313",
      INIT_37 => X"151413141617181B1C1C1B1B191818171413131313131313131212121315171A",
      INIT_38 => X"1B1915131317181A171717161412131515171718191A1918191A171518171716",
      INIT_39 => X"151616151413141313161916141414151716171B1B1C1F1F1E1B1C1F1F1F1E1D",
      INIT_3A => X"1B1E1F1F1F1F1F1A181818171A1C1A19191A191A1A141314171F1F1E16141515",
      INIT_3B => X"1F1B1B1D1E1E1E1E1E1D1D1B18181A1C1A19181718191919181A1A1D1F1F1E1A",
      INIT_3C => X"1A1F1F1F1C1B1B1513131312121212121214191C1B1B191818191818171B1F1F",
      INIT_3D => X"191819191D1F1F1E1A1514141414191B1716141315181A161415181818181819",
      INIT_3E => X"1717171717171717161616161616161616161616171718191B1D1F1F1C1A1A19",
      INIT_3F => X"1011111213141313121212111110111617171817171615151616161616171717",
      INIT_40 => X"1D1C1D1D1D1C1C1C1C1A16181B18121212121212121212131313131313131313",
      INIT_41 => X"131314161617181818181817161616151312131313131212121316191B1D1D1D",
      INIT_42 => X"1A19161414171616171717171513121415161717181C1D1B1A15161818171615",
      INIT_43 => X"1515161615141314141314151314151514131214151D1F1E1C1C1E1F1F1E1D1B",
      INIT_44 => X"1D1E1F1F1F1F1F1B181919181818191A1A1A1A1A19181411171F1F1713141515",
      INIT_45 => X"1C1B1D1E1E1E1E1E1E1E1E1B19191919191918181919191918181A1D1F1F1A1B",
      INIT_46 => X"191E1F1B1414141313131313131313141514141A1D1C1918191A1918181C1F1F",
      INIT_47 => X"1F1C1C1C1E1F1F1C1915141414141414131314151616161615141616171C1E1B",
      INIT_48 => X"14141413131313131314141413131414141414151617181B1E1F1F1F1F1F1F1F",
      INIT_49 => X"1111111112131413131212121211111418181715141313131313131313131414",
      INIT_4A => X"1C1C1C1C1C1C1C1B18141314191B171212121212121213131313131313131313",
      INIT_4B => X"1414141516171717171717171716161513121312121314171A1C1D1D1D1D1C1C",
      INIT_4C => X"191917151617161616171717151312141616161717191C191617191A18151313",
      INIT_4D => X"151515161616151414131415171C1D1B18161513121C1F181A1E1E1E1D1C1B1A",
      INIT_4E => X"1D1F1F1F1F1F1F1C1C1E1D1C1B1918191A1A1A1A1B1A1714181F191212131415",
      INIT_4F => X"1B1C1D1E1E1E1E1E1E1F1D1A1A1A1919191919181716181918181A1E1F1B1A1C",
      INIT_50 => X"161F1D14121313131313131313131415151616171C1B18191D1B1918191D1F1E",
      INIT_51 => X"1F1B1B1D1E1F1C19181514141414141314141515141516161514141515191A16",
      INIT_52 => X"14141413131313131313131313131313141415161617181B1E1F1F1F1F1F1F1F",
      INIT_53 => X"1111111111121314131212121212111115161413131313131314131413131314",
      INIT_54 => X"1D1D1C1C1D1D1A1513131312141A1B1612121111121313131313131313131312",
      INIT_55 => X"1313141517171717171717171715131111111113171A1C1C1D1D1D1D1C1C1C1C",
      INIT_56 => X"1919171618171616161617171613121416161516181A1716191A191714121314",
      INIT_57 => X"14151516161616151514151717171A1C1D1F1E1D181D1A19171B1D1D1B1B1B19",
      INIT_58 => X"1E1E1F1F1F1F1F1E1F1F1F1F1F1D18191A1A1A1A1A1B1A181B1D151312121213",
      INIT_59 => X"1D1E1E1E1E1E1E1E1F1F1B1A1A1A1A1A191919181718171919181A1F1D1B1C1D",
      INIT_5A => X"181E1813131313131313131313131414151617171919191C1F1E1A181B1E1E1C",
      INIT_5B => X"1F1B1A1D1F1E1916171514141414141414141414141617171714141516171717",
      INIT_5C => X"14141413131313131313131313131313141515161617181B1E1F1F1F1F1F1F1F",
      INIT_5D => X"1111111111121214141312121212111011131414141313141415141414131313",
      INIT_5E => X"1D1D1D1D1A1B18131212121212151A1B16121111121313131313131313131212",
      INIT_5F => X"131313151616161515141413131111101215171A1A1B1C1C1D1D1D1D1D1D1C1D",
      INIT_60 => X"15161717181716161616171716141315151516191816171A1917141213131313",
      INIT_61 => X"1313131415151515151514141515151617191A1C1D1D1515191A191A1B1A1816",
      INIT_62 => X"1E1E1F1F1F1F1F1E1F1F1F1F1F1F1D18191A1A1A1A1A1A1A1C19181A1B181615",
      INIT_63 => X"1E1E1E1E1D1D1E1E1F1C1A1A1A1A1A1A191A19171717181919191A1E1C1C1D1D",
      INIT_64 => X"191A16141313131313131313131315151515171818191A1F1F1F1C191C1F1D1D",
      INIT_65 => X"1F19191E1F1D1816171514141414141414141413141617191815141517181818",
      INIT_66 => X"13141413131313141414131313131414141516151616181A1D1F1F1F1F1F1F1F",
      INIT_67 => X"1111111111111213141313121212121110111516151514151516141414131313",
      INIT_68 => X"1C1D1C18161B1612121212121212161B1B161112131313131212121212121211",
      INIT_69 => X"12121213131313131313141415151416191A1A1A1B1B1C1C1D1D1D1C1C1C1D1D",
      INIT_6A => X"171515181717161616161616171413151518191616191A171412121313131213",
      INIT_6B => X"1C18151414131313131314131315151415161717181A1B1714161A1D1B181517",
      INIT_6C => X"1E1E1F1F1F1F1F1E1F1F1F1F1F1F1F1E191A1A1A1A1A1A1A1A1918191C1E1E1E",
      INIT_6D => X"1E1E1E1E1E1E1E1F1E1A1C1B1A1A1A1A19191917191819191A1A1A1D1C1D1D1D",
      INIT_6E => X"181818151313131313131313131314171716171718191D1F1F1F1E1A1D1F1E1E",
      INIT_6F => X"1E19191E1F1D1717181515141414141415151514131415191815141414161819",
      INIT_70 => X"1314141314141415151515141414141515151515151617191D1F1F1F1F1F1F1F",
      INIT_71 => X"1111111111121212131313131212121211111317171615161616151514131313",
      INIT_72 => X"1C1B1713161B151212121212121212161A1A1612121212121212121212121211",
      INIT_73 => X"131314161719191A1A1A1A1B1B1B1919181818191B1C1C1D1D1D1D1C1C1C1D1C",
      INIT_74 => X"191815171717161616151516161414181A1816181A1714121213131312121212",
      INIT_75 => X"1E1B171718191716161616141514141413131415161617181915141A1B181817",
      INIT_76 => X"1D1E1F1F1F1F1F1E1F1F1F1F1F1E1E1F1D18191A1A1A1A1A1919181717181B1E",
      INIT_77 => X"1F1F1E1E1E1E1E1F1B1C1F1E1C1A1A1919191916171717191A1B1A1C1C1C1C1C",
      INIT_78 => X"191A1A1715141313131313121213141618171617181A1F1F1F1F1F1D1F1F1F1F",
      INIT_79 => X"1D18171D1F1B1718191515141514141515151514141313151514151314141618",
      INIT_7A => X"1314141413141515151515151514151515151516161616191D1E1F1F1F1F1F1F",
      INIT_7B => X"1111111112121212121313131312121212111115171616161617151515131313",
      INIT_7C => X"18151313161A1312121212121111111116191A16131212121212121212121111",
      INIT_7D => X"1C1D1D1E1D1D1C1C1B1B1B1A191715151617181918171A1C1C1C1C1C1C1A1A1A",
      INIT_7E => X"1617151617171616161615151514191B1717181613121212131313141517191A",
      INIT_7F => X"1614131314151515151616141415131312121312131213131415141215151616",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized32\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized32\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1C1D1D1F1F1F1F1D1F1F1F1F1D1D1C1D1D1C1B1A1A1916141414131313131315",
      INIT_01 => X"1F1F1E1E1E1E1F1D1B1F1F1F1F1B1A191A1A19171717171A1B1B1B1C1D1C1C1C",
      INIT_02 => X"1A1917151516161615131214191C1D1D1D1D1B19171C1F1F1F1F1F1F1F1F1F1F",
      INIT_03 => X"1C18161717161719181515141515151515151515151413131314141414141417",
      INIT_04 => X"13141515141415161615151515151515161616161616161A1E1F1F1F1F1F1F1F",
      INIT_05 => X"1111111112121212121213131312121212121111151616171717151515141313",
      INIT_06 => X"1413131317191312121212121211111112161919171312121212121212111111",
      INIT_07 => X"1E1E1E1E1D1B1A1A1A1A1817151417181918171615161A1C1B1B1B1A17141516",
      INIT_08 => X"17141314151616161616161819191714161514141516161617191A1B1D1E1E1E",
      INIT_09 => X"1010101010101010101010101517191613121211111211111211121212111117",
      INIT_0A => X"1F1F1C1E1F1F1F1D1F1F1F1E1D1F1F1F1F1F1E1A191913101010101010101010",
      INIT_0B => X"1F1F1E1E1E1E1E1A1D1F1F1F1F1D1A1A1A1A191918191A1A1B1C1B1D1E1F1F1F",
      INIT_0C => X"15161513141717171715171E1F1F1C18181D1F1F1C1D1F1F1F1F1F1F1F1F1F1F",
      INIT_0D => X"1B181615151618191815141415141414171B1916151514141414141414141414",
      INIT_0E => X"13141515151515161616161616161616161616151516171C1F1F1F1F1F1F1E1E",
      INIT_0F => X"1111111212121313131212121212121212121211111516171717151515141413",
      INIT_10 => X"1313131318181212121212121212121112131619191714121212121212111111",
      INIT_11 => X"1D1C1B1A1715141516151313131517191919191A1A1A1A1A1A19191915141414",
      INIT_12 => X"171713131415161718191A1B1B1A181919191A1B1B1B1C1C1C1D1D1E1E1E1E1E",
      INIT_13 => X"101010101010101010101010181E1F1D1B191312111313121311111112121113",
      INIT_14 => X"1F1F1D1D1F1F1F1C1E1F1F1D1E1F1F1F1F1C1D1F1B1813101010101010101010",
      INIT_15 => X"1F1F1E1E1E1F1C1B1F1F1F1F1F1F1B1A1A1A1919191E1D1B1C1D1C1B1C1D1F1F",
      INIT_16 => X"13171D151416161617171E1F1F1D181A191A1F1F1F1D1E1F1F1F1F1F1F1F1F1F",
      INIT_17 => X"1818171717171718171515151414171C1E1F1F1D181514131414141414141413",
      INIT_18 => X"14141515161616161616161616171716161615151516191E1F1F1F1E1E1C1B1A",
      INIT_19 => X"1111111212121313131313131312121212121211111216171617151515151414",
      INIT_1A => X"1313131319181212121212121212121213131215181918141213131212121213",
      INIT_1B => X"1C1A191614141413141413131414141718171715171919191918181714131313",
      INIT_1C => X"131618151415171A1C1C1B1A19181819191818171617191C1D1D1D1C1B1B1D1C",
      INIT_1D => X"191C15101312101010101010181E1F1B18171716161414131311111112141314",
      INIT_1E => X"1F1F1E1C1F1F1F1C1D1F1F1C1F1F1F1F1E1C1F1F1F1B13101010101012131211",
      INIT_1F => X"1F1F1F1E1E1F191D1F1F1F1F1F1F1E1B1A1A1919191E1E1D1C1C1D1C1D1C1F1F",
      INIT_20 => X"13191F171516141314191F1F1F1B191A1B1A1E1F1F1E1C1F1F1F1F1F1F1F1F1F",
      INIT_21 => X"161818181817151515151414151A1E1F1F1F1F1D1C1A18191B1C191515161615",
      INIT_22 => X"151414151617171717171717171717171616151516181C1F1F1F1D1A1A181717",
      INIT_23 => X"1111121212131313131313131212121212121212111013171617151515151515",
      INIT_24 => X"1313121319171212121212121212121213131212161918161313141211121312",
      INIT_25 => X"1515141414131313131414141414131414131214181919181917151714131313",
      INIT_26 => X"1514171919171819181715141414161918151615141416181918161514141615",
      INIT_27 => X"1D1F17131B1D151010101010181E1F1E1B1A1D1C1C1915171919181715161516",
      INIT_28 => X"1F1B1F1C1E1F1F1D1D1F1D1D1F1F1F1D1E1D1F1F1F1D1410101010101A1C1811",
      INIT_29 => X"1F1F1F1E1F1C191E1F1F1F1F1F1F1F1C1A1A1919191E1F1E1F1D1C1C1D1C1F1F",
      INIT_2A => X"15191F1B15161716141A1F1F1F1A191A1A1A1D1F1F1F1C1F1F1F1E1F1F1F1F1F",
      INIT_2B => X"1619191A18171514151515161B1E1F1F1E1D1C1C1E1F1F1F1E1F1F1D18161616",
      INIT_2C => X"1615141517171717171717171718181717161616181C1E1F1F1F1B1817161616",
      INIT_2D => X"1112121212131313131313131212121212121212121111141616151515151515",
      INIT_2E => X"1312121319161212121212121112121212131516181919161313131112131313",
      INIT_2F => X"1515141414141313131414141313131514151618191919181916141815131313",
      INIT_30 => X"16151516181916131313131314171A1A16151515141516161514141414141414",
      INIT_31 => X"1C1F1710111A151010101010181E1F1F1F1F1F1E1B1411181D1E1F1F1D1D1C17",
      INIT_32 => X"1F1A1D1D1D1F1F1E191C1B1F1F1F1F1A1E1D1F1F1F1D1410101010101A151011",
      INIT_33 => X"1E1E1E1E1E191C1F1F1F1F1F1F1F1F1D1A191818191D1F1E1E1F1D1B1C1C1F1F",
      INIT_34 => X"15181F1F17181E1F1D1C1F1F1F19191A1A1A1B1F1F1E1C1F1F1F1E1F1F1E1E1D",
      INIT_35 => X"1719191B18161514141416191C1E1F1E1E1E1F1E1E1F1F1F1D1E1F1F1F1D1916",
      INIT_36 => X"1616151617181818181818181818181817161617191E1F1F1F1F1C1717161616",
      INIT_37 => X"1212121213131313131313131312121212121212121211111417161515151515",
      INIT_38 => X"1312121319151213131212111112131315171918191817131314131212131413",
      INIT_39 => X"1514141414141313131313131313141919191919191919191916131716131313",
      INIT_3A => X"1110111214161715131313131315151314141414141416161513141515151515",
      INIT_3B => X"1C1F17101014131614101010181E1E1E1E1E1F1E1610111B1E1E1E1F1E1F1E19",
      INIT_3C => X"1F1B1C1F1C1F1F1F1A181A1F1F1F1C191E1C1F1F1F1D14101010141314121011",
      INIT_3D => X"1C1C1D1C1C191C1E1F1F1F1F1F1F1F1D1D1D1D1C1A1A1D1D1D1F1F1D1B1B1F1F",
      INIT_3E => X"181A1F1F1E1D1D1F1F1C1F1F1F1A191A1A1A1A1A1B1B1E1F1F1E1F1E1C1D1D1D",
      INIT_3F => X"171B1B1A16141515151516191D1F1F1F1F1E1D1D1D1C1E1D1D1C1D1D1E1F1D19",
      INIT_40 => X"16161616171818181818181818181818171716181B1F1F1F1F1F1E1715161616",
      INIT_41 => X"1212121313131313131313131313121212121212121111111114151515151516",
      INIT_42 => X"1211121518161516181511111214161819191918171513131618181613121413",
      INIT_43 => X"1514141414141413131314131314181A1A1A1919191919191816131717141213",
      INIT_44 => X"1312111211121314131111121211101014141414141416161514151616161616",
      INIT_45 => X"1D1F171010141A1F1D121010181E1D17141A1D1D1610121B1D1D1C17181E1E1A",
      INIT_46 => X"1F1C1C1F1D1E1F1F1C171D1F1F1F1A191E191E1F1F1D141010131E1E17111011",
      INIT_47 => X"1F1F1C1B1F1F1F1F1F1E1E1D1D1F1F1F1E1B1A1D1F1E1C1C1C1E1F1F1C1B1F1F",
      INIT_48 => X"1E1F1F1F1F1F1D1E1F1C1E1F1F1D18191A1A1B1A1A1C1F1F1E1E1F1C1E1F1F1F",
      INIT_49 => X"181C1B18161414151515161A1E1F1F1F1F1C1F1F1F1F1C1B1F1F1F1E1D1D1D1F",
      INIT_4A => X"16161617181919181818181818181818181717191D1F1F1F1F1F1F1B15141414",
      INIT_4B => X"1212131313131313131313131313131212121212121212111011141515151616",
      INIT_4C => X"1616161815121316181412141718191919181716151514171818181817151515",
      INIT_4D => X"14141414141413131314141315181B1A1A1A1A19191919191917151718171616",
      INIT_4E => X"1C19161413131415121012141312101014141414141417171616171616161615",
      INIT_4F => X"1C1F1710191F1F1F1C121010151B1913121517171614141616161410141D1D1C",
      INIT_50 => X"1F1C1C1D1E1D1F1F1E191F1F1F1E18191E191A1E1F1D141010141E1F1F1D1410",
      INIT_51 => X"1B1D1F1D1F1F1F1E1A191B171A1F1F1E1A1919181D1F1F1B1B1E1E1F1C1A1F1F",
      INIT_52 => X"1C1C1F1F1F1C1D1F1F1E1C1F1F1F1B1819191A1A1C1F1F1F1D1F1D1E1F1F1F1B",
      INIT_53 => X"161B1918171414151515161B1F1F1F1F1E1D1F1F1F1E1E1C1F1F1F1E1C1E1D1C",
      INIT_54 => X"161617171819191919191919191918191918181A1E1F1F1F1F1F1F1F1A161513",
      INIT_55 => X"1213131313131313131313131313131313121212121211121110121515161616",
      INIT_56 => X"1717171817181919181819191919191918181718181819181818191817161616",
      INIT_57 => X"1414141414131313131316181A1B1A1A1A1A1919191919191919161416181716",
      INIT_58 => X"1E1B161515141313121012161412101113141414131418171717171817171714",
      INIT_59 => X"1C1F17121F1F1D1711101010161A1A1B1A191A1C1C1A18181717131014181419",
      INIT_5A => X"1F1C1D1C1F1C1F1F1E1D1F1F1F1B181A1E191A1A1E1D1410101013191F1F1910",
      INIT_5B => X"1D1C1C1F1F1F1F19141919171D1F1F1B191A19191A1F1F1E1A1E1F1E1D1B1F1F",
      INIT_5C => X"1F1B1F1F1F1C1F1F1F1F1D191C1E1F1D1B1A191B1F1F1F1F1E1F1D1F1F1F1C1C",
      INIT_5D => X"1517171718171514141414171C1F1F1F1F1C1F1F1E1B1D1F1F1F1F1B1D1F1F1D",
      INIT_5E => X"1617171818191919191919191919191919191A1D1F1F1F1F1F1F1F1F1D181717",
      INIT_5F => X"1312131313131313131313131313131313131212121212111211101315161616",
      INIT_60 => X"1717171716141315181919191918181817171717181818171717161513121313",
      INIT_61 => X"141414141413131313171C1C1B1B1A1A1A1A1A1A191919191919181718181716",
      INIT_62 => X"1B14101415141312121011171813101114141415151617151618191918181514",
      INIT_63 => X"1D1F17101718121518111010161C1B1815111518191816151515131012121018",
      INIT_64 => X"1F1B1E1C1E1D1D1F1C1E1F1F1F1918191E191A1A1B1D14101012191214191311",
      INIT_65 => X"1E1E1B1E1F1F1F18161819191F1F1F1A1A1A1919191F1F1F1C1D1F1E1D1B1F1F",
      INIT_66 => X"1E1B1F1F1F1C1F1F1F1F1C1817191E1F1F1F1C1E1F1F1F1D1F1F1C1F1F1F1C1D",
      INIT_67 => X"1415151618171514141415161A1F1F1F1F1D1D1C1C1F1D1E1F1F1F1B1E1F1E1D",
      INIT_68 => X"1717171819191A191919191919191919191A1C1F1F1F1F1F1F1F1F1F1F1A1717",
      INIT_69 => X"1213131313131313131313131313131313131313121212121212111113161616",
      INIT_6A => X"1514131212131618191918171717181818181817171615151616161617171717",
      INIT_6B => X"1414141414141414181D1D1C1B1B1A1A1A1A1A1A1A1919191919191918171817",
      INIT_6C => X"1614161616121011121110141815101013141517181815131417191A19161414",
      INIT_6D => X"1F1F1E17111010111C181010151B1B16111012191A1A17151515121011111015",
      INIT_6E => X"1F1C1E1E1D1E1C1E1C1F1F1F1E1A19191E191A1A1A1A1410101B19101010131B",
      INIT_6F => X"1E1E1A1B1F1F1F171617181C1F1F1F1A1A1A1919181F1F1F1D1C1F1E1D1C1F1F",
      INIT_70 => X"1C1B1F1F1F1C1F1F1F1F1A1B1E1F1F1C1A1B1D1F1F1F1D1E1F1F1C1F1F1F1B1D",
      INIT_71 => X"1614141517161514141417171D1F1F1F1F1F1C1A1C1E1E1D1F1F1F1B1E1F1E1B",
      INIT_72 => X"17171818191A1A19191A1A1A1A1A1A1A1A1A1D1F1F1F1F1F1F1F1F1F1F1E1917",
      INIT_73 => X"1313131313131313131313131313131313131313131312121112111111141617",
      INIT_74 => X"1615141416181818191918181819191919181818181717171716161515141313",
      INIT_75 => X"15151516161717191D1E1D1C1C1B1A1A1A1A1A1A1A1A19191919191919181818",
      INIT_76 => X"15161A1D1D151012141411111514101114141416181817141314181A18141415",
      INIT_77 => X"1F1F1F1F1C1510141C141010151A1B1A181512171C1D1A171615121011131314",
      INIT_78 => X"1F1B1D1E1C1F1B1C1C1F1F1F1D1E1E1B1E191A1A1A19131010171B1112191E1F",
      INIT_79 => X"1D1E18191F1F1F171717171D1F1F1E1A1B1A1919181E1F1F1E1C1F1E1D1C1F1F",
      INIT_7A => X"191A1F1F1F1C1F1F1F1D1D1F1F1F1A171A1E1F1F1F1E1D1F1F1F1C1F1F1F1C1D",
      INIT_7B => X"1816131415151514141616181F1F1F1F1F1C19191B1D1E1C1F1F1F1B1E1F1E1A",
      INIT_7C => X"17181818191A1A1A1A1A1A1A1A1A1A1A1A1B1E1F1F1F1F1E1E1E1E1D1D1D1A18",
      INIT_7D => X"1213141313131313131313131313131313131313131313121211121111111517",
      INIT_7E => X"181818181818181919191A191818181818161515141313121212121212121212",
      INIT_7F => X"1818181818181A1E1E1E1E1D1C1B1A1A1A1A1A1A1A1A1A191919191918181818",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized33\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized33\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"131315171A171013171514121212101218161414161818161413171A19171818",
      INIT_01 => X"16131A1F1F1F1B161310101015191A1A1A19171313161C181615121011131314",
      INIT_02 => X"1F1B1C1D1B1E1D191E1F1F1F1C1F1E1C1E19191A1A191310101015181D1F1F1D",
      INIT_03 => X"1E1C17191F1F1F171616161E1F1F1E191B1A1919181E1F1F1E1B1F1E1D1C1F1F",
      INIT_04 => X"181A1F1F1F1C1F1F1D1C1F1F1F1A171B1F1F1F1F1E1C1E1F1F1F1C1F1F1F1B1D",
      INIT_05 => X"18161313141414141416161C1F1F1F1F1C181817191B1E1C1F1F1F1A1E1F1E1A",
      INIT_06 => X"181818191A1A1A1A1A1A1A1A1A1A1A1A1A1C1F1F1F1F1D1C1C1B1A1A1A191918",
      INIT_07 => X"1214151413131313131313131313131313131313131313131211111111111216",
      INIT_08 => X"1818181818181819191A1A191919191917171615141313131313131313131313",
      INIT_09 => X"18181818181B1E1E1E1E1E1D1C1B1A1A1A191919191919191919191818181818",
      INIT_0A => X"10101314141310131917151312111011181A1714141415171717191918181818",
      INIT_0B => X"111311151C1F1F1E191210101418191A1A19181310141D1B1715121011111111",
      INIT_0C => X"1F1B1C1D1C1B1E1A1F1F1F1E1D1F1E1C1E1A19191A19131010131B1F1F1E1912",
      INIT_0D => X"1E1816191F1F1F171616151D1F1F1E191B1A1919181E1F1F1E1B1F1E1D1B1F1F",
      INIT_0E => X"181A1F1F1F1C1F1C181D1F1F1E181A1F1F1F1F1E1A1D1E1F1F1E1C1F1F1F1B1D",
      INIT_0F => X"17151515141414141515171D1A1D1F1C18171716171A1E1C1F1F1F1A1D1F1E1A",
      INIT_10 => X"171818191A1A1B1A1A1B1B1B1B1B1B1A1A1E1E1F1F1F1D1C1C1B1A1A1B1A1818",
      INIT_11 => X"1112141513131313131313131313131313131313131313131312111111111113",
      INIT_12 => X"1818181818181919191919191919181818171615141414141313131313131313",
      INIT_13 => X"1818181A1C1E1D1E1E1E1D1B1B1A191917151517171616181919191919181818",
      INIT_14 => X"1211121212111010161818151312101014181A1714141414171A1A1818181818",
      INIT_15 => X"1B1F151011161D1F1F141010131719191919191410131C1D1916121011121010",
      INIT_16 => X"1F1A1B1C1C1A1E1F1F1F1F1B1D1E1E1C1E1C1D191918131010151F1F1A131010",
      INIT_17 => X"1C1716191F1F1F171616161D1F1F1E191A1A1919181E1F1F1E1B1E1E1D1B1F1F",
      INIT_18 => X"18191F1F1F1B1A19191E1F1F1D181E1F1F1F1D1A1B1C1D1F1F1E1C1F1F1F1B1E",
      INIT_19 => X"171616161414141515151716151D1C181717161616191D1C1F1F1F191D1F1E19",
      INIT_1A => X"131819191A1A1B1B1A1B1B1B1B1B1B1B1C1E1E1F1F1F1D1C1C1B1B1B1C1B1A19",
      INIT_1B => X"1011121414131313131313131313131313131313131313131312121111111111",
      INIT_1C => X"1818181818181918181717171717171717161615141414141413131313131313",
      INIT_1D => X"191A1C1D1E1E1E1D1D1D1C191918171716161818141313131415171818181818",
      INIT_1E => X"1414131111121010141A1E1C1713101113141719181414141519191818191919",
      INIT_1F => X"1C1F17101011121818101010131516191919181410121A1F1D17131011141313",
      INIT_20 => X"1F1C1C1C1C1B1C1F1F1F1E1B1C1D1D1C1E1B1E1D1A1813101010181611101011",
      INIT_21 => X"1D1A15191F1F1F171516161B1F1F1E191A1A1919181E1F1F1D1B1E1E1D1B1F1F",
      INIT_22 => X"17191F1F1E18191A191E1F1F1D1C1F1F1F1D181E1F1F1C1D1E1D1B1F1F1F1B1B",
      INIT_23 => X"181816161513141515141414161B18171716161616181C1B1F1F1F191C1F1E19",
      INIT_24 => X"111418191A1B1B1B1B1B1B1B1B1B1B1B1D1F1F1F1F1E1C1C1C1C1C1C1D1C1C1A",
      INIT_25 => X"1010111315141414131313131313131313131313131313131313121111111111",
      INIT_26 => X"1615151716161717161717171818181818181716151515141414141414131313",
      INIT_27 => X"1C1E1E1E1E1D1D1D1D1C1A181918181919191919151414151313131314171818",
      INIT_28 => X"15121010111412101015191C1B1410121613131517181514161A1A1A1B1B1C1C",
      INIT_29 => X"1C1F1610101714101010101014161616181918131012171C1E1B161111141515",
      INIT_2A => X"1F1B1D1D1C1B1A1E1F1F1C1B1C1C1C1B1E1B1E1E1B1712101010101018131011",
      INIT_2B => X"1E1B15181F1F1F17151615191F1F1F1A19191918191F1F1F1B1C1E1D1D1B1F1F",
      INIT_2C => X"17191F1F1E191919181D1F1F1E1C1F1E1C191A1F1F1F1D1D1E1D1B1F1F1F1A1B",
      INIT_2D => X"191917161514141414141414141617171717161615171B1A1F1F1E191C1F1D18",
      INIT_2E => X"111115191A1B1B1B1B1B1B1B1B1B1B1C1E1F1F1E1E1D1C1C1D1D1D1D1D1C1B19",
      INIT_2F => X"1010111213151515131313131313131313131313131313131313131211111111",
      INIT_30 => X"1212121516161717171919191919191919181817161515151514141414141313",
      INIT_31 => X"1B1D1D1D1D1E1E1E1D1C1B1A1918181818181717151514161413131315171614",
      INIT_32 => X"1411101113141412101114171916101115151413141516161819181817171718",
      INIT_33 => X"1C1F1611151B1510101010101417171616171813101217181C1D1B1411161717",
      INIT_34 => X"1E1B1D1D1E1D1A1C1F1E1A1B1C1C1B1B1E1A1C1D1D171110101010101A181411",
      INIT_35 => X"1E1D15181E1E1E17151616161D1F1F1B191A19181B1F1F1E181C1E1D1C1B1E1E",
      INIT_36 => X"16191F1E1E181919171A1F1F1E1B1E1B1A1A1C1F1F1F1C1D1E1D1B1F1E1E1B1D",
      INIT_37 => X"19191816151414131415151413141517171717161616171A1F1E1E181B1E1B17",
      INIT_38 => X"111111161A1B1B1B1B1B1B1B1B1B1B1D1E1F1E1E1E1C1C1D1D1D1E1D1D1C1A19",
      INIT_39 => X"1010101112131515131313131313131313131313131313131313131312121111",
      INIT_3A => X"1212121416161618191A1A191919191919181817161515151515141414141313",
      INIT_3B => X"1415161617191A1B1C1C1B1A1A19191817151415181615141313131314151512",
      INIT_3C => X"1812111518181919171312161714101114141413121213141414141515151515",
      INIT_3D => X"1B1F16121818131010101010141717161616151310121617181C1C1812161A1B",
      INIT_3E => X"1F1D1A1B1D1E1C1A1E1C1A1C1B1B1A1D1F1C1A1B1C1A12101010101016191611",
      INIT_3F => X"1C1C161B1E1E1E1A15151515181E1E1E191817181E1E1E19181D1D1B1A1D1E1E",
      INIT_40 => X"171C1F1E1D18181717171C1F1F1D19181A1A1E1F1F1D1B1D1C1B1D1F1E1E1C1B",
      INIT_41 => X"19191916151513131516161614141417181717161516171D1E1E1E1B191C1B18",
      INIT_42 => X"11121112181B1B1B1B1B1B1B1B1B1C1D1E1E1D1D1D1C1D1D1E1E1D1D1C1C1B19",
      INIT_43 => X"1010101011121415141313131313131313131313131313131313131413121111",
      INIT_44 => X"13121315151618191A1A1A1A1919191919181817161615151515151414141413",
      INIT_45 => X"171616151515141415181A1A1A19191917181818191715141313131314151514",
      INIT_46 => X"1414171B1C1D1D1B1A1814141513101013141515141415151515151515161617",
      INIT_47 => X"14151210101010101010101014161716161615121011131518181C1C17131516",
      INIT_48 => X"1D1D1D1B1B1D1D1C1B191B1B1B1C1D1E1D1E1D1B1B1A11101010101010101010",
      INIT_49 => X"1A1A1C1D1D1C1D1C1B16151615171C1E1D1B1B1D1E1C1917171C1B1B1D1D1D1D",
      INIT_4A => X"1D1E1E1D1A171717181B1B1C1D1E1D1B1B1E1E1E1C1A1C1C1B1D1E1D1D1D1D1C",
      INIT_4B => X"191919181615141416161617151514171817171615181C1D1D1D1D1D1C191A1D",
      INIT_4C => X"11111212131A1B1B1B1B1B1B1A1B1D1E1D1D1B1B1C1C1D1E1E1E1D1D1C1C1C1B",
      INIT_4D => X"1010101010111214151414141313131313131313131313131313131313141311",
      INIT_4E => X"16161616161719191A1A1A1A1919191919191817161615151515151414141413",
      INIT_4F => X"151514141414151516161815191A191819181716181A18151313131212141616",
      INIT_50 => X"1011141618181816131212121211101012131312121212121313141414151516",
      INIT_51 => X"1010101010101010101010101416171616161513101012161818181B1C181612",
      INIT_52 => X"1A191A1B1C1D1D1C1C1B1A1B1A1A1A1A1A1A1A1A1B1911101010101010101010",
      INIT_53 => X"1B1B19161515161616151515161416181A1A1A1A18171718161B1B1A1A1A1A1A",
      INIT_54 => X"19191918171616171B1D1D1B19191B1B1B1B1A1A1A1C1C1C1C1B1A1B1B1B1A1B",
      INIT_55 => X"191819191A181414141414141414141617171614151616161616161617191818",
      INIT_56 => X"1111121212141A1B1B1B1B1A1A1B1D1D1C1A191B1C1C1D1D1D1D1D1D1C1C1C1B",
      INIT_57 => X"1010101010111112141515141313131313131313131313131313121313141412",
      INIT_58 => X"16171717171919191A1A19191919191919191818171616151515151414141413",
      INIT_59 => X"15151516161515151515181314181A1918181918171818181715131212121415",
      INIT_5A => X"1817161616171819181511111111101111111212121212121313131313131414",
      INIT_5B => X"131313131313131313131314171817161616161513131617181818171A181717",
      INIT_5C => X"1C1A1B1C1C1D1D1C1C1D1B191B1B1B1B1B1B1B1B1B1913121213121113131312",
      INIT_5D => X"1C1C1B161515151515151515151415171818171717181818161B1C1B1C1C1C1C",
      INIT_5E => X"1818171716161616181A1A18191A1A1A1A1A1B1B1B1C1C1C1D1B1D1D1D1C1C1C",
      INIT_5F => X"1A1919191A1A1714131212121313131313141313151616151515151618191919",
      INIT_60 => X"121111121212161B1B1A1A1A1A1C1D1B1919191B1C1D1D1D1D1D1D1D1C1C1C1B",
      INIT_61 => X"1010101010101111121415151413131313131313131313131313121313141513",
      INIT_62 => X"15171718181919191A1919191919191919191818171616151515151414141413",
      INIT_63 => X"1414131314141414141519161515171919181818181919161516181615131312",
      INIT_64 => X"171A1B1B1B1B1B1C1C1C17121212111212121212121212121212131415151514",
      INIT_65 => X"16161718171818181818181818191817161616151515171A1917181717191615",
      INIT_66 => X"1B1A191B1C1C1C1C1C1C1D18151A1B1B1B1B1B1B1B1716141515131316191717",
      INIT_67 => X"1C1C1B171515151516151515151315161818181718171818161B1B1B1B1B1C1C",
      INIT_68 => X"1717171916161616171717181B1B1B1B1B1B1B1B1B1B1C1D1C1B1D1D1C1C1C1C",
      INIT_69 => X"1B191919191A1916131312131313131313131313151616151516161717181818",
      INIT_6A => X"13121111121212171B1A1A191B1C1B1919191A1C1C1D1D1D1D1D1D1D1C1C1C1B",
      INIT_6B => X"1010101010101011111314151414141313131313131313131313121314141414",
      INIT_6C => X"1818171718191919191919191919191919191818171616151515151414141413",
      INIT_6D => X"1313141515161616151519181716161919181818181819191816141517181614",
      INIT_6E => X"141516191B1C1C1C1C1C1C191412121212121212121212121212131413131312",
      INIT_6F => X"1717161818181919191919191919181817161615151515181B1A171817181815",
      INIT_70 => X"1919191A1B1A1A1A1A1B1C181415171A1A1A1919161415151513141316191617",
      INIT_71 => X"1C1C1B191414151515151515141416161717171617171717161A1A191B1B1B1A",
      INIT_72 => X"16161719171616161717171A1B1B1B1B1B1B1B1A1B1B1D1D191B1D1C1C1C1C1C",
      INIT_73 => X"1B1B1A1919191818161413131313131313131314151716161617171716171616",
      INIT_74 => X"1312111111121213181A191A1C1B1918191A1B1C1C1C1C1C1D1C1C1C1C1C1C1B",
      INIT_75 => X"1010101010101010111113151515151413131313131313131313131314141414",
      INIT_76 => X"1918181818191919191919191919191919191818171616151515151414141414",
      INIT_77 => X"1416161515151515151619181717171718191917161718191919181715141518",
      INIT_78 => X"1515151416181A1C1C1C1C1C1B18131212121211111111111212121212121212",
      INIT_79 => X"181817161818181919191919191818181817161615151515171B1B1817171817",
      INIT_7A => X"1B1918181A1B1B1B1B191B191A19121418181A1A151315151412141415151617",
      INIT_7B => X"1B1B1B1B1515191A1A1B1815191A1B1B1B1B17171A1B1B1A16191A1A1A1B1A19",
      INIT_7C => X"16161718171716161616181A1A1A1A1A1A1A1A1A1B1C1D19171A1C1C1C1B1B1B",
      INIT_7D => X"1B1B1A1818181818181716141313131313131314151616161716161615151616",
      INIT_7E => X"14131212121212121319191A1B1919191A1B1C1C1C1C1C1C1C1C1C1C1C1C1C1B",
      INIT_7F => X"1010101010101010101112131515151413131313131313131313131414141414",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized34\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized34\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1818191919191919191919191919191919191818171616161515151514141414",
      INIT_01 => X"1212131415161717141418181717171616171818181717181819191919171617",
      INIT_02 => X"16151514141415171A1B1C1C1B1C1A1512141515151413121111111112121212",
      INIT_03 => X"18181817161818181818181818181818181717161515151515171B1B18171717",
      INIT_04 => X"1B1817191B1919191A1B19191A1C151313161C1A171314141214161513121316",
      INIT_05 => X"1B1B1B1B16191916151819141415191A171716191A16161919181A19191A181B",
      INIT_06 => X"16161718171717151415191A1A1A1A1A1A1A1A1A1B1C1A1818181A1B1B1B1B1B",
      INIT_07 => X"1B1B1A1818181817171717141314141313131313141616161615151515151616",
      INIT_08 => X"14131212121212121214191B1918191A1B1B1B1C1C1C1C1C1C1C1C1C1C1C1B1B",
      INIT_09 => X"1010101010101010101011121414151514131313131313131313141414141414",
      INIT_0A => X"1919191919191919191919191919191818181818171616161515151414141414",
      INIT_0B => X"1111121212141516151316171616161717161616171719191716181919191919",
      INIT_0C => X"16151414141414141516191A1B1B1B1A17131314161919181615131212111111",
      INIT_0D => X"1718181817171818181818181818181817171716161515151415181B1B181616",
      INIT_0E => X"1A18171B181A1B1A191A19181A1A19141419191A141213131215161413121217",
      INIT_0F => X"1A1A1A1B181A16141418191413171919161716191915161615181A1919181A19",
      INIT_10 => X"161617171717151414181A191A1A1A1A1A1A1A1B1C1A17181918191A1B1A1A1A",
      INIT_11 => X"1A1B1A1919181717171716141314131313131313141516151515151515161616",
      INIT_12 => X"14131312121112121312161A18191A1A1B1B1B1B1B1B1B1B1B1B1B1C1B1B1B1B",
      INIT_13 => X"1010101010101010101011111214141414141413131313131313141414141414",
      INIT_14 => X"1919191919191919191919191919191918181818171616161515151414141414",
      INIT_15 => X"1211111111121314151315151417161616161615141415171919181617181919",
      INIT_16 => X"16161414141414151515151617191A1B1A191512131517191A1B1A1817151413",
      INIT_17 => X"161818181817171818181818181818171717171716151514141415171A1B1716",
      INIT_18 => X"1A171819171A1A1A191819171917181717181619141414141313141313131215",
      INIT_19 => X"1A1A1A1A19181915151818131318181915171615191917161516191917191A17",
      INIT_1A => X"17171717161414141419191919191919191A1A1C1917181818191819191A1A1A",
      INIT_1B => X"1A1A1A1A1A1A1817171716131313131312131314141415151515151516161717",
      INIT_1C => X"13131312121112121212121619191A1A1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1A",
      INIT_1D => X"1110101010101010101010111112141414141414131313131313141414141414",
      INIT_1E => X"191919191919191A1A1A191919191A1A1A1A1A19171616151515141414141413",
      INIT_1F => X"1716151312111111121214141114181515161616151514131315181918171617",
      INIT_20 => X"16161514141414141515151515151618191A1A171312131518191A1A1A191918",
      INIT_21 => X"15161818181817181818181818181717171717171616151414141415171A1A17",
      INIT_22 => X"1A17181A181A1A1918181816191816191A15171A161413151312121313131312",
      INIT_23 => X"191A19191915181A181A171214191819151616171816161515151818171A1818",
      INIT_24 => X"16161715141414141519191919191919191A1B19161818181818181818191A19",
      INIT_25 => X"1A1A1A1A1A1A1A19181716131313121212121313131314151515161616161616",
      INIT_26 => X"1313131312121212121312131819191A1A1A1A1A1A1A1A1A1A1B1B1B1B1B1A1A",
      INIT_27 => X"1110101010101010101010101111121414141414131313131314141414141414",
      INIT_28 => X"1616171819191819191A1A1A191919191A1A1918171616151515141414141413",
      INIT_29 => X"18181818171615141312151211111717141515151515151514131214171A1917",
      INIT_2A => X"161516151515151415151516161515151619191A191512121416181919191818",
      INIT_2B => X"1315171818181818181818181817171717171716161615151414141415171A1A",
      INIT_2C => X"1917171A18191918171917171918161817141619171814121212121213131412",
      INIT_2D => X"191919191A151717141717121619181916151519161515151615181919171818",
      INIT_2E => X"16161614141414141518191919191919191A1816181818181818161517181919",
      INIT_2F => X"191A1A1A1A1A1A19181616151515151312131213121313151616161616161616",
      INIT_30 => X"1313131212121212121313121419191A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A19",
      INIT_31 => X"1111101010101010101010101011111314141414131313131314141414131313",
      INIT_32 => X"1918161415171818181819191A1A191918181817161615151515141414141413",
      INIT_33 => X"171717171717171716161614121113181513141415151515151414131214171A",
      INIT_34 => X"1916151615151515151414151617171616161819191918141212141617181717",
      INIT_35 => X"121316181818181818171717171717171716161616161615141414141415171A",
      INIT_36 => X"1917161719181717191816171818181716131618141617151212121213141313",
      INIT_37 => X"1919191918171814141717121719171817151417181515181814171A17141617",
      INIT_38 => X"171717141314141414181818181818191A181517171818181817161414171819",
      INIT_39 => X"191A1A1A1A1A1919171515151615161513121212121313151616161616161515",
      INIT_3A => X"121212121212121212121313121419191A1A1A1A1A1A1A1A1A1A1A1A1A191918",
      INIT_3B => X"1111101010101010101010101010111113141414141414131313131212121212",
      INIT_3C => X"181A191817151516171818181818191919181717161615151514141414141313",
      INIT_3D => X"1717171717171717161616151514131718161312131414151515141414131314",
      INIT_3E => X"1A19151515151515151515151515161717161617181919191612111214151616",
      INIT_3F => X"1312161718181717171717171717171716161616161515151514141413141517",
      INIT_40 => X"1817171617181818171617171717171817161517131313171714141313131313",
      INIT_41 => X"1818181817171513141615131818171718161415171818171514161715151515",
      INIT_42 => X"1617171413141515151718181818181918151717171718181717171514151718",
      INIT_43 => X"1919191A19181615151516161616151614121212121313141616161616161514",
      INIT_44 => X"1212121212121212121213131312151919191919191919191919191919191919",
      INIT_45 => X"1111111010101010101010101010101111131313141414131313121212121212",
      INIT_46 => X"1315171819181817151515161717171818171616151616151514141414131313",
      INIT_47 => X"1516161616161616161615151514141517181613111212131414141414141413",
      INIT_48 => X"1719181515151515151515151515151516171717171717181817131111131415",
      INIT_49 => X"1314171717171717171717171717161616161616151515151514141413131414",
      INIT_4A => X"1416171717161616171717171616171817171616151312121518161412121313",
      INIT_4B => X"1818181817171514141412151818181718181415141514151516141415151514",
      INIT_4C => X"1414151513141414151517181817171713131717171717171717161614141617",
      INIT_4D => X"1919191816161617171616161515151615131212121213131415151515161614",
      INIT_4E => X"1212121212121212121213131313131519191919191919191919181818191919",
      INIT_4F => X"1111111110101010101010101010101011111313141414131312121212121212",
      INIT_50 => X"1513131417181818181716151415161617171615151515151515151413131313",
      INIT_51 => X"1314141415151514151515141414141416171715121111111212131314151515",
      INIT_52 => X"1517181715151515151515151515151415161616171616151617171512111213",
      INIT_53 => X"1312151717171717171717171716161616161615151515151515141413131313",
      INIT_54 => X"1414161617171617171716171717171718171716141414121114171613121213",
      INIT_55 => X"1718181818181714141413171818181818181614151515151517171514151515",
      INIT_56 => X"1313141413141313151615171717171311131516151617171616161615141516",
      INIT_57 => X"1817171617181818171515161615151515141212121212121313131313151514",
      INIT_58 => X"1212121212111212121212131313131316181818181818181818181818181818",
      INIT_59 => X"1111111110101010101010101010101010111213131313131313121212121212",
      INIT_5A => X"1616151312141617171818181716141414151616161515141414151515141413",
      INIT_5B => X"1213131313141414141413131313131316171716141312131312121213141516",
      INIT_5C => X"1315171817151415151514141514151514141515161616151515161716141111",
      INIT_5D => X"1312131516171716161717161616161616151515151515141414141413131313",
      INIT_5E => X"1514141516171617171716161617171616171715141414141211131616131212",
      INIT_5F => X"1617171717171714141413151717171717181714141415151416171716141414",
      INIT_60 => X"1313131312141313151613151717131112131316151316171616161615151515",
      INIT_61 => X"1717171818171616161616171716151515151212121313131213131313141413",
      INIT_62 => X"1212121211111212111213141413131312161817171717181818181818181818",
      INIT_63 => X"1111111111101010101010101010101010101112131313131313131312121212",
      INIT_64 => X"1615161513111214151616161717171615141312141616151514141313141414",
      INIT_65 => X"1111121212131314131213131312121215161716141313141414141413131315",
      INIT_66 => X"1313151718161414151514141414141515141414151515141415151516161512",
      INIT_67 => X"1213121315161616161616161616161515151515151414141414141413131313",
      INIT_68 => X"1414141416161617171616161516161616161716151514141311111215171411",
      INIT_69 => X"1617171717171715141413121417171717171715141414141416161716161514",
      INIT_6A => X"1313131211141313161512121414111112131314161313151615151515151515",
      INIT_6B => X"1717171616151516171717171716151515151413141414131212121313131313",
      INIT_6C => X"1212121211111212111213141313131313131517171717171717171717171717",
      INIT_6D => X"1212121111111010101010101010101010101011121313131313131312121212",
      INIT_6E => X"1415151513121212121212121415161717171614121214151515141313131313",
      INIT_6F => X"1412111112121313121212121212121213161616151212121212121312121213",
      INIT_70 => X"1313131516171614141414151414141414141414141415151514141514151616",
      INIT_71 => X"1313121214161616161616161616151515151515151414141414141413131313",
      INIT_72 => X"1413141414151616171616161615161616161616161616161514121111141615",
      INIT_73 => X"1516161616161616141314121316171717161615131414141415161616161615",
      INIT_74 => X"1313121111121212141212121111111112121313151513121415151515151515",
      INIT_75 => X"1616161616161616161616161616151514141514141413121213131213131313",
      INIT_76 => X"1212121211111111111112131313131314131316171717171717171717171717",
      INIT_77 => X"1212121211111110101010101010101010101011111213131313131313121212",
      INIT_78 => X"1313131413131313121212121111121315161616161413121415151414131312",
      INIT_79 => X"1615131111111213121112121212121212151515151312121212121212121212",
      INIT_7A => X"1212131315161715151414141414141313141414141414141515141415151616",
      INIT_7B => X"1513121212141616161515151515151515151414141414141414141413131313",
      INIT_7C => X"1514131313141516161615161615151515151516161616161617151211111416",
      INIT_7D => X"1515151414161616141314131214161616161616141314141314161616151616",
      INIT_7E => X"1212121111111211131415131111111111121212131514121213141514141414",
      INIT_7F => X"1616161616161616161616161616161514141414141413131213131312121212",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized35\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized35\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized35\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized35\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1212121211111111111111121212131313131313161617171717171616161616",
      INIT_01 => X"1212111111121110101010101010101010101010111112131212121313121212",
      INIT_02 => X"1212121213131313131313131212121111121315151615141312141414141413",
      INIT_03 => X"1616161412111212111111111111111112141515151312121212121212121212",
      INIT_04 => X"1312121313141616151414141414141414141414141414141414151513131415",
      INIT_05 => X"1515131211121415151515151515151514141414141414141413131313131313",
      INIT_06 => X"1515141313131315161515161616151415151515151515151616161512111113",
      INIT_07 => X"1415141312141515141313131212151616161616141314141414151515151515",
      INIT_08 => X"1211111111111213141312111212121212121212131313121212131415131314",
      INIT_09 => X"1616161616161616161616161616161514141414141413131312121312121212",
      INIT_0A => X"1212121211111111111111111112121313131312141616161616161616161616",
      INIT_0B => X"1212121211111111101010101010101010101010101011121212121213131212",
      INIT_0C => X"1111111112121212121213131212121212121212121314151514121212131314",
      INIT_0D => X"1415151615131212111111111111111111131415151311111112111111111111",
      INIT_0E => X"1312121213131415151414131314141414141313141414141414141414131213",
      INIT_0F => X"1314151412111214151515151515141414141414141413131313131313131313",
      INIT_10 => X"1514141413131313151515151616151414151515151515151515151513111112",
      INIT_11 => X"1313121212121415141413131211131515151515151313131313151515151515",
      INIT_12 => X"1311111111111112121112121313121212121212121212121212121314141312",
      INIT_13 => X"1516161516151515151515151515151514141414141414131312121313131313",
      INIT_14 => X"1212111111111111111111111111121213131313121416161616151515151616",
      INIT_15 => X"1212121212121111111010101010101010101010101010111112121212121212",
      INIT_16 => X"1212121111111111101111111111121212121212121112121314151413121212",
      INIT_17 => X"1415151515151413111111111111111111131414141413141414141413131312",
      INIT_18 => X"1212121213131314151414131313141414141413131414141414131212141414",
      INIT_19 => X"1213131414121114151414141414141414141414131313131313131313131313",
      INIT_1A => X"1414141414141313131515151515151414141414141414151515151514121111",
      INIT_1B => X"1212121212121314141413131211121515151515151412131313141514141414",
      INIT_1C => X"1311111111111111111111111111111112121212121212121212121213141312",
      INIT_1D => X"1515151515151515151515151515151514151514131313131213131313131414",
      INIT_1E => X"1212121211111111111111111111111112121313121214151515151515151515",
      INIT_1F => X"1213121212121212131211101010101010101010101010111111121212121212",
      INIT_20 => X"1414141413131312121211111110101010101111111111111112121314141413",
      INIT_21 => X"1414151414141514121212121212121313131414141414141414141414141414",
      INIT_22 => X"1212121212121213141414131313131313141313131414141413121212121314",
      INIT_23 => X"1112111314141312141414141414141413131313131313131313131312121212",
      INIT_24 => X"1414131414141413131314151515141413131314141414141414141414131211",
      INIT_25 => X"1212121212121213141413121211111315151414141412131312131414141414",
      INIT_26 => X"1211111111111111111111111111111111111111111212121212121212131313",
      INIT_27 => X"1515151515151515151515151515151414141414141313121213131313131313",
      INIT_28 => X"1212121211111111111111111111111112121212131212141515151515151514",
      INIT_29 => X"1313121212121313131311101010101010101010101010101111111112121212",
      INIT_2A => X"1314141313131313131313131313131212121212121111111111101011111212",
      INIT_2B => X"1213131314141413141414141414141414131314131313121213131313131313",
      INIT_2C => X"1212121212121212131314141313131313131313131313131312121212111212",
      INIT_2D => X"1311111112131413141414141413131313131313131313121212121212121212",
      INIT_2E => X"1413131314141414141213141414141413131313131414141414141414141413",
      INIT_2F => X"1212121212111213141313121111111214141414141413131212121414141414",
      INIT_30 => X"1111111111111111111111111111111111111112121211111212121212121213",
      INIT_31 => X"1414141414141414141414141414141414141414141312121313131313131313",
      INIT_32 => X"1212121211111111111111111111111111121212121212121314141414141414",
      INIT_33 => X"1212121313131312121111101010101010101010101010101010111111111212",
      INIT_34 => X"1212131313131313131313131313131313131313131213131212121211111111",
      INIT_35 => X"1212111112131313131314131313131313131313131312111111121213131312",
      INIT_36 => X"1212121212121212121213141313131313131313131313131211111111111111",
      INIT_37 => X"1313121111121313131313131313131313131313121212121212121212121212",
      INIT_38 => X"1313131313131314141312131414141413131313131314141414141414141413",
      INIT_39 => X"1212121211111112131313121111111113141413131313131212121313131313",
      INIT_3A => X"1110101111111111111112121212121212121212131312121111111111111112",
      INIT_3B => X"1414141414141414141414141414141414141413131212121313131313131312",
      INIT_3C => X"1212121212111111111111111111111111111112121212121213141414141414",
      INIT_3D => X"1212121212121111101010101010101010101010101010101010101111111112",
      INIT_3E => X"1211111212121212121213121213131313131212121212121212121212121212",
      INIT_3F => X"1112111111121313131313131313131313131312121212121111111112121212",
      INIT_40 => X"1212121212121212121212131313131313131313131313121111111111111111",
      INIT_41 => X"1112131211111113131313131313131313121212121212121212121212121212",
      INIT_42 => X"1313121213131313131313131313141313131312131313131313131313131312",
      INIT_43 => X"1213121212111111121313121111111112131312121313121212121213131313",
      INIT_44 => X"1110101111111111111212121212121212121212121212121212121111111111",
      INIT_45 => X"1313131313131313131313131313131313131312111213131313131313141311",
      INIT_46 => X"1111111212111111111111111111111111111111121212121112131314141313",
      INIT_47 => X"1111121111111010101010101010101010101010101010101010101011111111",
      INIT_48 => X"1111121212121111111111121212121212121212121212121212121212121212",
      INIT_49 => X"1111111111111112121212131313131313121212121212121211111111111111",
      INIT_4A => X"1112121212111211121212121212121212121212131313121211111111111111",
      INIT_4B => X"1111111211111111121213131313131212121212121212121212121212121111",
      INIT_4C => X"1312121212131213131313131313131313131212121212131313131313131313",
      INIT_4D => X"1112121212121111121213121111111111131312111313121212111213131313",
      INIT_4E => X"1110101110101111121212121212121212121212121212121212121212121111",
      INIT_4F => X"1313131313131313131313131313131313131211111213131313131313131211",
      INIT_50 => X"1111111112111111111111111111111111111111111111111111111313131313",
      INIT_51 => X"1111111010101010101010101010101010101010101010101010101010111111",
      INIT_52 => X"1112111111111111111111111111111111111111111111121212121212121212",
      INIT_53 => X"1111111111111111121212121212131212121212121212121212121111111111",
      INIT_54 => X"1211121111111111111111111212121212121212121212121212111111111111",
      INIT_55 => X"1210101111111111111112131212121212121212121212121212121212121111",
      INIT_56 => X"1212121212121212131313131313131313121212121212121213131313131313",
      INIT_57 => X"1111121212121111111212121111111111121211111213121211111212121212",
      INIT_58 => X"1010101010101111121212121212121212121212121212121112121212121111",
      INIT_59 => X"1312121212121212121212121312131212121212121212131313131313121110",
      INIT_5A => X"1111111111111111111111111111101111111111111111111111111112131313",
      INIT_5B => X"1010101010101010101010101010101010101010101010101010101010101011",
      INIT_5C => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_5D => X"1011111111121112121112121212121212121212121212121212121111101010",
      INIT_5E => X"1111111111111111111111111111111112121212111111111212121211111111",
      INIT_5F => X"1211101010101010111111121212121212121212111112111111121111111111",
      INIT_60 => X"1212121212121212121212121212121212121212121111121212121212121212",
      INIT_61 => X"1111111212121111111212121110101111121111111212121211111111121212",
      INIT_62 => X"1010101010101111121111111111111212121212121112121211111112121111",
      INIT_63 => X"1212121212121212121212121212121212121111121212121212121212111010",
      INIT_64 => X"1110101010111111111111111110101110101010101111111111101011121212",
      INIT_65 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_66 => X"1216161515151614111213131313131111111111101010101010101010101010",
      INIT_67 => X"1114161616161411121414141513141512111113171111111111111013131010",
      INIT_68 => X"1115141111111212111116121115131111111111111111101111121115151111",
      INIT_69 => X"1215151314131413101012161114161112121114181111111111111216131511",
      INIT_6A => X"1318151313161415131415141415151412121212111111111211111416121513",
      INIT_6B => X"1212121713131611111112171113151011121212121516111113171716161512",
      INIT_6C => X"1010101216101112121414141414141412131714111416111216161613141612",
      INIT_6D => X"1212121212121212111315161616141311101316111213131215131316151513",
      INIT_6E => X"1013141413141412111110131511121011131313131314131215151515131515",
      INIT_6F => X"1010101010101010101010101010101010101010101010101010111510101513",
      INIT_70 => X"11181A1D1B1C191611171B1919191B1210101010101010101010101010101010",
      INIT_71 => X"131B17161A18191012191B1D19171A14121516171C161613111111161A131011",
      INIT_72 => X"11191712141A191712121915121618111111111111101010131818181B1C1917",
      INIT_73 => X"141B181A1A1A1B191216181C13181C151112151A1A191311111414171B171C12",
      INIT_74 => X"1215191A181B1919131A1A1C1D1A1A171212121211111111121718191B141A12",
      INIT_75 => X"11141B1B18121A131216181C14181C1311181919191A1C141216181A1D1A1A16",
      INIT_76 => X"101012191B17111113191A1C1C191A1812181A14161B1B17131C191C181A1C18",
      INIT_77 => X"11111112121112111219161A141B1B161215181C16161B1911171A161C181B18",
      INIT_78 => X"101719191C1919151014141618121810121919191A1D191713171B1A181A1713",
      INIT_79 => X"1010101010101010101010101010101010101010101010101014181C15141712",
      INIT_7A => X"111A181C181B19151018161010101A1310111010101010101010101010101010",
      INIT_7B => X"121B17151A151B161010151C13111413131C18191C181A181011121813151211",
      INIT_7C => X"141C1B19171A14171219161A18171914101010101010101011141616161D1712",
      INIT_7D => X"151B181A171A1B16131B15181B19171A131A1C1B181C1B181117191A1D181B16",
      INIT_7E => X"1212141A191D191A111111161D131112111111111111111111151A1A1A151515",
      INIT_7F => X"11171C181D1A1919141B15181B19171910161A18181A1B1712181A1B1D191A16",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized36\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized36\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized36\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized36\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"11171C18151C1B15111111161D131011141A1C1A17191A16121C191C15131914",
      INIT_01 => X"11111111111111111319171C161A1915141A17171B1A1719121415161A1A1A16",
      INIT_02 => X"111011111A12111111191A1B1B171A1010101010111A121012191A1A18191114",
      INIT_03 => X"1010101010101010101010101010101010101010101010101014181B15111114",
      INIT_04 => X"101A181A191B19151018181313141A1310101010101010101010101010101010",
      INIT_05 => X"1115191B16131B1B11161A1D1B131A19131A11121A10151810181310111A1714",
      INIT_06 => X"10181613131A1A1610151C1B151B1C16131818171717181610151B17171B1C11",
      INIT_07 => X"151A161A161A1B14131810161919161A1118181816181816111111131A111417",
      INIT_08 => X"141B1B1B181E181A111219191E1B131011111111111111111111181714151B17",
      INIT_09 => X"111A19191A151C18141910161A19161910171C18181A1A1110171A191D181B13",
      INIT_0A => X"12161517171716161112181A1D1B131012141C1717181918111C171719171B14",
      INIT_0B => X"10111111111111111219181C161B1914141918181919171912191614191C1A17",
      INIT_0C => X"1319191B1E1A1918101913151A181D1811141716161B1910121C17191B191616",
      INIT_0D => X"1010101010101010101010101010101010101011101010101115171B15131716",
      INIT_0E => X"121819181B1C1816101519181818181210101010101010101010101010101010",
      INIT_0F => X"13181C1E191719131319141A161A1A12121C191A1D191B18121B1110111A1717",
      INIT_10 => X"1017171A12191B101112181811151A12121616161616161510151B18171B1B18",
      INIT_11 => X"131C1A1A171A1B1512191717141A1819101A171B171A191510161A1A1D1A1811",
      INIT_12 => X"1019151A181D1919121B17131A161C15111111111111111014191C1C19161910",
      INIT_13 => X"111B1B1A1A151C1712191717141A181910141918191D171010171B191D181C13",
      INIT_14 => X"101719191A1A1915121B17141A161B1610121D16141B1B1510191A171A171813",
      INIT_15 => X"101011111010111110171A18161C18121319181719191819111218161A181A16",
      INIT_16 => X"101111181D1711111017171518121A13101A181515191E16121B191A19191310",
      INIT_17 => X"1010101010101010101010101010101010101010101010101115161C18151210",
      INIT_18 => X"12151A1A161C1913101016131017111010101010101010101010101010101010",
      INIT_19 => X"10141C1E181219121010121A10111A11111714161B14161415181510101A141A",
      INIT_1A => X"10171715121B1B121117191A16181B14101010101010101010151B17171B1511",
      INIT_1B => X"131A131B191B1B19121A141014171319101A141817191815101011131A111110",
      INIT_1C => X"101914191419181A121510131A10141611111110101619101111171711151A10",
      INIT_1D => X"111414151A141616131A15111417131910111B1A181D1A121015191A1D191812",
      INIT_1E => X"10121915151C1511121510131A10131611131A1916191A16101418191C191812",
      INIT_1F => X"101010101013171612121C1811191A161419181A1917191A131911121B191B16",
      INIT_20 => X"11121017181A11101114161616121910101913101015191812171917151A1A13",
      INIT_21 => X"1010101010101010101010101010101010101010101010101013151517131910",
      INIT_22 => X"1013181C1C1C16111018191110161A1310101010101010101010101010101010",
      INIT_23 => X"1319171917181A111214151814171B18101010121A10101011121A14151B1214",
      INIT_24 => X"10171811121315191217171717171815101010101010101010151A1413191610",
      INIT_25 => X"131A111918171716101A1411131A1A1A1016171915171A15111515171C151514",
      INIT_26 => X"101913191A1A1919101010131B10101010101010101819101010171610181C10",
      INIT_27 => X"141712141A171916121A1511131A1A191113171D1B1A17141117181A1D181815",
      INIT_28 => X"10161D18171B1B11101010131A11101015181818181618171115181A1D181813",
      INIT_29 => X"101010101015151717181A1A17181710131911121914101310151A15181A1816",
      INIT_2A => X"141A141A15151B14131A131414161910101A1A17171B17101318171618191A18",
      INIT_2B => X"101010101010101010101010101010101010101010101010111B1A181D141816",
      INIT_2C => X"1016161214161714111611101010151510101010101010101010101010101010",
      INIT_2D => X"1212121510141611131818181815111511101012161010101010151818151010",
      INIT_2E => X"1013191310101011111515151515151410101010101010101012181410141310",
      INIT_2F => X"1118141316111116101418131011121410101016121011111217181817171716",
      INIT_30 => X"1015121414111211101010121710101010101010101217111010141410101410",
      INIT_31 => X"1117181815101214101419131011121412171614131617161216161617161615",
      INIT_32 => X"1016141415161712101010121710101012171312151317111217171718171716",
      INIT_33 => X"1010101010111614121915101414191311181310151210101010141612151613",
      INIT_34 => X"1116181711101416101618171717131010161614141715101111141712131514",
      INIT_35 => X"1010101010101010101010101010101010101010101010101116121415121114",
      INIT_36 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_37 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_38 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_39 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_3A => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_3B => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_3C => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_3D => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_3E => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_3F => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_40 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_41 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_42 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_43 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_44 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_45 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_46 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_47 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_48 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_49 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_4A => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_4B => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_4C => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_4D => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_4E => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_4F => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_50 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_51 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_52 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_53 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_54 => X"1014131414121413101114161114161110101010101010101010101010101010",
      INIT_55 => X"1010101417101010101010111512141010101116101315101012141615161412",
      INIT_56 => X"1010101010101010101010121710101011161715111116121010101010101010",
      INIT_57 => X"1616131010111210101011101010101010101010101010101010111010111010",
      INIT_58 => X"1510101010101610111516121012111615121210101315151515151110151616",
      INIT_59 => X"1117121012161613111713101010101513141210131713131612141110101015",
      INIT_5A => X"1016121013171712111413101112111615121210101016101011141010141610",
      INIT_5B => X"1010101010101010101010101115151514101311101010161410101010101413",
      INIT_5C => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_5D => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_5E => X"131C1B1C1C1A161210151A1A161B1C1610101010101010101010101010101010",
      INIT_5F => X"1011161A18191310101415171B171B101117181C13181C1410181419121A1914",
      INIT_60 => X"1010101010101010101010121A101010121A1B1C191419131010101010101010",
      INIT_61 => X"17191910121A1A161010191A121010101010101010161A1010181810101B1710",
      INIT_62 => X"1B19161015181D1814171B12161A191A1A181B14101A191717171711111B1817",
      INIT_63 => X"181B1913151A1413161D19121115151B181A1710111B17151A1517101119191B",
      INIT_64 => X"141B1911161A1D19161419101418181C1B17181216191C1915171A1214171912",
      INIT_65 => X"1010101010101010101010101116161614141911101218191A17111014181B19",
      INIT_66 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_67 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_68 => X"111716171714111411191C1A191A1C1610101010101010101010101010101010",
      INIT_69 => X"12191A1A181B1A17111617181B161A16131A13171B1815181218181C171B1915",
      INIT_6A => X"1010101010101010111515171C151514111A1B1C1A171D181110101010101010",
      INIT_6B => X"171919101717121B12101B17111010101015181510171E12111D1910141B1A10",
      INIT_6C => X"1317191016171A17161119101418181114191813101A121010111710111C1817",
      INIT_6D => X"1718181115191413161C18121217171B1A171B12121915131A121512121B1514",
      INIT_6E => X"1B141914161A1C1A1A181B141117171B1A17161017171A17181A1712171A1D17",
      INIT_6F => X"1010101010101010101010101517171717141311151A1B18191B1A131717131A",
      INIT_70 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_71 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_72 => X"131A181A18181515131B1B18171A1A1710101010101010101010101010101010",
      INIT_73 => X"1117171814181814101010131910131513181016181917181118171B151A1713",
      INIT_74 => X"1010101010101010121716191C161715121B1B1C1C1419141010101010101010",
      INIT_75 => X"191A18101914101B13101B1410101010131C161610171B16151B181018151813",
      INIT_76 => X"18191910141A1B1B18191D141017171614141610101A1A19181A1B10111A1919",
      INIT_77 => X"1A161A1211151819151B17131010101815101513151B181A19141A13111C1818",
      INIT_78 => X"1A161913171B1C1B18181B14111B141918151A10141A1B1B1A1A181011161C13",
      INIT_79 => X"1010101010101010101010101217171C16141B14121818161617171116141316",
      INIT_7A => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_7B => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_7C => X"1319171C16181310141B1B18171A1A1710101010101010101010101010101010",
      INIT_7D => X"101A161A161918151016191A1D19181012181716141A171810161A17161C1813",
      INIT_7E => X"1010101010101010101010121A10101011191818181319121010101010101110",
      INIT_7F => X"181313101914101B13101B1410131915141D171510171819191719101C181B18",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized37\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized37\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized37\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized37\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"141719101319141D19171A1614191B1C1C1718131015141313151A101113131A",
      INIT_01 => X"171C181115111419171A17131018191C1B1915101018181818141710111B1515",
      INIT_02 => X"19171A13151A191718171C13111A191D1C191810131A141C1A1B1E1510171D12",
      INIT_03 => X"101010101010101010101110111A141717141810131A161918161A1116161912",
      INIT_04 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_05 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_06 => X"1019181B1915181211191C18161B1A1810101010101010101010101010101010",
      INIT_07 => X"101A1418161A19151010101319101010121914101517131811121C1811191816",
      INIT_08 => X"1010101010161A101010101219101010121A1A181A1619121010101010161910",
      INIT_09 => X"1B1919141717111B12101B1510111211151B121B141716171A1419141C15171B",
      INIT_0A => X"1618191010181B151A1819111112151C1C1412111611101010121A101619191C",
      INIT_0B => X"1719181215191915121B1C141010101815101010151B1A161C161910111C1716",
      INIT_0C => X"19131714151D181A171416131012191D1D18111010181B151916191211171A17",
      INIT_0D => X"101010101010101010161714141A18191A1518101419141918181A1115171210",
      INIT_0E => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_0F => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_10 => X"101817191514151810111815141A171810101010101010101010101010101010",
      INIT_11 => X"1015161A14151914111616181B161614111A151113191A1815191A1917181711",
      INIT_12 => X"1210101010171810101718191C18181310151815171019121010101010171810",
      INIT_13 => X"15101010121A1A1710171C1B14101010141B181B12161611121317171610101A",
      INIT_14 => X"16191910131A1B171B191B1112171912151A1611181916161618191010101018",
      INIT_15 => X"1419161414171716171C1B161416161B19161613161819191A191A10121C1717",
      INIT_16 => X"17191B14101A151712181914141A151816171912131A1B1719161810181A151A",
      INIT_17 => X"1010101010101010111715161515141516191B131117161913161911141A1310",
      INIT_18 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_19 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_1A => X"1011131511111013101013161216121410101010101010101010101010101010",
      INIT_1B => X"1010101511101010111615151516161410141712101012131118141013131813",
      INIT_1C => X"1010101010121711101314141414141210121713101015111010101010111711",
      INIT_1D => X"1310101010111210101112121110101010111211101110101010111110101011",
      INIT_1E => X"1415151014141115141112101416111010131712111516161616121010101014",
      INIT_1F => X"1215131014161616151212141316161616161612131615121212121011161414",
      INIT_20 => X"1010131110161510101112121312101413101312141411151414141014161114",
      INIT_21 => X"1010101010101010101315121518181716121313101012151010111011161611",
      INIT_22 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_23 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_24 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_25 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_26 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_27 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_28 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_29 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_2A => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_2B => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_2C => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_2D => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_2E => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_2F => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_30 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_31 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_32 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_33 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_34 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_35 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_36 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_37 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_38 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_39 => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_3A => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_3B => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_3C => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_3D => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_3E => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_3F => X"1010101010101010101010101010101010101010101010101010101010101010",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\,
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4534013445454545454545554544444444444444444444444434231212121212",
      INIT_01 => X"1010110031526172844184731000001021212122676867676767778989677856",
      INIT_02 => X"2211000011000000122277BB2100000011223323220111231200000112222221",
      INIT_03 => X"FAE7D6C6B798898A9B8A79798AABCDEFFFFFEDDAD9C9CCBA8878797978686744",
      INIT_04 => X"EFEEEEDEDEEECCBCBCBCBCCCCCCDDDDDDEEFCDBCBCBCBCCCDEEEEEEEEECBCBFC",
      INIT_05 => X"88CCFFFF885577321111111111211111212111222266BBDCCBA8A8975444AAEF",
      INIT_06 => X"CDCCCDDDEEEAC5C6FCFDFFFFFFFFFFFFDDBBAA77554455555544443344437788",
      INIT_07 => X"64454573D6E5F5D76454536595D6E763334476A7DAECFEFFEFEEDDCCCDCCBBCC",
      INIT_08 => X"2267898977331212221111111111111111112075A7414184C8D8C6B5B6B5C5B6",
      INIT_09 => X"2222222222222221222221111010111010010101010111011111111111111211",
      INIT_0A => X"3401113445454545454545454544444444444444444444443323221212121212",
      INIT_0B => X"2010100000315172844073621000001021213133786867566767677777899A78",
      INIT_0C => X"4523111011110000111144881000000000102223231201222211010112222131",
      INIT_0D => X"FBE8D6D6B7A8A999AA9A89899A9A9ABCEEFFFEFDCA97A9CBAA78787878786766",
      INIT_0E => X"FFEEEEEEEECDBCCCCCCDDDDDCDCDDDDEEFFFEEBCBCBCCCDEEEEEEFEEFEDBB8EB",
      INIT_0F => X"BBEEFFED6643433221212121212221212111111132325588BABAAA87995455BB",
      INIT_10 => X"DDDDCCCCDCEBC694E9FCFFFFFFFFFFFFEEEEFFFFDD99CCDDDDCCDCEDED98BACC",
      INIT_11 => X"B7545564B6F6E5B4534373B5D6E6B654344565A7EAECEEEEEEEEEECCDDEEDDCC",
      INIT_12 => X"11116689898855221111111000111111111063956294D7E8D6C6C7A7766473B7",
      INIT_13 => X"2323222222221111111111111111111111111101000111111111111111111212",
      INIT_14 => X"1201121223354545454545444444444444444444444444332222222212121212",
      INIT_15 => X"3110000020525072844162622000002121213244887845566767676767999A67",
      INIT_16 => X"6644222100111100112232441000000000000122222211222311000011222131",
      INIT_17 => X"FBE9D7D7C7B8B9BABBBA9A9AAA9A99A9BBEEFFFEDC9888AACC89787979786867",
      INIT_18 => X"DDEFDEDDDDCCCCCCDDDDDDCDCDDDDEEFFFFFFFDDBCBCCDEEEEEEEEEEFEEBB7C8",
      INIT_19 => X"FFFFBBBB763366332121223222322122222121116532324487AABB76AAAA6666",
      INIT_1A => X"DDDDDDDDDCDBB783C7EBFEFFFFFFFFEEEDFEFFFFCCBAEDFFFFEEEEFFDD5599EE",
      INIT_1B => X"A7B85443A5E6E5A47373B5F6E5B4856534455497EAEBEBECEDDDCDCCDDDEDDDD",
      INIT_1C => X"111122568888895611000000001010111052A5A4D6E7E7D6C6A6756556566664",
      INIT_1D => X"2222222212111111111212121211112111111101001111111112121111111111",
      INIT_1E => X"0112452334353434454545454444454444444444444433232222222222221212",
      INIT_1F => X"31201010216250728441516221000021212132459A6733676767676767897822",
      INIT_20 => X"6655443222101100002222441100000000000000112212122322000010213141",
      INIT_21 => X"FAE9D7D7D7C8C9CACABAAAAAABAAA9A8A9BBEEFFEDAA8899AA89797979796877",
      INIT_22 => X"88DDDDDDDDCCCCCCDDEEDDDDDEDDEEEEFFFFFFFFCDCDDDEEEEFEEEEEFEFCC8C8",
      INIT_23 => X"FFFFA9CC66559922111143322221335422221132882232435577996699BBBB77",
      INIT_24 => X"DDDCDCDDDCECB772B6D9EBEDEEEEEEEDFEFFFFFFBABBDDFFFFFFEEFFEE66CBFF",
      INIT_25 => X"54A7A76393E6E6D7B5C6E6F6C562547643445497EBD9E9FAFDFFEECDDDDDDDED",
      INIT_26 => X"2122222255888889550001010100100052B6D6E7E7E7C7A67555555655566766",
      INIT_27 => X"2212121212121212222222222222222111110101001011112222111110112121",
      INIT_28 => X"1134664535464545444545454444454544444444443323232222232222221212",
      INIT_29 => X"4131101020635151843151622000103120202155672233786767676767672201",
      INIT_2A => X"6766554444441110102122553300000000000000001122222322110010203141",
      INIT_2B => X"E9F9D7D7D7C8C9CADACABABAAAAAA9A99A8AACEFFFDD99898989797979786867",
      INIT_2C => X"7799DDCCCCDDDDDDDDDDCCCCCDCCCCBBAABBDDEEEEEFFFFFFFFFFFEFFFFEEBC8",
      INIT_2D => X"EEEEDDED66BB7721325433323232764322221076984332434466554488AAAACC",
      INIT_2E => X"EDDCDDDDDDEBC862A6B8D9DCDDEEDEEEFFFFFFDDAABBDDFFFFFFFEFFFEA9EEEE",
      INIT_2F => X"555486B7C6E694414183C5E774434453757665748473B7EAEAECDDDDDDDDDDED",
      INIT_30 => X"22222222123488898945010111101041C8E9E8C8A78575545545565656566767",
      INIT_31 => X"1212121212121212121222222323232222111111111111122211111010212222",
      INIT_32 => X"1267675645454545454545454444455544444444443322232323232322121212",
      INIT_33 => X"4141201010536230533152622100103121202144331144886767676756220122",
      INIT_34 => X"6767665544555522102122323210000000100000000011222323110010102142",
      INIT_35 => X"E8D7D6D6D7C7C8D9DADACABBABAA999A9B7A7AACEFFFBC897979796868686868",
      INIT_36 => X"BB88BBDDDDDDDDDDDDCCBBCCBB99AABBCCCCCCDDEEFFFFFFFFFFFFFFFFFFFEEA",
      INIT_37 => X"EDEDFEEECBDD65434343655465765443332133BA9876324343654433AA999999",
      INIT_38 => X"EDDCDCECDCEAD77386C8C7CADCDDDDEFFFFFFFBBBABBCCFFFFFFFFFFDCBBEDED",
      INIT_39 => X"56454484A65130323262839564768796855342526274A7EAD9FBECEDEEEEEDED",
      INIT_3A => X"222222221100337789895500101053C8D9A78564555555564646465656565767",
      INIT_3B => X"1212122222223345665645454545454534232211111122221111101021222122",
      INIT_3C => X"3489786745454545454545454544455544444444443323232323232322121212",
      INIT_3D => X"4141312010416320202041623210103121212111112155897867676623002222",
      INIT_3E => X"6868676778566756121122204253100010100000100000122323221010102042",
      INIT_3F => X"EAC7C7D6D6C7C8D9DADACBBBAB9B8A9A9B7B7B8CBEFFDE8A7979686867676868",
      INIT_40 => X"889999DDEEEEEECC99777799999999CCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_41 => X"EDEDFEFEFECC32435431215476875476324398BB7676324343656533CB998866",
      INIT_42 => X"EDECECECEBE8D68364DAB6D9DBDBEDFFFFFFFFCCAABBBBFFFFFFFFEEAABBDCDB",
      INIT_43 => X"5645443232323233325474869696635262737474737486DAD8E9EAECEDEEEDED",
      INIT_44 => X"2222221101000022668898541064B87542545445564646465646454545455767",
      INIT_45 => X"1223233444455678898967565656464645442210111122111000112232212122",
      INIT_46 => X"669A897856464545454545454544445444444433443433232323232323221212",
      INIT_47 => X"4141413110203120102041624210103120212100102155897878673300112211",
      INIT_48 => X"6868687889786767441121307485320010100000000000112233221010102041",
      INIT_49 => X"FDDAC7D6C6C6C8D9DACACABBAB9B8AAB8B7C7D7C9CDFEFAC7969686868676768",
      INIT_4A => X"657676557666554422222244BBCCCCBBCCEEFFFFFFFFFEFFFFFFFFFFEEFFFFFE",
      INIT_4B => X"ECEDFEFEFFAA32878654533297CBBA87545476658776324344656543CCBB5566",
      INIT_4C => X"ECECECECEBE9D69463C9C8C6D9DBEDFFFFFFFFEEAABBBBEEFFFFFFA998A9BACB",
      INIT_4D => X"564533233333333232656575C984627474747473737476CBD9D7E9EBEDEDEDED",
      INIT_4E => X"11111111000011001165889887A8531022554646464545454545454545455667",
      INIT_4F => X"3444454545455666787867565656565545231110111111001021323221211111",
      INIT_50 => X"67899A8967564645454545454545445444444433333433232323232323232212",
      INIT_51 => X"4141413121101010102041525310103120212000212166898978340110222122",
      INIT_52 => X"6767676767776755331121307384420010101010000010001133221111213141",
      INIT_53 => X"FFFDD8C7C6C6C8D9D9D9CACBAB9A9BAB8A8C8D7D8C9CDFAD7A69686868676767",
      INIT_54 => X"7787776554433333333333CCEEEEEEEEEEDDDDFFFFFFFFFFFFFFFFEFFFFFFFFF",
      INIT_55 => X"DCEDFEFEBBAA66A9BABA98A9ECEDDCCBBA5432325454324354546543CBEE6666",
      INIT_56 => X"ECECECECEBE9D8B5A5C8EAA4D8EAECFEFFFFFFFFBBBBBBDDFFFFBA669886BACB",
      INIT_57 => X"45333333333332314265746486CA756474747473737486BBD9D6F9FBFCFDEDED",
      INIT_58 => X"1111111100011111111166999976322222454646454555555545454545455656",
      INIT_59 => X"4545454545455556677878665645453422111111101010102142322111111111",
      INIT_5A => X"6778898978564646454545454545445454443333333333332323232323232322",
      INIT_5B => X"5141201010202010102041417421203121212010212266887845111011321134",
      INIT_5C => X"6767676767788877542121214253320011101011100000001132322120424241",
      INIT_5D => X"FFFEDAC7C7C7D8D8D9DADBCCAB99CCAB9C8D8D8C8D8DAEAE7A69686868676767",
      INIT_5E => X"75879865534333333344BBEEEEEEEEEEEEEECCEEFFFFFFFFEEFFFFFFFFFFFFFF",
      INIT_5F => X"DCEDFEFE665499AADCDCDCEDFEEDFEFECB5353313232213243436554A9FECC77",
      INIT_60 => X"EEECEBECECEAC7828485C8C5C6E9E8F9FCFEFFFFEEAABBCCFFEE55778776B9CA",
      INIT_61 => X"3333333333333231537463646486CA8673747473737475BADAC6D7F9FAFBFCEE",
      INIT_62 => X"1111010101111110205488667799663312344545454545454545454545455544",
      INIT_63 => X"3545454545454545566767454534231211111110101020314232311111111111",
      INIT_64 => X"6767898989675656564545454545444454443333333333332323232323232322",
      INIT_65 => X"6252201010202020213131645320313220212131212266552311101021211156",
      INIT_66 => X"676768687889AB99543344222121211010101011100000001031423131424151",
      INIT_67 => X"FFFEB9A7B7B7C8D9DAEBDBDCBBBADCBCAD9D8D8C7D7D8D9E7B7A696968676767",
      INIT_68 => X"877575657565544376CBFFFFEEEEEEEEEEEEDEDDFFFFFFEEEEFFFFFFFFFFFFFF",
      INIT_69 => X"ECEDFEED88669865DBECEDEDEDEDFEFEEDBAA853984321323232547665CBEECC",
      INIT_6A => X"FEFBE9EBECDAC783756474A6C8F8F6E6EAFEFEFFFFCBA9BBDDEEAABA7686B9CA",
      INIT_6B => X"233333333333333253645275746486B874747474747485A9EBC7C5E7F8F9FBFE",
      INIT_6C => X"10000101111111227597653344889A6623344445444445343444444444343322",
      INIT_6D => X"3545454545454545453423232323221211111010203142413131211111111111",
      INIT_6E => X"6767788989786756564545454545444454544333333334333323232323232323",
      INIT_6F => X"6252101021312031313152753130313110102131212234120111102132113356",
      INIT_70 => X"676768687789BCBC654354441121210000111111101000001021424141524141",
      INIT_71 => X"FFDC979696A7B8DAEAEBECDCDBDCECCCBD9D8D7C7D6D7D8E7B6A696968686767",
      INIT_72 => X"DCCA975365646464545488DDEEFFEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFF",
      INIT_73 => X"ECEDFEFEBACBCB7687DCEDEDEDEDFEFEFEEDDCCAB9435433442143874355A9CC",
      INIT_74 => X"FDFAE8F9EAD9B6626353536596D7E5E5C6D9EBFCFEEE99AABBDDFF986587B9CA",
      INIT_75 => X"22333333333332326575646475646485B875737474748598EAD7D5D5D6E7F9FD",
      INIT_76 => X"1000111112123377774433334455899A66344434344434344434443433232222",
      INIT_77 => X"3445454545454434232323232322121211101031324241413120101111111111",
      INIT_78 => X"5656677889897867565645454545454454544433333333333323232323232323",
      INIT_79 => X"6352101021414131313196523030313110002131201101110010213231115567",
      INIT_7A => X"676767676788ABCC763255662122220100111011101000101021424141414141",
      INIT_7B => X"FFA976868696A8CAEAFBECEBEBFCECDCBCAD8D7D7D6D7D8E6B69696968686867",
      INIT_7C => X"A8BACA86B997868675534388BCDDEFEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFF",
      INIT_7D => X"DCEDFEFEDDCC87CBBACAEDEDEDEEFEFEFEFEEDDC877687336610539854325576",
      INIT_7E => X"FAF8E6F7F8E7C67195C8735364B5E6E5C4C6FAFAFCFDDD88AACCEEAA8787B9BA",
      INIT_7F => X"22222222323333325453545454536464B9DB748484748597DAD7D5D4D5E5F7FA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0101111222335666444444444423559AAA774444344434444444343322222222",
      INIT_01 => X"3434454544343323232323222222221121213242414141312110111111111111",
      INIT_02 => X"5656666778898967565656464545453444554433333333333333232323232323",
      INIT_03 => X"53421010214151523175A7312020202120102131201011110010313110226666",
      INIT_04 => X"676767676767899A653255782222220010111011101010101020415241414141",
      INIT_05 => X"DD776676768697B8D9EAEBFAFAFAEBECDDBD9E7D7D6C7C8D6A7A696969686867",
      INIT_06 => X"6597977597A797989887554399CCCCEEEFEEEEEEEEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"DBEDFEFEFEAA3398EDECDC9999CBEEFEFEFEEDCB98985466551054CA98324354",
      INIT_08 => X"F8F7E5F6F6F6F6D5C5E9B68696D8E8C5C3D6FAFAEADCAA6699BBCCDDA987A9BA",
      INIT_09 => X"2222222222323332211121212121213164ECA87484848598DAC6D5E5E5E5E5F7",
      INIT_0A => X"11112223344545444444443423333477AAAA7844343434343434343422222222",
      INIT_0B => X"3434343434333323232323222222323232323141414242322110111111111101",
      INIT_0C => X"6666565667788978675656564545454534455544334433333333232323232323",
      INIT_0D => X"311010102041625152DA64201010102121102131211011011021312110556767",
      INIT_0E => X"6767686767677866763245783321221010111011001010101020414242413130",
      INIT_0F => X"9966656676869796C7E9EAF9F8F9EAECEDCE8D6D7D6C6C7C6B7A6A6A69796867",
      INIT_10 => X"43324343545353A9DCCBBB7744AAAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"DBEDFEFEDC763354BAECCB76766699FFFEFEFEBA7765545511215397B9765354",
      INIT_12 => X"E6F6F7E7E6E5E6F69293958596E9D8C7E9EAE9E9C88778AACCBCAABBBA98A9BA",
      INIT_13 => X"222222222222223221112222222222212186EC85959585A8EAD7E5E5E5E5E6E6",
      INIT_14 => X"2223344545454545444434333344445589AAAA78443444444444343433222222",
      INIT_15 => X"3434343433232323232322333332323231313131423232211111111111111111",
      INIT_16 => X"6766665667788989675656565545454534344555444434333434232323232323",
      INIT_17 => X"2010101020516241B8C942201010101121102131311111001132311043786767",
      INIT_18 => X"6868676767686855972144674411211011111011001010101020314242313020",
      INIT_19 => X"987666666686B794B6E8E9F8F8F9EAECEDBD8D7E6D6D6C6C6B6B6A6A79797978",
      INIT_1A => X"7655435465545387CCDDBBBB9966BBAACCFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE",
      INIT_1B => X"CBEDFEDDBB99445464BADCA99888AAFFFFFECB766654542121215364A9877676",
      INIT_1C => X"E6E7F9F9E7D6E6F6C583868796D9EAFDFEFEFCFBA776BBEEFECC7799BA98BAB9",
      INIT_1D => X"323222222222222211122222222222222221A9C9969595A9EBD8D5E5D5D5E6E6",
      INIT_1E => X"34444545454545454534233334444444569AAAAA784444454544343433222222",
      INIT_1F => X"3434332323232323232333333332313131313131312111111111111111112233",
      INIT_20 => X"6767665656677889786767675645454545343445454434343434332323232222",
      INIT_21 => X"1010101030524184FB9631101010102111102132221110112021212177897867",
      INIT_22 => X"6768676768686766A82144675511211111211001102100101121314142312121",
      INIT_23 => X"CC8766666585D8C5A5D7F7F6F8FAECEDDDAD8D7D6D6D6C6B6B6A6A7A9BAC9B78",
      INIT_24 => X"7665536575755555BA887666BB66A9DDAAEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"CBEDEDBBDCCC66657676B9DCCBDCFEEECCA98776436554313231535376986575",
      INIT_26 => X"E6FAFBFAF7E5E5E5E6A59687B9DAFDFEFFFFFFFE7687BBEDFE996586A9A9BABA",
      INIT_27 => X"32332322333322222222222222222222222143CAA7A695A8ECEAD7D5D6C6D6E6",
      INIT_28 => X"454545454545454534333334343434333367AAAAAA7745454545453444332232",
      INIT_29 => X"3323232323333333333333333232323232322111111122222211111111334444",
      INIT_2A => X"6767675756566778787867565645454545343434343434343434333323232222",
      INIT_2B => X"10101010315252D9C86320101010102111102122111111112021104489897867",
      INIT_2C => X"5757676768685677981044675511212111211001003200101111213131312121",
      INIT_2D => X"FEBA77666675D8F8C5E7E6E6F9EBDCDDDEBE9E8E6D6C6B6B6A69699CBEBD7957",
      INIT_2E => X"655442656565655498CB7765777799DDDDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"CBEDDCDCDDDC885587A987BADCDCBA8899988754427687544321535332876565",
      INIT_30 => X"E9FCFDFCF8F6E5E4E6D7856565B9FDFEFFFFFEAACC98BACCCC556497A898BABA",
      INIT_31 => X"2222222222333322223233322222222222211165B9A69597EDFDD8C6C7C9EAE9",
      INIT_32 => X"45454545454545342333333434343434333488AAAAAA88454545454443553311",
      INIT_33 => X"2323232333333333333333333232322222111111222222222211111133444545",
      INIT_34 => X"6767675656566667787867565656454545452334343434343434343323232322",
      INIT_35 => X"101010103241C7D8954110101010112111112111111111112110227789897867",
      INIT_36 => X"5757676767674599871044675521112211111100105310101111203131211010",
      INIT_37 => X"FFEE99776674D7F7F7F8B3F7FAEBDCEEDFCF9E8E7D6C6B6A6A69697A8B695857",
      INIT_38 => X"545432546565655577BBAA65446688CDFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"CBDCDDDCDDDD886587A9BAA9A9CBAA7687866565656486864342645332656554",
      INIT_3A => X"FDFEFEFDFAE7E6E6E7C897211032A9FEFFFFDCBAFFBAAABBAA5575B8A787BABA",
      INIT_3B => X"222222222222333333333333333333222222212186A6A586EDFFDAB7DAFDFEFD",
      INIT_3C => X"45454434343433233333343434343433333345AAAAAAAB895544444443444422",
      INIT_3D => X"2333333333333333333333333322221111111222222323221211123344454545",
      INIT_3E => X"7778896746565667677878675645454545553434343434343434343323232322",
      INIT_3F => X"101010113285E9A5733010111111112111111111111111111110446767898978",
      INIT_40 => X"67676767676744A9651144674522112212101000317500101111213121101010",
      INIT_41 => X"FFFEBA877685C6D5F7C6B4F7FAEDEDEECEAE9E8D7C6B6A595958585858585857",
      INIT_42 => X"655433546565656566AA997799CC88CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"BAEDEDDDDDEE6666555454547799874365768676767575755364964231657654",
      INIT_44 => X"FEFEFEFEFCEAE9F9E996541111102177EEFFBADDFFDD99BB99A9A7C9B876AABA",
      INIT_45 => X"33433222222222332222333333333333332222214295A663BAFFEBB8ECFFFFFE",
      INIT_46 => X"3534343434222233333334343434343434333366AAAAAAAB9955444454764433",
      INIT_47 => X"3333333333333333333333232212121212122222222322121112344545454534",
      INIT_48 => X"6767456746465656676767675645454545454545353434343434343323222222",
      INIT_49 => X"1110101053EAC683522010111111212111111111111011111022566667776767",
      INIT_4A => X"67676767676744BB432145674533221122111020518510101111212121101011",
      INIT_4B => X"FDDBB8A79695D7E7B5A7B5F7FADCDDCDBDBEAE9D7C6A6A695958585858585767",
      INIT_4C => X"655443556566989876AA77BBFFEEA9EDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_4D => X"BAEDEDEEDDDD7766431121213243543254656576768675536575865332658754",
      INIT_4E => X"FEFEFEFEFDFDFDFDDB5333233211111144CCAAFEFFFFBB998898B9DBCA87A9BA",
      INIT_4F => X"33444433222233333333333333333333333322222153966354BADBDAFDFFFFFF",
      INIT_50 => X"343434341212333334343434343434343434443377ABAABBBB99555465654433",
      INIT_51 => X"3333333333333333332322121212121222222212121212122234444444342334",
      INIT_52 => X"1212236746565656566767675656454545443434343434343434343323232222",
      INIT_53 => X"10101021C9E8B472311011112121212111111111111010101044566767551212",
      INIT_54 => X"67676757675655CB32214567453343324311213172A510101111212121111010",
      INIT_55 => X"EBC8C7C7B6B6F8C673CAB6F7D9AABBCDDFCFBF9D7B6A6A695958585858585757",
      INIT_56 => X"654344555565BAFE88AA8899FFEDECECCAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_57 => X"CBDCCBEEEECC7766542121223244443233434454656543545475976531548654",
      INIT_58 => X"FEFEFEFFFEFFFFFFEC43333366552111113388FFFFFFCC998877AACCCBBBBABA",
      INIT_59 => X"33434444332222333333333333333333333333232231648642557697DCFFFFFF",
      INIT_5A => X"45443433338888563434343444455666677777675589BBBABABB996665555555",
      INIT_5B => X"3434333333333333222212121212121212121212111122223344333323233344",
      INIT_5C => X"1133665656565656565667675656554545454434353434343434343323232212",
      INIT_5D => X"10101095E9C69452211011212121222111111111101011113366554545221111",
      INIT_5E => X"57576757675566BA312256674433556666214251B59510101111212121111010",
      INIT_5F => X"EAD8C7C6C6D7E86286B9C6F8D9BBDDDECFBEAD8C8B7B6A6A6968585858586757",
      INIT_60 => X"65335455656576EE99A9AA87FDFDFBD9C8ECFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_61 => X"DCCCBAEEEDCC8855652122214388774322222221323232767675976632537564",
      INIT_62 => X"FFFEFEFFFEFFFFFFFF87223344878743112233AAFFFFAAAA7777AACCCCBBBABA",
      INIT_63 => X"3333444444443333333333333333333333333333333232645433659898CCFEFF",
      INIT_64 => X"4423232367FFFFCC6734344455678989999A9AAAAA99AABBBABBBB8866656555",
      INIT_65 => X"3434343323232322222212121212121112121211112222333333333323334445",
      INIT_66 => X"3377676656565656565656566766565545454535353535353534342323222222",
      INIT_67 => X"110052E9D6B47241101011212121212111111111101121116655221111111111",
      INIT_68 => X"58676767674587A82122576744324566552173B5C64110111111212121101010",
      INIT_69 => X"FCE9D7C6D5F89430AAA7E7F9C9BBDDCDBDBEAE9C8C7B7B7A6A69685858575767",
      INIT_6A => X"544365546565658797A7C894FAFAE8D6D6EAFEFFFFFFCCAAEEFFFFFFFFFFFFFE",
      INIT_6B => X"DCCBBAEDCBDD99337732222176DCDCCB66222221213242435464767754527465",
      INIT_6C => X"FEFEFEFEFEFEFFFFFFED44333254B9DB66333333AADD77AA777789CCDD99AACB",
      INIT_6D => X"33223344444444343323233333333333333333333333333343333366A987A9FE",
      INIT_6E => X"3423443478FFFFEFAA453444455678999A9AABBBDDDDA9AABBBBBBBB99666655",
      INIT_6F => X"3434232323222222222212121212121212121221222222222333332323334555",
      INIT_70 => X"6778776756565656565656566767676656454545353535353434232323221222",
      INIT_71 => X"0020B7D6C4825130101121212121212111111111112122556622111111111133",
      INIT_72 => X"686767676744A98721225667543244664430C6E7A41011111111212121101011",
      INIT_73 => X"FEFCD8D6F6D57343BBA6F8F8B8A9CCDDDECEBEAC8B8B7B7A6969686857585868",
      INIT_74 => X"446565657666656685A5C5A3E8D7C6E6E7E8FDFFFF99223266CCFFFFFFFFFFFF",
      INIT_75 => X"DCDCBADD99FEA9227766323276DBDCDCCB76323222323254BADCBA8753418654",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFA9323232A7FCFE88343344AA8866997778BBEECC99CB",
      INIT_77 => X"22222222334444444433332323232223333333333333333332333333434498FE",
      INIT_78 => X"2334453455EEFFEFCC56344545455567889ABBDDEEFFCC88BBBBBBBBCB996655",
      INIT_79 => X"2323232323222222221222121112121222122222222222222333332333444545",
      INIT_7A => X"6777787867565656565656677889897867564545353434343434232322222222",
      INIT_7B => X"1095D7C4A3504120101121212121212111111111212122552211111111113366",
      INIT_7C => X"675767675744CB6521225556544233664341E6F6831011111111213121201010",
      INIT_7D => X"FDFAE7E7C4927354DCA6F8E8B898CBECDEBDAC9B8A8A7A7A6969686857575858",
      INIT_7E => X"77766666A965556744637293A3A3C5F8E7E8FCFE882111335466AAFFFFFFFFFF",
      INIT_7F => X"DCBACBBA99EEA921557754222186CBCBA998432232323265CBCCDC8631747544",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFEFE66323264B9DCCC553333447777AA998899DDEE99DC",
      INIT_01 => X"222222222222334444343333232322222333333333333322222222223377A9EE",
      INIT_02 => X"344545341266EEFFBC55444545555555566788BCEFFFEE8888BBCBBBBBCBA955",
      INIT_03 => X"2323232222222222121212222312222222222222222222222333232334454534",
      INIT_04 => X"666778786767565656565667789A9A9A89675645343434343423232322122222",
      INIT_05 => X"52D8D6C561513110111121213131312111111111212122222111101111225556",
      INIT_06 => X"566768575644DC5321224556544222654251E6E7511011111121213121212110",
      INIT_07 => X"E9E6E6D772A64287EBB6F8F9DAB8EBEACBAA9B9B8A8A8A7A7979686857575857",
      INIT_08 => X"AA766676DCBA666699A9A8A6C5E7F9FBFAD8D97511212233337666DDFFFFFEFC",
      INIT_09 => X"A99898A9BADDBA214365765432327687A9BAA9763232323287CBCB98539775A9",
      INIT_0A => X"FFFFFFFFFFFFFEFFFFEEFFCC34333232222233333333887787998888BBEEAACC",
      INIT_0B => X"6522222222222222232322222333232222333333232222222222222255AA99FE",
      INIT_0C => X"45453434122299EE9A4534454545455555556678BBDEEFBB7799CBCBBBCBCBAA",
      INIT_0D => X"2323232323221222232311225523122222222222222233223323233334454534",
      INIT_0E => X"566778787867565656565667789AABAB99784533233344443423232222222222",
      INIT_0F => X"94D6D69330422111112121313132312121111111212122221111111122445656",
      INIT_10 => X"667857574566DC3222334556644221864272F7C5201011111121313131312120",
      INIT_11 => X"D7E6E8B6859731BADAD7F7F8E9C7F9E8DAA9899A8A8A8A8A8A79796867585856",
      INIT_12 => X"87657688FEDD7765EEFFFFFCE9F9FCFEEBB75211212232333255555588CBDBD9",
      INIT_13 => X"A9A987A9AACBBA2121656575766575769887BA98435332323298CBB986A9BABA",
      INIT_14 => X"FFFFFEFEEEFEEDFFFFEDFFFF9933333333333333334398997777565567AACBBA",
      INIT_15 => X"BB551122222222222222222223333323222333232222222222222233668887FF",
      INIT_16 => X"45453434222255776734444545454555555666789ABBCCBB9976A9CBBBCBCBCB",
      INIT_17 => X"3445343434232212232311325557122322222222221166332223233345454445",
      INIT_18 => X"56566778786756565656565667899A9A89563423233445342323232212222222",
      INIT_19 => X"B4D5B44042431111112121314242322121111121111111111121112245675656",
      INIT_1A => X"975656574588CB2122334656755210974283F772101011112121313131212041",
      INIT_1B => X"C6D8D8B7B77454DDD9F8F7F8C7B5F8F8EAA9889A9A9A9B9A9A8A8A7968685776",
      INIT_1C => X"AAA9BABADCAA7777EEFFFFFFFEDBBA8854312022223333332233332244877585",
      INIT_1D => X"CBA9A9BAA9BABA31214264538687647698656565659854423142B9CA86548798",
      INIT_1E => X"8877666666767798A9DCFFFF8822333344445454323287AACCBB89777777AACB",
      INIT_1F => X"CCBB551122222222222323332323333333222322222222222333333344778788",
      INIT_20 => X"34443434222244454545454545454545555666789ABCBCBBAA8887BACBCBCBCB",
      INIT_21 => X"4545453434342312132321534457451322222222110055552233233334343434",
      INIT_22 => X"6767788979786757565656566778787856232323234545442322222222222223",
      INIT_23 => X"C5C5622044221111112121314242422111111111111110112121124567675757",
      INIT_24 => X"6647575644BABA1023334556856310432094C630101111111121213131212061",
      INIT_25 => X"97CABAA8A87588DDC8F8F6F7C6B5F8F7E9A899AA9AABAAAA9B9B8B8A78677697",
      INIT_26 => X"B9DCEDFFCC999999FFFFFFEE9954212121323232434443322232223287DCA986",
      INIT_27 => X"CBBACABAA9B9A92231749586867676878754546698EC9775976464B9876587A9",
      INIT_28 => X"555555454444443333A9FFDC2222333333335476546487989898989888AACBDC",
      INIT_29 => X"CBCBBB6622222222222333332322223333333322222222333333333334445555",
      INIT_2A => X"333333342323454545454555554545455556667899ABBBAB9A8887AACCCBCBCB",
      INIT_2B => X"4545454534342322131331744223682423222211110033662233233333333333",
      INIT_2C => X"676789AB89787868575656565667675523232322344545452322221222222223",
      INIT_2D => X"B572203244121111212131424243542111111111111111212111446767676767",
      INIT_2E => X"5657475745CC9811233334659573101020A59410111111112121213131213194",
      INIT_2F => X"A9CB98A97676BACCC8F8F7F7E7D6F8F8E8A8AABAAAABBABAABACACAB9997B886",
      INIT_30 => X"98CBDCEDBBBBAAAADDDDDDDD4365431021334242536443222222213243545577",
      INIT_31 => X"BABACBBAB9B9A93253D9EA9697A7866565546475CAFDB8A8EDCB97985476A8A8",
      INIT_32 => X"44444444444433222255FE981132333233333221547686A89786878798CBDDED",
      INIT_33 => X"CBCBCBCB76222233232323333322223333333322222222233333333334343444",
      INIT_34 => X"333333333333344445454555888866555656677788999A9A89887799CCCBCBCB",
      INIT_35 => X"4545454545353433232341844211364612221111010022662222233333333333",
      INIT_36 => X"6767678989787978675756565656442323232323454645452322222222222223",
      INIT_37 => X"7330214433111112212131324265541111211110111121211234676767676767",
      INIT_38 => X"575747573488441122343385C685101030A55110112121212131313131206396",
      INIT_39 => X"AABB98BAEE88897896C7E7F7F7F7F7F8E8A8AAB9BABBCBCBCBBCCCCBC9C6B666",
      INIT_3A => X"98CBDDDDAA667798989888CC6544656598BAC8B66264422122222222323399AA",
      INIT_3B => X"A9CBCBCABAB9B94397EAEAD9A6A7A89686866474966385CAFEFEFDBA756498A8",
      INIT_3C => X"3444444444333333222299542232333243442121537686A9978686A9CBDCDDDD",
      INIT_3D => X"CBCBCBCBCB884444443333333332222233342322222222222222232333333333",
      INIT_3E => X"33333333333333343445455599EEAB55556666676778888878787777BBCCCBCB",
      INIT_3F => X"4545465645454544343352944110125622111111000011443322333333333333",
      INIT_40 => X"6767676778798989786767675634232323232323454545452322222222222234",
      INIT_41 => X"3110334411111121212132324387331111111110112122123467676767676767",
      INIT_42 => X"565748463466221123453384B595102041953011213121213131313120417364",
      INIT_43 => X"DD77ED9866667867777583F7F7F6F6F8E8B8B9C9CACBCCCBCBCBDBDAD7D6A667",
      INIT_44 => X"A9CBEDDCBA87A9A9A99998BB653298FFFFFFFAE7B5734221222222221144DDFF",
      INIT_45 => X"A9CBCBCABABAB97596B7C8D9D9B7C8B897638564635285EBFCFDFEFEBA7665BA",
      INIT_46 => X"4444443333334466554322223244544343653242757676A99786B9DBDCDCECDC",
      INIT_47 => X"CBCBCBCACBCC9955454533333333222233442222222222222222222222233333",
      INIT_48 => X"33333333333333333334455567AAAB5655565657676777787878677799CCCCCB",
      INIT_49 => X"4545455656454545443273834010113344000000101011223322333333333333",
      INIT_4A => X"686867687878898A897878786745332323232334454545352323222222222334",
      INIT_4B => X"2111453411111121213232326566111111111110212211346767686868786767",
      INIT_4C => X"66574777656622112345445293A6211042842022213131313131312031526242",
      INIT_4D => X"661099EE55345656676483F7F6F6F6F7F8C8CAD9EADCCCDCDBEBEAE8E7D88767",
      INIT_4E => X"87CBEDDCA966667676766676432244CCFFFEFBE7D7A631212122222222223388",
      INIT_4F => X"98BACBCACACACA97859595A6A6A6C8D9DA7352648697A79696C9EDFEDC763266",
      INIT_50 => X"333333333333554444552222547665556553646575978798A9CACADCDCDCEDDC",
      INIT_51 => X"CBCBCBBABACBDCAA554433333323232233443322222222222222222222223233",
      INIT_52 => X"3333333333233333333334444555666756566657676777777778777777A9CCCC",
      INIT_53 => X"3545454545454545444194724010101144110000001010112222323333333333",
      INIT_54 => X"676767676767687989898A8A8967452313132335464646342313132323343535",
      INIT_55 => X"1122452311111121213232326532111111111111211133676767676767676767",
      INIT_56 => X"765588A8647622112345452172B7311032531022213132313131312042524231",
      INIT_57 => X"21113266333343433184E8F6F5F6F7F7F8E9EAFAFBECDBEBEBFBF9F7E8C99977",
      INIT_58 => X"43CBECDC884444545555543333332299EEFFFCE9E7A521212121223333332211",
      INIT_59 => X"98A9CBCACACA978574758584858595A6B7C8C88575B9FCDAB896A7DADB643132",
      INIT_5A => X"333333333333433333222132656443645364757597CA9798CBCACADCDCDCFECB",
      INIT_5B => X"CBCBCBCBBABACBDCBA5532333323332233443322445522222222222222222222",
      INIT_5C => X"343444453434444444453433333333556667676767777777787878889988BADC",
      INIT_5D => X"4534454545464545334194615110101032330000101010101122334445443434",
      INIT_5E => X"6757575757576768898A89786756454535454546464646453424243435453535",
      INIT_5F => X"1122441211111121223232434310111111111121113366676767676767676767",
      INIT_60 => X"9697A795958622123355553373B7311032312021212122313131213142523221",
      INIT_61 => X"2121211111223141A4F8F6F5F5F6F7F7F7F8F9F9FBFBE9F9F9F9F8F7E9CAB9A7",
      INIT_62 => X"43DCEDDC7623445555554488663354CCCCFFFEFCD97421222121223333333222",
      INIT_63 => X"A998BACBCB87536464757574757474849595A6967485A8B8C9D9A6A6C7844130",
      INIT_64 => X"32333332333333332222223254646575527586A8DBA887CBCBDBDBECDCEDEEA9",
      INIT_65 => X"CBCBCBCBCBCBCBCBDCBA55223223232333443433336577332122222222222222",
      INIT_66 => X"3434343434444545455678675644333444566777777777777888889888BAAACB",
      INIT_67 => X"4545454545453423214173505120101111441100111010002144334444454434",
      INIT_68 => X"6767575757576767788979675656564646564646464545454545454545454535",
      INIT_69 => X"2234331111112122224355431110111111111111446667676767676767676767",
      INIT_6A => X"C5B6A5C5B68633123455563363A5411132212122222222313121213142432111",
      INIT_6B => X"22222222222152C7F8F7F5F5F5F6F7F6F6F6F7F8F9F9F8F9F7F6F6E8DACAC9C7",
      INIT_6C => X"53CBED9944223444444433AAEE666688CCBBBA88443221212121212232333222",
      INIT_6D => X"A99798CB8664546464647464647474748585859595958585859596B8B6D6B562",
      INIT_6E => X"333333333333232222223333324354426486B9DB8787CBCBDCDCDCDCDCFEED98",
      INIT_6F => X"CBCBCBCBCBCBCBCBCBCBBB552222322323444444333276984321222222222323",
      INIT_70 => X"343434343445454545456688787866454434457778787778888888999999CCDC",
      INIT_71 => X"4535342423232333223141515120101111333300111010112143344445454544",
      INIT_72 => X"6767676767676767687979785756564646464646464545454545454535354545",
      INIT_73 => X"2334121111112232546543111011111111111134777867676778787867576767",
      INIT_74 => X"D6C5C5E6B6974412345656236294311122212222222222222121314242311111",
      INIT_75 => X"222222213174D9F9F8F7F6F5F5F6F6F6F7F7F7F6F6F7F7F7F7F6F7E9B9C9C9D7",
      INIT_76 => X"9597876644343334444444AAFFCC6533BA886598662221212121212132323232",
      INIT_77 => X"A9A9877576868675646464636363747475858584858584848484748594A4D6B5",
      INIT_78 => X"333333333322222222233333232221437698BA9898DBDCDCDCDCDCEDEDFEDC98",
      INIT_79 => X"DCCBCCCBCBCBCBCBCBCBDCCB652222232334444433323277BA65222222222323",
      INIT_7A => X"343434344455555645454566787877665555444566787878888888AABB99AADC",
      INIT_7B => X"3423232334344545443141414130102110115422111111012143334445454544",
      INIT_7C => X"6767676767675757676878786756564646464646464545454545464545354545",
      INIT_7D => X"332311111111225555322211111111111111125567897957678ABCAC78566767",
      INIT_7E => X"E6D5C3E6C7984513335645226284211121222222222222222121324242211111",
      INIT_7F => X"32222153A6E9FAF9F8F7F7F6F5F5F5F6F6F7F6F6F5F5F6F6F6F7F9EB86A6E7D6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"94A6424455443333344444CCFF994354DD7787FF882121212121212122323233",
      INIT_01 => X"A9A997648776B9746464646464646464747474748574747474747474857394C6",
      INIT_02 => X"3333333322222222223333333333226576A9BACBCBCBDBDCDCDBDCEDEDFEBAA8",
      INIT_03 => X"DCDCCCDCDCCBCBCBCBCBDBDCDC8844333334444433223333AACB873222222223",
      INIT_04 => X"34333333678999AB9A55454577777777664555454455667778889ACCAAAA98AA",
      INIT_05 => X"2434567878454556442131414131202121114344111111013243334445454544",
      INIT_06 => X"6767676767675757576778786867564646464646464646454546464657564535",
      INIT_07 => X"332211111111444422222211111111111101236767676767676789AB78566767",
      INIT_08 => X"E5D4E4F7C7985713344534226263212122222222222222222131425331111122",
      INIT_09 => X"322154B7E8FAFAF9F9F8F8F6F5F5F5F6F6F7F6F6F6F5F5F6F6F7EAEC9683E6E5",
      INIT_0A => X"C59464334545332333333388994433779943CBFF652121212121222222323232",
      INIT_0B => X"A9A9A976426475746464746464646464636474747464747474747475756340C6",
      INIT_0C => X"3333333322222222233333332333668899BBCCBBBBDCCBBADBDCDCEDEDEDA9A9",
      INIT_0D => X"76CBDCDCDCDCCBCBCBCBCBDBDCDCBB66444444443333444465CBCBA944223233",
      INIT_0E => X"33232266CDEEEEFFFF8844455677777777665555554444445566667766666565",
      INIT_0F => X"576799BBAB574657441121314131102010213344211101105442323445444444",
      INIT_10 => X"6767676767676767676767787878575646464646464646464646565668796745",
      INIT_11 => X"3312121111224422222211111111111111224667686767676767676767676767",
      INIT_12 => X"E4F6F6A441665714343524326353212222323222222222213142534321112234",
      INIT_13 => X"3242A6D8E8E9EAFBFBFAF8F6F6F6F7F7F8F7F6F6F6F6F6F6F7F8F9FAB661C5E5",
      INIT_14 => X"C67174324556342333333366654366CC77BBFFCC332121212121212120204253",
      INIT_15 => X"A9A9A98797B98664646475646464646464757464647474747474747587432084",
      INIT_16 => X"3333333333332322233333335599AA99A9AABABBDCDC5476CBDCDCEDEDDC98A9",
      INIT_17 => X"6465CADCDCDCDBCBCBCBCBCBDBDCDCDC98543333333344443398CBCBBA552233",
      INIT_18 => X"2323119AFFFFFFFFEE7734454556777777776766666666555566666666666565",
      INIT_19 => X"5779ABCCBC684656341121313121101111112233221100318532333444343333",
      INIT_1A => X"6767676767676778797867677878685746565656464646464646564657686735",
      INIT_1B => X"2211121121443322222111111111111133566757566767676767676767676767",
      INIT_1C => X"E5E6A46242776814353524326342222232323222222221223253532111123445",
      INIT_1D => X"2174D8E8F9FBFDFDFDFCF9F6F6F7F8FBFAF8F6F5F5F6F6F6F7F7F7F7D650A4E6",
      INIT_1E => X"B5A474325556453433333399BA9898FEEEFEA94421212121212121306385B863",
      INIT_1F => X"A9A9A99897CBA864646464656475646475646464757464747464648586222142",
      INIT_20 => X"333334444433332222224488BABBBABABAA9BACBEC986598CBDCEDEDEDCB98A9",
      INIT_21 => X"978686DCDCEDDCCBCBCBCBCBDBDBDBDBDCCB7643334444454465CBCBCBBB6622",
      INIT_22 => X"332322ABFFFFFFFFCC5644444545557777777777777777777788989898989897",
      INIT_23 => X"588ABCCCAB68465623112121212010112111112132221083A632334434342323",
      INIT_24 => X"6767676767676778998978566778786756565656464646464646464646463412",
      INIT_25 => X"2211111133442221222111111111112355674523356767676767676767676767",
      INIT_26 => X"9341425456797925353523225331223232222222212122315364431112224544",
      INIT_27 => X"41C7E9FAFCFDFEFEFDFBF8F6F6F8FBFEFCF9F6F6F6F6F6F6F7F7F7F7E77273D8",
      INIT_28 => X"94B65332555645443333225498BA8799CC77222121212111214387C8D8D89621",
      INIT_29 => X"A8A9A9A986B9A864544332547564546564535354646475756475758654222132",
      INIT_2A => X"44454545453433223366A9BBBBCBCBCBCBCBCBDCCA5498A9BAEDEEDCDC9898A8",
      INIT_2B => X"A79785A8EDEDECDCCBCBCBCACBDBDBCBCBDCDCA9543344444466CBCBCACBBA33",
      INIT_2C => X"34232299FFFFFEFE9A4545454545455577777777777777778898999999A9A8A8",
      INIT_2D => X"588AABAB89575656231220212110102121111111434441C5B643444434332323",
      INIT_2E => X"67676767675767899A9A89675667787867565756564646464646454534121111",
      INIT_2F => X"1111111255332121321111111111111112122345676767676767676645455767",
      INIT_30 => X"31212234476A7B26362523225431323232222322212132528553211212235534",
      INIT_31 => X"96F9FBFEFEFFFEFEFCFAF9F8F9FBFDFEFCF9F7F6F6F6F6F6F7F7F7F7F8835275",
      INIT_32 => X"94A5312155565533333322325598A9554422112121215487BBEEFEFCE9B64220",
      INIT_33 => X"A8A9A9A9A8766532212232556576435443434332435354546554435443322154",
      INIT_34 => X"555555444433435599BBBACBCBCBCBCBCBCBDCDC76439898CBEEFEDCCB8798A8",
      INIT_35 => X"97979686B9BADBECDCCBCBCACBDBDBDBDBDBDBDCCA654343434387CBCAB9B965",
      INIT_36 => X"34232289FFFFFFDD774555565656454556777777777787878898999999999998",
      INIT_37 => X"68798A8967565645232220101110102121111111557673E6B554887877553434",
      INIT_38 => X"6767676767676789AB9A89564667787868575757575646464646342312111111",
      INIT_39 => X"1111113355212142321111442110111111235768686867676867563423566767",
      INIT_3A => X"32213357596B8D26362513224321323232323222213162958521111212335533",
      INIT_3B => X"EAFCFEFFFFFFFFFEFBFAFBFBFCFDFEFCFBF8F6F6F6F6F6F6F7F7F7F6F8A53165",
      INIT_3C => X"84953122445644334433223333548754222121114343A9FFFFFEFEFDEB732063",
      INIT_3D => X"A8A9A9A987322132223344445465664333545533333332435432536543323254",
      INIT_3E => X"544466888787A9CCBA98BBCBCBBABACBDCDCED9843767665DDEEFEDCA99898A8",
      INIT_3F => X"A897978686867597BADBCBCACBDBDBDCDBDBDCDCDCDCA976757564A8CBCBCBA9",
      INIT_40 => X"67553388FFFFFFBB55455556677866454566777777778798999898A9A9A9A9A8",
      INIT_41 => X"68687968565656342232512011101021211111225686B5F78322455677888878",
      INIT_42 => X"6767576767576789AB8956465657677878675757575646464645221111111111",
      INIT_43 => X"221211554321424321113366221111114467686868799AAA8956342345675767",
      INIT_44 => X"44224558597CAE262524222232213232223242222252A4954211121212334422",
      INIT_45 => X"FCFEFFFFFFFFFEFDFAFBFDFEFFFEFCFAF8F7F6F6F7F8F8F7F7F8F7F6F7C73156",
      INIT_46 => X"74953132554533334433232233443321222233878844AAFFFEFEFEFE872041C8",
      INIT_47 => X"A8A8A9A965323333333344444476774333445533333344553343658787324454",
      INIT_48 => X"BA98CBDCDBBA987698CBCBBABABACBDCDCDDCB5443BA98CBFEEEFEDC979898A8",
      INIT_49 => X"A8A897968686867686BADBCBCACBDBDCDCDCDCDCDCDCDCCAA7A7A786A8CBDBDB",
      INIT_4A => X"88998889AACCBB7745455556677789674555667787878788A9BBBAA999A9A9A9",
      INIT_4B => X"57686757565756342262A53010101021221111236685D6F75133353433334567",
      INIT_4C => X"6767575757575778785756565657677879785756565646464634111111111111",
      INIT_4D => X"221133552121433111225667221133566768686889ABBC995623133567676767",
      INIT_4E => X"56335658597CAE353523223322213232324242214384A5632011121212233322",
      INIT_4F => X"FEFFFFFFFFFFFDFBEAFDFFFFFFFDFAF7F6F6F6F7F9FAF9F8F8F8F7F7F7833255",
      INIT_50 => X"63963133553332444433223355552222222265A98788DDFFFEFFEE972131B7FB",
      INIT_51 => X"A898A9A9985544543333333343657733334444343333446633559898A9644354",
      INIT_52 => X"DCDCECCAA8A886A8DCDBA9A9CBCBDCDCDCDC883387CBBAEDFEFEFECB98A9A8A9",
      INIT_53 => X"98989797969686868686CADBCACBDBDBDCDCDCDCDCDCDCECDBA8A7A7A7A7CADB",
      INIT_54 => X"44556678898888776755555556567889674455667788888888A9DCEDCBAA9998",
      INIT_55 => X"56575757575656232193E75210101021222122335585D6A52033453433233334",
      INIT_56 => X"6767676767575767575757575757576878796857565656565634111111111111",
      INIT_57 => X"22225544214242101144675734456767677878899A8977442223456767676767",
      INIT_58 => X"77454556586AAD34232222322221323242643153639574311112221212223323",
      INIT_59 => X"FFFFFFFFFFFFFDE9EBFEFFFFFEFBF9F7F6F6F6F8FAFAF8F7F8F8F7F7C5625333",
      INIT_5A => X"63753144442333554422334466555634332244A9AACCFFFEFEDC762130A6EAFD",
      INIT_5B => X"A998A9A9A9984443323333333344763334444434333343773387CB9898764343",
      INIT_5C => X"B9A9DCDCA897BADCDCA9A9CBCBCBDCDCDCCB5443BBBADCEDEEFEEDA998A9A9A9",
      INIT_5D => X"A998979696969696868686CADBCBDBDBDCDCDCDCDCDCDCDBECECCAA7A7A797A8",
      INIT_5E => X"3434233456778889898978675656667899774555667688989898A9CBEDFEEDCB",
      INIT_5F => X"233456565656452331B4F67310101011212132335574C6631144453433232334",
      INIT_60 => X"6767686868675767675767676767676878797968575757575623111111111121",
      INIT_61 => X"2233553343423110226768676767686868687878786733113356786868676867",
      INIT_62 => X"7756343334369B34222222222222323263644185738442112222221222333433",
      INIT_63 => X"FFFFFFFFFFFFFDE9FCFEFEFEFDEBF9F8F7F6F7F7F8F9F8F7F7F7F7E582735322",
      INIT_64 => X"74633244333354664444554444443433333354AABBBBFFDC99432152B6E9FBFD",
      INIT_65 => X"A9A9A9A9A9A95433323333323344765544444433333343763398CB98A8984332",
      INIT_66 => X"A7DBFEFECACAECDCBA98CBCBCBDCDCDCDC883287DCCBEDAABBFECBA9A9A9A9A9",
      INIT_67 => X"FEECCAA88686869696968687CADBDBDBDCDCDCDCDCDCDBDCDCDCECDBA8969797",
      INIT_68 => X"343433344545454667889A9A9A89787778897754556676879898A9A9CBFEFEFE",
      INIT_69 => X"112234454646352342D5F57221101011112132325452C6322244443434232324",
      INIT_6A => X"6768686868686868686868676768676878797979686757564512111111212212",
      INIT_6B => X"2244443142422111556868676767676878676667562311446878787868687978",
      INIT_6C => X"67673343424299442232333222223253856261B6735321122222121222333433",
      INIT_6D => X"FEFFFFFFFFFFFCE9FCFEFFFFFDFAF8E7F8F9FAFBFBFBFBF9F8F8F7C492835333",
      INIT_6E => X"7642323333445655445555442333332233334488A9667744213184D6E8EBECED",
      INIT_6F => X"A9A9A9A9A9A96633333333333344776644444433343333555599BB98A9985432",
      INIT_70 => X"CAFEFEFEFEEDEDCC98BACBCBDCDCDCDCCB5454CBCBDCED99BADDCBA9A9A9A9A9",
      INIT_71 => X"FEFEFEEDDBCAA8969696968697DBDBDBDCDCDCDCDCDCDCDBDCDCDCECDCBAA8A8",
      INIT_72 => X"443433344545454544568899AAAAAA9A99787766666565768798A9A9EDFECBEC",
      INIT_73 => X"104322344545342342C6C56052201010211122333342A7213344443434343434",
      INIT_74 => X"6868686868687979898989787878686868797979786867563411111111334422",
      INIT_75 => X"3355322142422123787978787878676767678855121256897968786868688989",
      INIT_76 => X"45775474737296543232333222223263855194B7533222122222121222343423",
      INIT_77 => X"EEFEFFFFFFFFFCEBFDFEFFFEFBE8E7E8FAFCFDFEFEFEFDFBF9F8E7D5A3825233",
      INIT_78 => X"5532333233445544445566AB45233333334466988844443375D9E7E6E9ECDCED",
      INIT_79 => X"A9A9A9A999A97733334433333344776644443333343333556687879899A96543",
      INIT_7A => X"FDFEFEFEFFFEDCA9A9CBCBDBDCDCDCDC983298DCDCEDEDA9A9CBBAA9A9A9A9A9",
      INIT_7B => X"BADCFEFEFDEDECCA9786868686BADCDCDCDCDCDCDBDBDBDBDBDBDBDCDCDCDBDC",
      INIT_7C => X"44343334454545454545669999AAAAAAABAAAA8877667677778798BAFFFFDCA9",
      INIT_7D => X"1122641134453433325172939452211011112133224275213345443334443434",
      INIT_7E => X"6868686868799AACBCBCABAB9B9A8A8A89797979796867452311111111334422",
      INIT_7F => X"2344334243321155998989897867666688883411225678786868686868688989",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"33665474B6A4B66332333332222242736362B684312112222222121223443322",
      INIT_01 => X"EEEEFFFFFFFFFEFEFFFFFEFCE9E8E8FBFCFEFFFFFFFFFDFCFAF8B3D5C5824142",
      INIT_02 => X"433243333344443445554477773344444444346688557888CAE9E7E8FCFEEEEE",
      INIT_03 => X"A9A9A9A999A95522323333323366774444444433333333444465888798986554",
      INIT_04 => X"FDEDFDFEFEEECB98CBDBDCDCDCDCDCCB5454CCDCDDEEDC9898BAA9A9A9A9A9A9",
      INIT_05 => X"A998A9DCFDEDECECDBA8B8B9B9CBDCDCDCDCDCDBDBDBDBDBDBDCDCDBCBCBDCEC",
      INIT_06 => X"443433333434344444444556676799ABBBBBBBBBBBA98888999898EDFFFFFEBA",
      INIT_07 => X"2210416411233333333152948473321010112122214264214445443444454444",
      INIT_08 => X"68676868799ABCBCBCBCACAB9B9A8A8989797979897967331212111212334422",
      INIT_09 => X"2344545432212187BBBBAB99786677AA77221122567868686868686868688A9A",
      INIT_0A => X"32565453A6A5A664323333322222528462848552211222222212121222332322",
      INIT_0B => X"EEEEFFFFFFFFFFFFFFFEFCE9E8F9FAFCFEFFFFFFFFFEFCFBF9D5A2E6B5616275",
      INIT_0C => X"4343443333333344555544445555443333334488885545666684E9FBFDFEFFFE",
      INIT_0D => X"98A9A9A9A9A95522323222222266662233335555333333443343778898998743",
      INIT_0E => X"CBCBDCECDCDCA9A9CABACBDBDCDCDCBA76BADCDCEDEDBA988799BAA9A9A9A9A9",
      INIT_0F => X"A8988787A9DCEDEDECDCDCECECDCECECECECDCDCDCDCDCDCECDBCBCBDCECDCDC",
      INIT_10 => X"44343323343434343434444544444477AABBBBCBCCCCCCCCBBCBDDFFFFFFFFED",
      INIT_11 => X"3211104264102233333332537373422111112111214264313445343444454445",
      INIT_12 => X"686768799ABCCCBCBCBCABAB9A9A898989898989898956121211111112335422",
      INIT_13 => X"33444433211166CCDDCC998977AABC6622112256676868686867676767689A9A",
      INIT_14 => X"3355554364848564333333332222539552645332212212222212122222222223",
      INIT_15 => X"FEEEEEFFFFFFFFFFFEFCEAEAFAFBFCFEFEFFFFFFFEFCFAF9F7A2C4D58260A563",
      INIT_16 => X"3233444333223344447688555555443333334499663456458976C9FEFEFFFFFE",
      INIT_17 => X"A898A9A9A9A95533323232222233332243223344334443444454447677875422",
      INIT_18 => X"DCDCDCDCDCDCBAA8A9A898B9CACACBCBBACBDCEDEEDC889887BABA99A9A9A9A9",
      INIT_19 => X"988787878686A8A8A8978798A8B9CBDBECEDEDEDECDCDCDCDBDBDCEDDCDCDBCB",
      INIT_1A => X"343433233434343434344456664534335599BBCCCCCCDDDDEEEEFFFFFFFFFEED",
      INIT_1B => X"5332111052640122333333215263533211111111213264324445444445454544",
      INIT_1C => X"7867789ABCBCBCBCBCABABAB9A9A898989898989898833111111111122335522",
      INIT_1D => X"334433212276DCEECB9999BBCCBB551212225667676767676768676767689A9B",
      INIT_1E => X"4233334333436464433333332322759542433222222212122222222222232333",
      INIT_1F => X"FEFEEDFFFFFFFFFEFCEAFAFBEBFDFEFEFEEEFEFEFDFBF8F8D5A2D6A382C5C5C7",
      INIT_20 => X"3222556544432233445587555466555545343444344477555566A9FFFFFFFFFE",
      INIT_21 => X"A99899A9A9AA6544333333434344334465223233222232333354544354553222",
      INIT_22 => X"B998A9DCDCDBCBCBDCECECDCCBCBCABAA9DCDDEDEEA98888A9EDA9A9A9A9A9A9",
      INIT_23 => X"9876758686767575757576867686978697A8B9CBDCECDCDBDCECECDBCABAB9BA",
      INIT_24 => X"34343423243434343434346688674544445599BBCCCCDCDDEDEEFFFEDCDDEDDB",
      INIT_25 => X"5241111110646410324434333242534312111111113264324445454545454434",
      INIT_26 => X"78676789ACBCBCBCBBABAB9A9A89898989898979784511211111111121335533",
      INIT_27 => X"232222337788DCAA88BBCCCB9943121223778878786766667879676767679AAB",
      INIT_28 => X"4232223333226375533232322322546321222222232212222222222223333433",
      INIT_29 => X"FEFEEDEEFFFFFEFCEAFAEAFBFDFEFFFFFFEEEEFEECF9F7F7A2D5A461C5F7F7B6",
      INIT_2A => X"223355775454654433445533435555666655443334447666334488FFFFFFFEFE",
      INIT_2B => X"A99999A9A9874333323333555565657666554333222222323222445533546543",
      INIT_2C => X"87B9DCDCDBCBCBDCDCECDCDCCBCBCBDCEDDCDDEECC889888CBEDA9A9A9A9A9A9",
      INIT_2D => X"EDDB9765646576767676768697869797979686869797B9B9CAB9978698989897",
      INIT_2E => X"34343423343434343434447777887866555588A9BBCCDCDCDDEEFEFFFEEDDCDC",
      INIT_2F => X"5242211101206364103334453421424423111111112154334445454545453434",
      INIT_30 => X"7857676768789A9AABABAA9A9A89897978786867451121211111122221335544",
      INIT_31 => X"2322225565447676CCDCBB772211122399BB897888877697776767676778ABBC",
      INIT_32 => X"5232222334335496734222322222433212222333222212222222222333343433",
      INIT_33 => X"EEFEFDEDFEFEFCEAE9EAFCFEFEFFFFFFFFFEEEFDFAF7F6C4A3B460A4E8D69351",
      INIT_34 => X"324455654443446655436475656454545465544332325455335577EEFFFFFEFE",
      INIT_35 => X"A999998855544433323332324355547676663322324354544332225454223333",
      INIT_36 => X"CADCDBDBCBCBDCDCECDCDCCBCBCBEDEDA9CCEDDC98989888DCEDA9A9A9A9A9A9",
      INIT_37 => X"CBCBEDCB985443546575857687BA978696979696979696979776759898A89887",
      INIT_38 => X"343434343434343434344555456788887777BACCBBBBCCDDDDEDFEFEFEFEFEDC",
      INIT_39 => X"4332111110102063531133454433213333111111112143324445454545453434",
      INIT_3A => X"7857565656576767677889898989787867565645221121211111222121335545",
      INIT_3B => X"22225543446554BACCAA552211111289DDBC898697B89765566767787878BBBC",
      INIT_3C => X"7332222323226496744322222222332222222322222222222222222334343433",
      INIT_3D => X"EEEEEEDDECFCEAE9EAFCFEFEFFFFFFFFFFFFFEFCF9F7E6A2B46093D7B45061A5",
      INIT_3E => X"323355444444433344657586868675757475857564534354337777CCFFFEFEEE",
      INIT_3F => X"A9996633224455433344543232436576765444323164A8A78665322254542222",
      INIT_40 => X"DCDCDBCBDBDCECECECDCDBDBDCFDDCA9BBDCED9998989898EDEDA9A9A9A9A9A9",
      INIT_41 => X"FEDCBABBDCCB7643434364657598EDCA97869696969797979797A8A8989798CB",
      INIT_42 => X"34343334456656453434455666567899998899EEFFDCBBDCEDEDEEFEFEFEFEFE",
      INIT_43 => X"3221111111101010324322444534332222121111112143324545454545453434",
      INIT_44 => X"7856565656565656565656566767575645454533111111111122222122336655",
      INIT_45 => X"22665444765499CB8843212221222299DCAA9897B7A765565656679AAB78ABBC",
      INIT_46 => X"7343322223225486744322222222222212222222222322222222233434343433",
      INIT_47 => X"EEEEEEECEBEAE9FAFDFEFFFFFFFFFFFFFFFFFEFBF8F7B4A4726193B4B4B4E7E8",
      INIT_48 => X"222233444444444333335464858584858585858585868675548777AAFFFEEEEE",
      INIT_49 => X"A95533322243443344546665335487765422435564C8D9D9C886542232554422",
      INIT_4A => X"DCDBDBDCDCECEDDCDCDCDCEDFEDB98BADCEDBA8898989899EDEDA9A9A9A9A9A9",
      INIT_4B => X"FEFEFEDDBABABA8754334343534387FEFDCA977565759797989898989798DBDC",
      INIT_4C => X"3434332355787845343444669ABCAA8888998898DDFFEECCDDEDEDFEFEFEFEFE",
      INIT_4D => X"2111111112111111112122334545343422111111111133334545454545443434",
      INIT_4E => X"7845465646464646464646465657564545453321211111112222222222336756",
      INIT_4F => X"76654365548798553221213232221277DBB8B7A786655656565656789A78ABBC",
      INIT_50 => X"8464333233336474634222222223232222222222232322222222334434343322",
      INIT_51 => X"EEEEFDEBDADAFCFEFFFFFFFFFFFFFFFFFFFFFDFAF7E69383506182D5E6F6F6D7",
      INIT_52 => X"33333333334444444443537574858585858585858585757464547788FFFFFFEE",
      INIT_53 => X"764333333332334444546666548687765331214396D9D8D8D8A7865322335544",
      INIT_54 => X"DBDBDCDCECECDCDCDCEDEDFDDB98BADCDCDC9898989898BAFEED99A9A9A9A9A9",
      INIT_55 => X"FEEEEDEDEEEDDCCBBAA9876452424287EDFEEDCA867597989898989798CBDCDC",
      INIT_56 => X"343433233334342323344577BBDDDDAA8888988888CBFFFFDDDCEDEDEDFEFEFE",
      INIT_57 => X"1111111111111111111011113445444434221111111233224545454545343434",
      INIT_58 => X"7845454545464646464646465778564545341221211111122222222222448867",
      INIT_59 => X"88325453656533222121425353221165CAC7B78666565656565656567878BBBC",
      INIT_5A => X"8565322233547553534222222223232222222222222222232223444434343355",
      INIT_5B => X"EEFDEBDADAECFEFFFFFFFFFFFFFFFFFFFFFEFBF8F6C47182B5C6E7D6E5F6F7D7",
      INIT_5C => X"4433333333334344443353868585858595858585747474757644665588AADDFE",
      INIT_5D => X"4454553343333333444444445497866586644264C9C8D8D8D8B7867643323355",
      INIT_5E => X"DBDCECECECDCDCDCEDFDEDCB98CBDCCCDCA98898989898CBFEED98A9A9A9A988",
      INIT_5F => X"FEEDDDDDDDDDDDDDEDEEEDECC9957576A9EDEDFEEDCB988798988798CBDCDBDB",
      INIT_60 => X"3434333434333434234455AADDDDBBAAAA8888999888BADDFEEDDCEDFDFDFEFE",
      INIT_61 => X"1111111111111111111110111234444434332211111222224545454545343434",
      INIT_62 => X"784545454546464646464646679A564544221222222111121212222222559978",
      INIT_63 => X"22436564534332112142535253432142C9DACAA977565656464656567889BCBC",
      INIT_64 => X"8664312233557664533322222222222222222222222222333334444434334477",
      INIT_65 => X"FEECEBDBECEDFFFFFFFFFFFFFFFFFFFFFFFDFAF7E591B4D5E5F6E5E5E6F8F9A6",
      INIT_66 => X"545533333333334343434386959584848484747474757497CA554455887788ED",
      INIT_67 => X"3344556566542244444444437597867586877597DAD9C8D8D8C8968676433343",
      INIT_68 => X"DCDCECECDCDCEDEDEDDCDC98A9DCDCDCCB889898989988DDFEDC88A9A9A9A977",
      INIT_69 => X"FEEDDDDCDCDCDCDCEDEDDCCAC8C7C8EBA9A8EDEDEDEEEDCBA88676CBDCCBCBDB",
      INIT_6A => X"343434454534563434777799CCCCBBAADD99889898999899BAEEFEDCDCFDFEFE",
      INIT_6B => X"1121111111111111111111221233444434343322111212223435344545343434",
      INIT_6C => X"78454545464646464645454567AB67453311222121222212122222222366AA89",
      INIT_6D => X"21545432222221324243425242432221A8DCCCBA886656564646465689ABBCCC",
      INIT_6E => X"8643322244657564643233232222222223222222222223333344443433233433",
      INIT_6F => X"FEECECEDEDEEFFFFFFFFFFFFFFFFFFFFFEFCF8F6D4D4E5E5F5F5E5D5E8FBCA85",
      INIT_70 => X"3343553333333333333343758484747474747474857575B9DC774344668788CB",
      INIT_71 => X"33334466774333544444445486978686757485B8D9EAD9C8C8C8A78686763332",
      INIT_72 => X"ECECECECECEDDCDCCBDCA987BADCDCDCA9889898999898EEEEA998A9A9A9AA66",
      INIT_73 => X"EDEDDDDCDCDCDCDCDCEDEDC9A6B7B8CA978798DCEDEDEDFDFDCAA8CACBDCDCDC",
      INIT_74 => X"343445454545564567ABCCBB99BBEEDDBBCC88999898999999BAEDFEDCDCFDFE",
      INIT_75 => X"1021111111111111111010221112444444343333231212333434444545343434",
      INIT_76 => X"89576767676767676757454567BC78451212212121222222122222343477BB9A",
      INIT_77 => X"2132322222222232434241414243433366CCCBAA88675656464656569ABCBCCC",
      INIT_78 => X"7432223244768574643233222222232323232222343333343444443323335632",
      INIT_79 => X"DCEDEEEEDDEEFFFFFFFFFFFFFFFFFFFFFDFAF7E5E4E4E5F5F6F7F8D8E9FDEDA7",
      INIT_7A => X"AA65443343434444332232758585858485858585857585DBDCBA4444447777AA",
      INIT_7B => X"334354887622445544554465869797868596B8B8B8D9EAD9C8C8B89686866443",
      INIT_7C => X"ECECECEDDCCBBACBEDBA76A9A9DCCCCC88989898A988CBFEDC98A9A9A9AA9833",
      INIT_7D => X"EDEDEDDCDCDCDCDCDCDCECECA7A7A7869898878798A9CACBECEDEDCBB9CADCEC",
      INIT_7E => X"3444454545557878AADDCCBCCCDEFFFFDCBBA9888888889999999898BACBBACB",
      INIT_7F => X"1000111111111111111021221111344444343434442322344434444545343434",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal addra_12_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_12_sp_1 <= addra_12_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9A787888898989898989685677CC78231221112121222222122244665678BBAB",
      INIT_01 => X"222222223132223241517285B8CBDCDCCBCBCBA988776656465656679ABCCCCD",
      INIT_02 => X"6321223254768585643222222222232322222233443333343344443333668822",
      INIT_03 => X"BAFEEEEEDDEDFEFFFFFFFFFFFFFFFFFEFCE8E5E4E5E5F6E7E7E8E9EADAFDFDB9",
      INIT_04 => X"CB6665334454444433223264959595849595858475747597CADC7644445566AA",
      INIT_05 => X"4344444433324444445444657697979696A7B8B8B8B8D9EAEAC9B8A796868665",
      INIT_06 => X"CBDCCBA9A9CBDCEDCB87A9CB87CBDCBA779898A9A998EDEDA9A9A9A9A9AA5433",
      INIT_07 => X"98DCDDDDDCDCDCDCECDCECECDBA87697989898A9A9877597A9EDEDEDECBA98A9",
      INIT_08 => X"34444545565688AACCEFCCCCEEFFFFFFFFCCAA99BBCBAA9899A9A9A998879898",
      INIT_09 => X"1100001111111101112132211011234444343444454433233444444545343434",
      INIT_0A => X"AA898989898989999A9A9A9A99CD88232211112222222222222256898889BCAB",
      INIT_0B => X"2322223322216395C6D6E8EBFCEEDDDDDBCBCBA99877775656565677ABCDCDDD",
      INIT_0C => X"4221233354877585633222222222222222234445343333332233333344884422",
      INIT_0D => X"BBCCEEEEDDEDFEFFFFFFFFFFFFFFFEFCE8D5D3E4E6F7F9FBFCFDFDFCFDFEFEA9",
      INIT_0E => X"5487DD88444444443332325395859585858585757574867576CBBA44444477BB",
      INIT_0F => X"543322223232444454445476869797979696A7A8B8B8C8D9EBEADAB896869686",
      INIT_10 => X"CBCBBACBEDEDFECB87A9BAA9A9CBDC99879899A998AAEEBA98A9A9A9AA883233",
      INIT_11 => X"A9CBDCDCDCDCEDEDEDECECDCDCDCCB98778798BABA98CBDCA9DCEDEDEDEDDCCB",
      INIT_12 => X"3444454577779ABBDDFFEEFFFFEFFFFFFFFEEEEEFFFFFEAA8899A9A9A9A9A9A9",
      INIT_13 => X"1111001011111101011122110011124444443444454545332233444545443434",
      INIT_14 => X"AA8989898989999AAAABABBCCCDDAB4422111122222222222234779AAB9ABCAB",
      INIT_15 => X"222222332185E8F6F6E7E9FCFDEEEDDDCBCACABA9888887767666789BBCDCDDD",
      INIT_16 => X"4221334454A87464533222222323333265665545333323222222444466772222",
      INIT_17 => X"EE77CCFFEEEEFFFFFFFFFFFFFFFEFDE8D5D4E5E6E7FAFCFEFFFFFFFFFFFEFEB9",
      INIT_18 => X"CBDCBAED99444444433332428585958585857475758686756497CB77434455AA",
      INIT_19 => X"2222223222322232433355768787979797969697A7B7B7B8C9EADAC9A79686A8",
      INIT_1A => X"EDEDEDEDEDEDDC8798BA98A9DCDCCC889899A9A988DCDC98A9A9A9A9AA873333",
      INIT_1B => X"DDDDDCDCDCDCDCECDCDCDCDCDCDCDCDCCBA99898CADCDBCBCABADCEDEDECECED",
      INIT_1C => X"3434566688ABBBDDFFFFFFFFFFFEEEFFFFFEFFFFEEEDEEDD8899BABABACBDCDC",
      INIT_1D => X"0101010011111111110011101011113344443434454545453323234454443333",
      INIT_1E => X"AB898999999A9AABBBBBBCCCCDDEBC44222222222221222244569AABBBAABCAB",
      INIT_1F => X"2222322174E9F7F5D6E9FCDCEDDCDCDCCBCBCBB9A9A9A998787888AACCCDCDDD",
      INIT_20 => X"4321324375B864534322222223333365A9665534332322222244444477332222",
      INIT_21 => X"DDAA88CCCCBCCCCDCDDDDEFFFEFEFBE6E5E6E7F9FBECFEFFFFFFFFFFFFFFFECA",
      INIT_22 => X"DCFEDCBAEEA9444344433332648585858574756465A9A8756565CAAA44444456",
      INIT_23 => X"4422333332323232434465768787869697A7969696A7B7B7B8C9C9B8A7978797",
      INIT_24 => X"EDEDEDEDFECB98A9BA9898BADCDCCB9899A9A998AADD9899A9A9A9A9AA888799",
      INIT_25 => X"DDDDDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDDEDEDEDCBB9BACAA998B9DCDCDCDC",
      INIT_26 => X"34557899AACDDDFFFFFFFFFFFFFEEEEEEEFFEECCAAAAAABBBBBBCCDCDCDCDCDC",
      INIT_27 => X"0101111101001112121110101111112244443434454545454434232344444434",
      INIT_28 => X"AB8989AAAAAAABBBBCBCCCCDCDDDBC5533222222222122347789ABABBCABBCBC",
      INIT_29 => X"22222231D6F6E6D6C8DACCCBCBCABACBBABACAA8A8B9BAA9998999BBCCCCDDDD",
      INIT_2A => X"7631324397A86443332222222322337655443423333333224455446655222222",
      INIT_2B => X"66CC886678787867788A89AAFEFDE9D5D6D7D8C9BACCEEFEFEFEFFFFFFFFFEDB",
      INIT_2C => X"DBFDFDDCBBFEAA444444433253858584857564424265A897756598CB98666544",
      INIT_2D => X"AAA9AA7722323333666676768687868696A7A7969696A6A7A7A7A8A8A7979798",
      INIT_2E => X"EDEDEDEDBA87A9A99898CBDCDCDCAA99A9A99998DCBA98A9A9A9A9AA9888BBAA",
      INIT_2F => X"DDDDDDDCDCDCCBDBDBDBDBDBDCDCCCCBCBCBCBDCDCDCCBCBCB988798A8A8BACB",
      INIT_30 => X"456799BBBCEEEEFFFFFFFFFFFFFEFEFFEECCA999AAAAAABABBBBCBCCDCDCDDDD",
      INIT_31 => X"0101010101001011111211111111121233454544344545554544453322223334",
      INIT_32 => X"AA66667889ABBCCCCCCCCDCDCDDDCC78663322222222235589ABABBCBCABBCBC",
      INIT_33 => X"22332194F7E5E5D7C9BABABABAA987877575A8A98798A998877788BBCDCCDCDD",
      INIT_34 => X"A9322154A8A76443332222222233333333332222556733335555556733223323",
      INIT_35 => X"5499885655788A7978899B67B9DAC7C7C7B7B9CBEDFEEEEEEEEEFEFFFFFFFEFE",
      INIT_36 => X"ECEDFDFEDCBBFEAA4443444342748485745343434333659898768676A9CBBB76",
      INIT_37 => X"BABA983332443232657665768686868686969696A696A6A6A6A7A7A8B8CACADB",
      INIT_38 => X"CBBAA999879898A8A898DCCCDCBB98A9A9A998AACB98999999A9A99988AAAABA",
      INIT_39 => X"AABABBCBCCCBCBCACBCBCBCBBABABABACBDCEDFEFEEDEDEDEDEDECDCDBCBDBDC",
      INIT_3A => X"889AAACCDDFFFFFFFFFFFFFFFEFFFFDDAA99A9AAAAAAAABBBBBBCBCCBBAAA9AA",
      INIT_3B => X"1101122322010010111111111111121222444545454545454567996633112233",
      INIT_3C => X"99454445456789ABCCCDDDDDCDDDDDBBAA45223333334578ABABBCBCBCABBCBC",
      INIT_3D => X"333352D7F7E5E5D7C9BABABBA9877564747497B976768776555566AADDDCDCDD",
      INIT_3E => X"BA432154A8A76443332222222223333333222212666622445554665532223333",
      INIT_3F => X"A99998987766777766679A8998C9C8C8C9ECFEFFFFEEDDEEDDDDEEFFFFFFFFFF",
      INIT_40 => X"DCECFDFDFEDBCBFFAA4444434364856442424343433332549887BA8754658798",
      INIT_41 => X"BA8843215433213265766575868686767575869696A7A6A6A6A6A6A7CAECCADB",
      INIT_42 => X"887799CB878798989887CCDCCB99A9A9A99999DCA998999999A99898AAA9A9CC",
      INIT_43 => X"999888888798DC98979898A8A9BACBCBDCDCDCDCDCDCEDEDEDEDEDECDCBAA998",
      INIT_44 => X"558999DDFEFFFFFFFFFFFFFFFFEEBB9999AAAAAAAAAAAABBBBBBAA8888A9A999",
      INIT_45 => X"1245686745331100000000111112122212334455454556565599CDBB77221122",
      INIT_46 => X"994434444444457789BBDEDEDDDEDDCCBC8834445544679ABCBBBCBCBCBCBCBC",
      INIT_47 => X"3432A4F7F6F5F5D7C9BBAA99A9B9A897855354545465877655555599DDDDDDDD",
      INIT_48 => X"DC652154A8A76443332222222222332222223344673333455555663322333333",
      INIT_49 => X"9898A8A9A9A9A998776678ABBBA9CAEDFFFFFFFFEEDDDDFFDDCCEDFEFFFFFFFF",
      INIT_4A => X"DBECEDFDFDFDCBCBFEA943435364744232334444434322339898DCDC65657587",
      INIT_4B => X"ED552155432232326576656587867675757575869697A7A6A6A6A796A8FDDCBA",
      INIT_4C => X"8787A9FE998798989887CBBABAA9A999A998BAAA98A99999A99898AAAAA998DD",
      INIT_4D => X"A9A998988787EDBA768787879798978665545465767676868797989797768798",
      INIT_4E => X"112232436588AABBDDDDCCBBAA9999AAAAAAAAAABAAA9988778898665598AAAA",
      INIT_4F => X"56ABAB89564523001111000011121212121234554545568978BCEEDDCBAA5522",
      INIT_50 => X"994434555555668899BCDEDEDDDEDDCDCDCC7766665689AABCBBBCCCCCBCBCBC",
      INIT_51 => X"3374E6F5F5F4F5E8DBCDAABACAB8C9CAA98855658898997766666699DDDDDDDD",
      INIT_52 => X"ED762154A8977543332222222222222221447776442234555455442222455544",
      INIT_53 => X"7575757564757676767666555598FFFFFFFFFFFFEEDDCCFFFECCDDEEFFFFFFFF",
      INIT_54 => X"B9DBDCEDFDFDFCCACBFEA8435375755432334444433222328898EDFEA8647575",
      INIT_55 => X"FF77434422323232656665658787767575757585869696A7A7A7A79697FEFEA9",
      INIT_56 => X"8777AAFFDC878798987698BBBA99A9A99998A998989898999898A9A9A99988DD",
      INIT_57 => X"A9A998877687EEFE876575767676757697878686868786868787977686989898",
      INIT_58 => X"55111121112132333333223377AAAAAAAABAAA98765533334455545555556688",
      INIT_59 => X"78CDCDBD89353412010111010111221212123455565667BCBCDEFFFFEEDDCCAA",
      INIT_5A => X"AA665677888999ABCCDDDEDDDDDEDDDDDDDDBB999A88ABABBCBCBCCDCCBCBCBC",
      INIT_5B => X"42C6F6F5F4F4E6EADCDDDCDAC8C9DBCBBBCC89ABBCCCBB88889888AADDDDDDDD",
      INIT_5C => X"ED753153A8A87542222222445422332111558844222244446655323233344443",
      INIT_5D => X"7575757554323232323344334366EEFFFFFFFFFEEEDCCCFFFFDDBBDDEEFFFFFF",
      INIT_5E => X"86A9CBDBCAB8A7745476A8745397986565223344323232326587DDFFED756575",
      INIT_5F => X"FFEE65112232323265666665868776767676757575869696A7A7969697FEFFCB",
      INIT_60 => X"8876AAFFFF9977878798DCDCA9A99999989898989898989898A9A9A9A99988DD",
      INIT_61 => X"767676655476FEFFBB4354656576767687878787878797879797876587989898",
      INIT_62 => X"EEAA44111111111100115599BBAAAA9988664432221111223344556565434354",
      INIT_63 => X"ABDEDEDEBC5757563422110101011112121244678889AADEEFFFFFFFFFFFEEFF",
      INIT_64 => X"CCAA9ABBBCCCCCDDDDDDDDDDDDDEDECDDDDDDDBCCDCCCDBCBCBCCCCDCCBCBCBC",
      INIT_65 => X"72F7F6F5F4F5E8ECFEEBC8C8DADBEDCCCCCC99BBCCCCCCBBBBCBAABBDDDDDDDD",
      INIT_66 => X"ED974253A8A86432212144776532544344554421224444445544223333344433",
      INIT_67 => X"7675757565654332333343433243CCFFFFFFFFFFEECCCCFFFFFFCBCCEEFFFFFF",
      INIT_68 => X"988686654264A784423274A77486A97698763332333232323254EDFFFFA96475",
      INIT_69 => X"FFFF9921223232225566666576877676767675757575869696A6968698FEFFFE",
      INIT_6A => X"8876BBFFFFDD7798CBEDEDAAA9A9999998879898989887768787A9AAA99977DD",
      INIT_6B => X"867676756476FEFFFE8764657576767676768787977687878787879898989898",
      INIT_6C => X"FFFFEE99441111224488BAAA8866442222111111111121223244444443435576",
      INIT_6D => X"CDDEDEDECD9AAB8A67675533010001111212339ACCCCEEFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"EEEEDDDDDEDEDDDDDDDDDDDDDDDEDEDDDDDEDECDDDDDCDBCBCCDCDCDCDBCBCBC",
      INIT_6F => X"B5F6F5F5E6F8FBFCEBD8D8EAECEDEEDDDDDDBBCCDDDDDDDDDDDDCCCCDDDDDDDD",
      INIT_70 => X"FEB95353A8A85421113388876543879898763221435544555522223334443432",
      INIT_71 => X"7675757575656543323233432233AAFFFFFFFFFFEECCCCFFFFFFDDBBDDEEFFFF",
      INIT_72 => X"DC322121214296A675323184A775878798BA7632435554322243EDFFFFEE7675",
      INIT_73 => X"FFFFEE4421223222546565657587656666667675757575869696968598FFFFFF",
      INIT_74 => X"8877CBFFFFFFCBAACBEDBA98A99898987687878798876565657687A8A99854DD",
      INIT_75 => X"868676755487FFFFFFCC65657576767676878787877776878787989898989898",
      INIT_76 => X"FFFFFFFFEEA94466A98855332211111111111121222222323343433343658787",
      INIT_77 => X"DDDEDEDEDEDEDEDEBCBCBCBB89552201112223BCFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"CDBBBBDDDDDDDDDDEEEEDEDEDDDDDEDDDDDDCCCDDDDDDDCCCDCDCDCDCDBCBCBC",
      INIT_79 => X"E7F5F5F6F8FBFBD9C7D8EAECEDEEEEDDDDDDBBCCDDDDDDCCDDDDDDDDDDDDDDDD",
      INIT_7A => X"EDA8536497864343668888876575A9A998322121444455554433333334453352",
      INIT_7B => X"767675656565545443224366764487FFFFFFFFFFEECBCBFFFFFFFFCCCCDDEDED",
      INIT_7C => X"FF761121213164758654212064A9CB8665A99854328676544344EDFFFFFFCB66",
      INIT_7D => X"FFFFFFBB222232325465655454766566879876767575758586969686A8FFFFFF",
      INIT_7E => X"8776CBFFFFFFEEA9BBA988989888877776768798A9765466768797A7A75354EE",
      INIT_7F => X"868676655487FFFFFFFF98546575756576767665658787989898989898989898",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_12_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(16),
      I4 => addra(15),
      O => addra_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGARAM_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGARAM_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end VGARAM_blk_mem_gen_prim_width;

architecture STRUCTURE of VGARAM_blk_mem_gen_prim_width is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.VGARAM_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized0\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized1\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized10\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized11\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized12\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized13\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized14\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized15\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized16\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized17\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_15_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized17\ is
  signal addra_15_sn_1 : STD_LOGIC;
begin
  addra_15_sp_1 <= addra_15_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_15_sp_1 => addra_15_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(15 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(15 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      wea(1 downto 0) => wea(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized2\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized26\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized27\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized27\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized28\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized28\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized28\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized28\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized28\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized29\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized29\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized29\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized29\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized29\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized3\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized30\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized30\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized30\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized30\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized30\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized31\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized31\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized31\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized31\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized31\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized32\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized32\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized32\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized32\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized32\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized33\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized33\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized33\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized33\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized33\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized34\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized34\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized34\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized34\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized34\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized35\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized35\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized35\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized35\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized35\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized36\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized36\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized36\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized36\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized36\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized37\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized37\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized37\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized37\ is
begin
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized37\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized4\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized5\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized6\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized7\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized8\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VGARAM_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra_12_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VGARAM_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \VGARAM_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \VGARAM_blk_mem_gen_prim_width__parameterized9\ is
  signal addra_12_sn_1 : STD_LOGIC;
begin
  addra_12_sp_1 <= addra_12_sn_1;
\prim_init.ram\: entity work.\VGARAM_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => addra_12_sn_1,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGARAM_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGARAM_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end VGARAM_blk_mem_gen_generic_cstr;

architecture STRUCTURE of VGARAM_blk_mem_gen_generic_cstr is
  signal ram_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ramloop[0].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\has_mux_a.A\: entity work.VGARAM_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[18].ram.r_n_0\,
      DOADO(6) => \ramloop[18].ram.r_n_1\,
      DOADO(5) => \ramloop[18].ram.r_n_2\,
      DOADO(4) => \ramloop[18].ram.r_n_3\,
      DOADO(3) => \ramloop[18].ram.r_n_4\,
      DOADO(2) => \ramloop[18].ram.r_n_5\,
      DOADO(1) => \ramloop[18].ram.r_n_6\,
      DOADO(0) => \ramloop[18].ram.r_n_7\,
      addra(6 downto 0) => addra(16 downto 10),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      \douta[15]_INST_0_i_1_0\(15) => \ramloop[19].ram.r_n_0\,
      \douta[15]_INST_0_i_1_0\(14) => \ramloop[19].ram.r_n_1\,
      \douta[15]_INST_0_i_1_0\(13) => \ramloop[19].ram.r_n_2\,
      \douta[15]_INST_0_i_1_0\(12) => \ramloop[19].ram.r_n_3\,
      \douta[15]_INST_0_i_1_0\(11) => \ramloop[19].ram.r_n_4\,
      \douta[15]_INST_0_i_1_0\(10) => \ramloop[19].ram.r_n_5\,
      \douta[15]_INST_0_i_1_0\(9) => \ramloop[19].ram.r_n_6\,
      \douta[15]_INST_0_i_1_0\(8) => \ramloop[19].ram.r_n_7\,
      \douta[15]_INST_0_i_1_0\(7) => \ramloop[19].ram.r_n_8\,
      \douta[15]_INST_0_i_1_0\(6) => \ramloop[19].ram.r_n_9\,
      \douta[15]_INST_0_i_1_0\(5) => \ramloop[19].ram.r_n_10\,
      \douta[15]_INST_0_i_1_0\(4) => \ramloop[19].ram.r_n_11\,
      \douta[15]_INST_0_i_1_0\(3) => \ramloop[19].ram.r_n_12\,
      \douta[15]_INST_0_i_1_0\(2) => \ramloop[19].ram.r_n_13\,
      \douta[15]_INST_0_i_1_0\(1) => \ramloop[19].ram.r_n_14\,
      \douta[15]_INST_0_i_1_0\(0) => \ramloop[19].ram.r_n_15\,
      \douta[15]_INST_0_i_1_1\(7) => \ramloop[38].ram.r_n_0\,
      \douta[15]_INST_0_i_1_1\(6) => \ramloop[38].ram.r_n_1\,
      \douta[15]_INST_0_i_1_1\(5) => \ramloop[38].ram.r_n_2\,
      \douta[15]_INST_0_i_1_1\(4) => \ramloop[38].ram.r_n_3\,
      \douta[15]_INST_0_i_1_1\(3) => \ramloop[38].ram.r_n_4\,
      \douta[15]_INST_0_i_1_1\(2) => \ramloop[38].ram.r_n_5\,
      \douta[15]_INST_0_i_1_1\(1) => \ramloop[38].ram.r_n_6\,
      \douta[15]_INST_0_i_1_1\(0) => \ramloop[38].ram.r_n_7\,
      \douta[15]_INST_0_i_1_2\(7) => \ramloop[37].ram.r_n_0\,
      \douta[15]_INST_0_i_1_2\(6) => \ramloop[37].ram.r_n_1\,
      \douta[15]_INST_0_i_1_2\(5) => \ramloop[37].ram.r_n_2\,
      \douta[15]_INST_0_i_1_2\(4) => \ramloop[37].ram.r_n_3\,
      \douta[15]_INST_0_i_1_2\(3) => \ramloop[37].ram.r_n_4\,
      \douta[15]_INST_0_i_1_2\(2) => \ramloop[37].ram.r_n_5\,
      \douta[15]_INST_0_i_1_2\(1) => \ramloop[37].ram.r_n_6\,
      \douta[15]_INST_0_i_1_2\(0) => \ramloop[37].ram.r_n_7\,
      \douta[15]_INST_0_i_1_3\(7) => \ramloop[36].ram.r_n_0\,
      \douta[15]_INST_0_i_1_3\(6) => \ramloop[36].ram.r_n_1\,
      \douta[15]_INST_0_i_1_3\(5) => \ramloop[36].ram.r_n_2\,
      \douta[15]_INST_0_i_1_3\(4) => \ramloop[36].ram.r_n_3\,
      \douta[15]_INST_0_i_1_3\(3) => \ramloop[36].ram.r_n_4\,
      \douta[15]_INST_0_i_1_3\(2) => \ramloop[36].ram.r_n_5\,
      \douta[15]_INST_0_i_1_3\(1) => \ramloop[36].ram.r_n_6\,
      \douta[15]_INST_0_i_1_3\(0) => \ramloop[36].ram.r_n_7\,
      \douta[15]_INST_0_i_2_0\(7) => \ramloop[31].ram.r_n_0\,
      \douta[15]_INST_0_i_2_0\(6) => \ramloop[31].ram.r_n_1\,
      \douta[15]_INST_0_i_2_0\(5) => \ramloop[31].ram.r_n_2\,
      \douta[15]_INST_0_i_2_0\(4) => \ramloop[31].ram.r_n_3\,
      \douta[15]_INST_0_i_2_0\(3) => \ramloop[31].ram.r_n_4\,
      \douta[15]_INST_0_i_2_0\(2) => \ramloop[31].ram.r_n_5\,
      \douta[15]_INST_0_i_2_0\(1) => \ramloop[31].ram.r_n_6\,
      \douta[15]_INST_0_i_2_0\(0) => \ramloop[31].ram.r_n_7\,
      \douta[15]_INST_0_i_2_1\(7) => \ramloop[30].ram.r_n_0\,
      \douta[15]_INST_0_i_2_1\(6) => \ramloop[30].ram.r_n_1\,
      \douta[15]_INST_0_i_2_1\(5) => \ramloop[30].ram.r_n_2\,
      \douta[15]_INST_0_i_2_1\(4) => \ramloop[30].ram.r_n_3\,
      \douta[15]_INST_0_i_2_1\(3) => \ramloop[30].ram.r_n_4\,
      \douta[15]_INST_0_i_2_1\(2) => \ramloop[30].ram.r_n_5\,
      \douta[15]_INST_0_i_2_1\(1) => \ramloop[30].ram.r_n_6\,
      \douta[15]_INST_0_i_2_1\(0) => \ramloop[30].ram.r_n_7\,
      \douta[15]_INST_0_i_2_2\(7) => \ramloop[29].ram.r_n_0\,
      \douta[15]_INST_0_i_2_2\(6) => \ramloop[29].ram.r_n_1\,
      \douta[15]_INST_0_i_2_2\(5) => \ramloop[29].ram.r_n_2\,
      \douta[15]_INST_0_i_2_2\(4) => \ramloop[29].ram.r_n_3\,
      \douta[15]_INST_0_i_2_2\(3) => \ramloop[29].ram.r_n_4\,
      \douta[15]_INST_0_i_2_2\(2) => \ramloop[29].ram.r_n_5\,
      \douta[15]_INST_0_i_2_2\(1) => \ramloop[29].ram.r_n_6\,
      \douta[15]_INST_0_i_2_2\(0) => \ramloop[29].ram.r_n_7\,
      \douta[15]_INST_0_i_2_3\(7) => \ramloop[28].ram.r_n_0\,
      \douta[15]_INST_0_i_2_3\(6) => \ramloop[28].ram.r_n_1\,
      \douta[15]_INST_0_i_2_3\(5) => \ramloop[28].ram.r_n_2\,
      \douta[15]_INST_0_i_2_3\(4) => \ramloop[28].ram.r_n_3\,
      \douta[15]_INST_0_i_2_3\(3) => \ramloop[28].ram.r_n_4\,
      \douta[15]_INST_0_i_2_3\(2) => \ramloop[28].ram.r_n_5\,
      \douta[15]_INST_0_i_2_3\(1) => \ramloop[28].ram.r_n_6\,
      \douta[15]_INST_0_i_2_3\(0) => \ramloop[28].ram.r_n_7\,
      \douta[15]_INST_0_i_2_4\(7) => \ramloop[35].ram.r_n_0\,
      \douta[15]_INST_0_i_2_4\(6) => \ramloop[35].ram.r_n_1\,
      \douta[15]_INST_0_i_2_4\(5) => \ramloop[35].ram.r_n_2\,
      \douta[15]_INST_0_i_2_4\(4) => \ramloop[35].ram.r_n_3\,
      \douta[15]_INST_0_i_2_4\(3) => \ramloop[35].ram.r_n_4\,
      \douta[15]_INST_0_i_2_4\(2) => \ramloop[35].ram.r_n_5\,
      \douta[15]_INST_0_i_2_4\(1) => \ramloop[35].ram.r_n_6\,
      \douta[15]_INST_0_i_2_4\(0) => \ramloop[35].ram.r_n_7\,
      \douta[15]_INST_0_i_2_5\(7) => \ramloop[34].ram.r_n_0\,
      \douta[15]_INST_0_i_2_5\(6) => \ramloop[34].ram.r_n_1\,
      \douta[15]_INST_0_i_2_5\(5) => \ramloop[34].ram.r_n_2\,
      \douta[15]_INST_0_i_2_5\(4) => \ramloop[34].ram.r_n_3\,
      \douta[15]_INST_0_i_2_5\(3) => \ramloop[34].ram.r_n_4\,
      \douta[15]_INST_0_i_2_5\(2) => \ramloop[34].ram.r_n_5\,
      \douta[15]_INST_0_i_2_5\(1) => \ramloop[34].ram.r_n_6\,
      \douta[15]_INST_0_i_2_5\(0) => \ramloop[34].ram.r_n_7\,
      \douta[15]_INST_0_i_2_6\(7) => \ramloop[33].ram.r_n_0\,
      \douta[15]_INST_0_i_2_6\(6) => \ramloop[33].ram.r_n_1\,
      \douta[15]_INST_0_i_2_6\(5) => \ramloop[33].ram.r_n_2\,
      \douta[15]_INST_0_i_2_6\(4) => \ramloop[33].ram.r_n_3\,
      \douta[15]_INST_0_i_2_6\(3) => \ramloop[33].ram.r_n_4\,
      \douta[15]_INST_0_i_2_6\(2) => \ramloop[33].ram.r_n_5\,
      \douta[15]_INST_0_i_2_6\(1) => \ramloop[33].ram.r_n_6\,
      \douta[15]_INST_0_i_2_6\(0) => \ramloop[33].ram.r_n_7\,
      \douta[15]_INST_0_i_2_7\(7) => \ramloop[32].ram.r_n_0\,
      \douta[15]_INST_0_i_2_7\(6) => \ramloop[32].ram.r_n_1\,
      \douta[15]_INST_0_i_2_7\(5) => \ramloop[32].ram.r_n_2\,
      \douta[15]_INST_0_i_2_7\(4) => \ramloop[32].ram.r_n_3\,
      \douta[15]_INST_0_i_2_7\(3) => \ramloop[32].ram.r_n_4\,
      \douta[15]_INST_0_i_2_7\(2) => \ramloop[32].ram.r_n_5\,
      \douta[15]_INST_0_i_2_7\(1) => \ramloop[32].ram.r_n_6\,
      \douta[15]_INST_0_i_2_7\(0) => \ramloop[32].ram.r_n_7\,
      \douta[15]_INST_0_i_3_0\(7) => \ramloop[23].ram.r_n_0\,
      \douta[15]_INST_0_i_3_0\(6) => \ramloop[23].ram.r_n_1\,
      \douta[15]_INST_0_i_3_0\(5) => \ramloop[23].ram.r_n_2\,
      \douta[15]_INST_0_i_3_0\(4) => \ramloop[23].ram.r_n_3\,
      \douta[15]_INST_0_i_3_0\(3) => \ramloop[23].ram.r_n_4\,
      \douta[15]_INST_0_i_3_0\(2) => \ramloop[23].ram.r_n_5\,
      \douta[15]_INST_0_i_3_0\(1) => \ramloop[23].ram.r_n_6\,
      \douta[15]_INST_0_i_3_0\(0) => \ramloop[23].ram.r_n_7\,
      \douta[15]_INST_0_i_3_1\(7) => \ramloop[22].ram.r_n_0\,
      \douta[15]_INST_0_i_3_1\(6) => \ramloop[22].ram.r_n_1\,
      \douta[15]_INST_0_i_3_1\(5) => \ramloop[22].ram.r_n_2\,
      \douta[15]_INST_0_i_3_1\(4) => \ramloop[22].ram.r_n_3\,
      \douta[15]_INST_0_i_3_1\(3) => \ramloop[22].ram.r_n_4\,
      \douta[15]_INST_0_i_3_1\(2) => \ramloop[22].ram.r_n_5\,
      \douta[15]_INST_0_i_3_1\(1) => \ramloop[22].ram.r_n_6\,
      \douta[15]_INST_0_i_3_1\(0) => \ramloop[22].ram.r_n_7\,
      \douta[15]_INST_0_i_3_2\(7) => \ramloop[21].ram.r_n_0\,
      \douta[15]_INST_0_i_3_2\(6) => \ramloop[21].ram.r_n_1\,
      \douta[15]_INST_0_i_3_2\(5) => \ramloop[21].ram.r_n_2\,
      \douta[15]_INST_0_i_3_2\(4) => \ramloop[21].ram.r_n_3\,
      \douta[15]_INST_0_i_3_2\(3) => \ramloop[21].ram.r_n_4\,
      \douta[15]_INST_0_i_3_2\(2) => \ramloop[21].ram.r_n_5\,
      \douta[15]_INST_0_i_3_2\(1) => \ramloop[21].ram.r_n_6\,
      \douta[15]_INST_0_i_3_2\(0) => \ramloop[21].ram.r_n_7\,
      \douta[15]_INST_0_i_3_3\(7) => \ramloop[20].ram.r_n_0\,
      \douta[15]_INST_0_i_3_3\(6) => \ramloop[20].ram.r_n_1\,
      \douta[15]_INST_0_i_3_3\(5) => \ramloop[20].ram.r_n_2\,
      \douta[15]_INST_0_i_3_3\(4) => \ramloop[20].ram.r_n_3\,
      \douta[15]_INST_0_i_3_3\(3) => \ramloop[20].ram.r_n_4\,
      \douta[15]_INST_0_i_3_3\(2) => \ramloop[20].ram.r_n_5\,
      \douta[15]_INST_0_i_3_3\(1) => \ramloop[20].ram.r_n_6\,
      \douta[15]_INST_0_i_3_3\(0) => \ramloop[20].ram.r_n_7\,
      \douta[15]_INST_0_i_3_4\(7) => \ramloop[27].ram.r_n_0\,
      \douta[15]_INST_0_i_3_4\(6) => \ramloop[27].ram.r_n_1\,
      \douta[15]_INST_0_i_3_4\(5) => \ramloop[27].ram.r_n_2\,
      \douta[15]_INST_0_i_3_4\(4) => \ramloop[27].ram.r_n_3\,
      \douta[15]_INST_0_i_3_4\(3) => \ramloop[27].ram.r_n_4\,
      \douta[15]_INST_0_i_3_4\(2) => \ramloop[27].ram.r_n_5\,
      \douta[15]_INST_0_i_3_4\(1) => \ramloop[27].ram.r_n_6\,
      \douta[15]_INST_0_i_3_4\(0) => \ramloop[27].ram.r_n_7\,
      \douta[15]_INST_0_i_3_5\(7) => \ramloop[26].ram.r_n_0\,
      \douta[15]_INST_0_i_3_5\(6) => \ramloop[26].ram.r_n_1\,
      \douta[15]_INST_0_i_3_5\(5) => \ramloop[26].ram.r_n_2\,
      \douta[15]_INST_0_i_3_5\(4) => \ramloop[26].ram.r_n_3\,
      \douta[15]_INST_0_i_3_5\(3) => \ramloop[26].ram.r_n_4\,
      \douta[15]_INST_0_i_3_5\(2) => \ramloop[26].ram.r_n_5\,
      \douta[15]_INST_0_i_3_5\(1) => \ramloop[26].ram.r_n_6\,
      \douta[15]_INST_0_i_3_5\(0) => \ramloop[26].ram.r_n_7\,
      \douta[15]_INST_0_i_3_6\(7) => \ramloop[25].ram.r_n_0\,
      \douta[15]_INST_0_i_3_6\(6) => \ramloop[25].ram.r_n_1\,
      \douta[15]_INST_0_i_3_6\(5) => \ramloop[25].ram.r_n_2\,
      \douta[15]_INST_0_i_3_6\(4) => \ramloop[25].ram.r_n_3\,
      \douta[15]_INST_0_i_3_6\(3) => \ramloop[25].ram.r_n_4\,
      \douta[15]_INST_0_i_3_6\(2) => \ramloop[25].ram.r_n_5\,
      \douta[15]_INST_0_i_3_6\(1) => \ramloop[25].ram.r_n_6\,
      \douta[15]_INST_0_i_3_6\(0) => \ramloop[25].ram.r_n_7\,
      \douta[15]_INST_0_i_3_7\(7) => \ramloop[24].ram.r_n_0\,
      \douta[15]_INST_0_i_3_7\(6) => \ramloop[24].ram.r_n_1\,
      \douta[15]_INST_0_i_3_7\(5) => \ramloop[24].ram.r_n_2\,
      \douta[15]_INST_0_i_3_7\(4) => \ramloop[24].ram.r_n_3\,
      \douta[15]_INST_0_i_3_7\(3) => \ramloop[24].ram.r_n_4\,
      \douta[15]_INST_0_i_3_7\(2) => \ramloop[24].ram.r_n_5\,
      \douta[15]_INST_0_i_3_7\(1) => \ramloop[24].ram.r_n_6\,
      \douta[15]_INST_0_i_3_7\(0) => \ramloop[24].ram.r_n_7\,
      \douta[7]_INST_0_i_1_0\(7) => \ramloop[17].ram.r_n_0\,
      \douta[7]_INST_0_i_1_0\(6) => \ramloop[17].ram.r_n_1\,
      \douta[7]_INST_0_i_1_0\(5) => \ramloop[17].ram.r_n_2\,
      \douta[7]_INST_0_i_1_0\(4) => \ramloop[17].ram.r_n_3\,
      \douta[7]_INST_0_i_1_0\(3) => \ramloop[17].ram.r_n_4\,
      \douta[7]_INST_0_i_1_0\(2) => \ramloop[17].ram.r_n_5\,
      \douta[7]_INST_0_i_1_0\(1) => \ramloop[17].ram.r_n_6\,
      \douta[7]_INST_0_i_1_0\(0) => \ramloop[17].ram.r_n_7\,
      \douta[7]_INST_0_i_1_1\(7) => \ramloop[16].ram.r_n_0\,
      \douta[7]_INST_0_i_1_1\(6) => \ramloop[16].ram.r_n_1\,
      \douta[7]_INST_0_i_1_1\(5) => \ramloop[16].ram.r_n_2\,
      \douta[7]_INST_0_i_1_1\(4) => \ramloop[16].ram.r_n_3\,
      \douta[7]_INST_0_i_1_1\(3) => \ramloop[16].ram.r_n_4\,
      \douta[7]_INST_0_i_1_1\(2) => \ramloop[16].ram.r_n_5\,
      \douta[7]_INST_0_i_1_1\(1) => \ramloop[16].ram.r_n_6\,
      \douta[7]_INST_0_i_1_1\(0) => \ramloop[16].ram.r_n_7\,
      \douta[7]_INST_0_i_2_0\(7) => \ramloop[11].ram.r_n_0\,
      \douta[7]_INST_0_i_2_0\(6) => \ramloop[11].ram.r_n_1\,
      \douta[7]_INST_0_i_2_0\(5) => \ramloop[11].ram.r_n_2\,
      \douta[7]_INST_0_i_2_0\(4) => \ramloop[11].ram.r_n_3\,
      \douta[7]_INST_0_i_2_0\(3) => \ramloop[11].ram.r_n_4\,
      \douta[7]_INST_0_i_2_0\(2) => \ramloop[11].ram.r_n_5\,
      \douta[7]_INST_0_i_2_0\(1) => \ramloop[11].ram.r_n_6\,
      \douta[7]_INST_0_i_2_0\(0) => \ramloop[11].ram.r_n_7\,
      \douta[7]_INST_0_i_2_1\(7) => \ramloop[10].ram.r_n_0\,
      \douta[7]_INST_0_i_2_1\(6) => \ramloop[10].ram.r_n_1\,
      \douta[7]_INST_0_i_2_1\(5) => \ramloop[10].ram.r_n_2\,
      \douta[7]_INST_0_i_2_1\(4) => \ramloop[10].ram.r_n_3\,
      \douta[7]_INST_0_i_2_1\(3) => \ramloop[10].ram.r_n_4\,
      \douta[7]_INST_0_i_2_1\(2) => \ramloop[10].ram.r_n_5\,
      \douta[7]_INST_0_i_2_1\(1) => \ramloop[10].ram.r_n_6\,
      \douta[7]_INST_0_i_2_1\(0) => \ramloop[10].ram.r_n_7\,
      \douta[7]_INST_0_i_2_2\(7) => \ramloop[9].ram.r_n_0\,
      \douta[7]_INST_0_i_2_2\(6) => \ramloop[9].ram.r_n_1\,
      \douta[7]_INST_0_i_2_2\(5) => \ramloop[9].ram.r_n_2\,
      \douta[7]_INST_0_i_2_2\(4) => \ramloop[9].ram.r_n_3\,
      \douta[7]_INST_0_i_2_2\(3) => \ramloop[9].ram.r_n_4\,
      \douta[7]_INST_0_i_2_2\(2) => \ramloop[9].ram.r_n_5\,
      \douta[7]_INST_0_i_2_2\(1) => \ramloop[9].ram.r_n_6\,
      \douta[7]_INST_0_i_2_2\(0) => \ramloop[9].ram.r_n_7\,
      \douta[7]_INST_0_i_2_3\(7) => \ramloop[8].ram.r_n_0\,
      \douta[7]_INST_0_i_2_3\(6) => \ramloop[8].ram.r_n_1\,
      \douta[7]_INST_0_i_2_3\(5) => \ramloop[8].ram.r_n_2\,
      \douta[7]_INST_0_i_2_3\(4) => \ramloop[8].ram.r_n_3\,
      \douta[7]_INST_0_i_2_3\(3) => \ramloop[8].ram.r_n_4\,
      \douta[7]_INST_0_i_2_3\(2) => \ramloop[8].ram.r_n_5\,
      \douta[7]_INST_0_i_2_3\(1) => \ramloop[8].ram.r_n_6\,
      \douta[7]_INST_0_i_2_3\(0) => \ramloop[8].ram.r_n_7\,
      \douta[7]_INST_0_i_2_4\(7) => \ramloop[15].ram.r_n_0\,
      \douta[7]_INST_0_i_2_4\(6) => \ramloop[15].ram.r_n_1\,
      \douta[7]_INST_0_i_2_4\(5) => \ramloop[15].ram.r_n_2\,
      \douta[7]_INST_0_i_2_4\(4) => \ramloop[15].ram.r_n_3\,
      \douta[7]_INST_0_i_2_4\(3) => \ramloop[15].ram.r_n_4\,
      \douta[7]_INST_0_i_2_4\(2) => \ramloop[15].ram.r_n_5\,
      \douta[7]_INST_0_i_2_4\(1) => \ramloop[15].ram.r_n_6\,
      \douta[7]_INST_0_i_2_4\(0) => \ramloop[15].ram.r_n_7\,
      \douta[7]_INST_0_i_2_5\(7) => \ramloop[14].ram.r_n_0\,
      \douta[7]_INST_0_i_2_5\(6) => \ramloop[14].ram.r_n_1\,
      \douta[7]_INST_0_i_2_5\(5) => \ramloop[14].ram.r_n_2\,
      \douta[7]_INST_0_i_2_5\(4) => \ramloop[14].ram.r_n_3\,
      \douta[7]_INST_0_i_2_5\(3) => \ramloop[14].ram.r_n_4\,
      \douta[7]_INST_0_i_2_5\(2) => \ramloop[14].ram.r_n_5\,
      \douta[7]_INST_0_i_2_5\(1) => \ramloop[14].ram.r_n_6\,
      \douta[7]_INST_0_i_2_5\(0) => \ramloop[14].ram.r_n_7\,
      \douta[7]_INST_0_i_2_6\(7) => \ramloop[13].ram.r_n_0\,
      \douta[7]_INST_0_i_2_6\(6) => \ramloop[13].ram.r_n_1\,
      \douta[7]_INST_0_i_2_6\(5) => \ramloop[13].ram.r_n_2\,
      \douta[7]_INST_0_i_2_6\(4) => \ramloop[13].ram.r_n_3\,
      \douta[7]_INST_0_i_2_6\(3) => \ramloop[13].ram.r_n_4\,
      \douta[7]_INST_0_i_2_6\(2) => \ramloop[13].ram.r_n_5\,
      \douta[7]_INST_0_i_2_6\(1) => \ramloop[13].ram.r_n_6\,
      \douta[7]_INST_0_i_2_6\(0) => \ramloop[13].ram.r_n_7\,
      \douta[7]_INST_0_i_2_7\(7) => \ramloop[12].ram.r_n_0\,
      \douta[7]_INST_0_i_2_7\(6) => \ramloop[12].ram.r_n_1\,
      \douta[7]_INST_0_i_2_7\(5) => \ramloop[12].ram.r_n_2\,
      \douta[7]_INST_0_i_2_7\(4) => \ramloop[12].ram.r_n_3\,
      \douta[7]_INST_0_i_2_7\(3) => \ramloop[12].ram.r_n_4\,
      \douta[7]_INST_0_i_2_7\(2) => \ramloop[12].ram.r_n_5\,
      \douta[7]_INST_0_i_2_7\(1) => \ramloop[12].ram.r_n_6\,
      \douta[7]_INST_0_i_2_7\(0) => \ramloop[12].ram.r_n_7\,
      \douta[7]_INST_0_i_3_0\(7) => \ramloop[3].ram.r_n_0\,
      \douta[7]_INST_0_i_3_0\(6) => \ramloop[3].ram.r_n_1\,
      \douta[7]_INST_0_i_3_0\(5) => \ramloop[3].ram.r_n_2\,
      \douta[7]_INST_0_i_3_0\(4) => \ramloop[3].ram.r_n_3\,
      \douta[7]_INST_0_i_3_0\(3) => \ramloop[3].ram.r_n_4\,
      \douta[7]_INST_0_i_3_0\(2) => \ramloop[3].ram.r_n_5\,
      \douta[7]_INST_0_i_3_0\(1) => \ramloop[3].ram.r_n_6\,
      \douta[7]_INST_0_i_3_0\(0) => \ramloop[3].ram.r_n_7\,
      \douta[7]_INST_0_i_3_1\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]_INST_0_i_3_1\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]_INST_0_i_3_1\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]_INST_0_i_3_1\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]_INST_0_i_3_1\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]_INST_0_i_3_1\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]_INST_0_i_3_1\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]_INST_0_i_3_1\(0) => \ramloop[2].ram.r_n_7\,
      \douta[7]_INST_0_i_3_2\(7) => \ramloop[1].ram.r_n_0\,
      \douta[7]_INST_0_i_3_2\(6) => \ramloop[1].ram.r_n_1\,
      \douta[7]_INST_0_i_3_2\(5) => \ramloop[1].ram.r_n_2\,
      \douta[7]_INST_0_i_3_2\(4) => \ramloop[1].ram.r_n_3\,
      \douta[7]_INST_0_i_3_2\(3) => \ramloop[1].ram.r_n_4\,
      \douta[7]_INST_0_i_3_2\(2) => \ramloop[1].ram.r_n_5\,
      \douta[7]_INST_0_i_3_2\(1) => \ramloop[1].ram.r_n_6\,
      \douta[7]_INST_0_i_3_2\(0) => \ramloop[1].ram.r_n_7\,
      \douta[7]_INST_0_i_3_3\(7 downto 0) => ram_douta(7 downto 0),
      \douta[7]_INST_0_i_3_4\(7) => \ramloop[7].ram.r_n_0\,
      \douta[7]_INST_0_i_3_4\(6) => \ramloop[7].ram.r_n_1\,
      \douta[7]_INST_0_i_3_4\(5) => \ramloop[7].ram.r_n_2\,
      \douta[7]_INST_0_i_3_4\(4) => \ramloop[7].ram.r_n_3\,
      \douta[7]_INST_0_i_3_4\(3) => \ramloop[7].ram.r_n_4\,
      \douta[7]_INST_0_i_3_4\(2) => \ramloop[7].ram.r_n_5\,
      \douta[7]_INST_0_i_3_4\(1) => \ramloop[7].ram.r_n_6\,
      \douta[7]_INST_0_i_3_4\(0) => \ramloop[7].ram.r_n_7\,
      \douta[7]_INST_0_i_3_5\(7) => \ramloop[6].ram.r_n_0\,
      \douta[7]_INST_0_i_3_5\(6) => \ramloop[6].ram.r_n_1\,
      \douta[7]_INST_0_i_3_5\(5) => \ramloop[6].ram.r_n_2\,
      \douta[7]_INST_0_i_3_5\(4) => \ramloop[6].ram.r_n_3\,
      \douta[7]_INST_0_i_3_5\(3) => \ramloop[6].ram.r_n_4\,
      \douta[7]_INST_0_i_3_5\(2) => \ramloop[6].ram.r_n_5\,
      \douta[7]_INST_0_i_3_5\(1) => \ramloop[6].ram.r_n_6\,
      \douta[7]_INST_0_i_3_5\(0) => \ramloop[6].ram.r_n_7\,
      \douta[7]_INST_0_i_3_6\(7) => \ramloop[5].ram.r_n_0\,
      \douta[7]_INST_0_i_3_6\(6) => \ramloop[5].ram.r_n_1\,
      \douta[7]_INST_0_i_3_6\(5) => \ramloop[5].ram.r_n_2\,
      \douta[7]_INST_0_i_3_6\(4) => \ramloop[5].ram.r_n_3\,
      \douta[7]_INST_0_i_3_6\(3) => \ramloop[5].ram.r_n_4\,
      \douta[7]_INST_0_i_3_6\(2) => \ramloop[5].ram.r_n_5\,
      \douta[7]_INST_0_i_3_6\(1) => \ramloop[5].ram.r_n_6\,
      \douta[7]_INST_0_i_3_6\(0) => \ramloop[5].ram.r_n_7\,
      \douta[7]_INST_0_i_3_7\(7) => \ramloop[4].ram.r_n_0\,
      \douta[7]_INST_0_i_3_7\(6) => \ramloop[4].ram.r_n_1\,
      \douta[7]_INST_0_i_3_7\(5) => \ramloop[4].ram.r_n_2\,
      \douta[7]_INST_0_i_3_7\(4) => \ramloop[4].ram.r_n_3\,
      \douta[7]_INST_0_i_3_7\(3) => \ramloop[4].ram.r_n_4\,
      \douta[7]_INST_0_i_3_7\(2) => \ramloop[4].ram.r_n_5\,
      \douta[7]_INST_0_i_3_7\(1) => \ramloop[4].ram.r_n_6\,
      \douta[7]_INST_0_i_3_7\(0) => \ramloop[4].ram.r_n_7\
    );
\ramloop[0].ram.r\: entity work.VGARAM_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0) => ram_douta(7 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[0].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[10].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[11].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[12].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[13].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[14].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[15].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[16].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[16].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[17].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[17].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized17\
     port map (
      DOADO(7) => \ramloop[18].ram.r_n_0\,
      DOADO(6) => \ramloop[18].ram.r_n_1\,
      DOADO(5) => \ramloop[18].ram.r_n_2\,
      DOADO(4) => \ramloop[18].ram.r_n_3\,
      DOADO(3) => \ramloop[18].ram.r_n_4\,
      DOADO(2) => \ramloop[18].ram.r_n_5\,
      DOADO(1) => \ramloop[18].ram.r_n_6\,
      DOADO(0) => \ramloop[18].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_15_sp_1 => \ramloop[18].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(15) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(14) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(13) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(12) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(11) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(10) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(9) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(8) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(7) => \ramloop[19].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(6) => \ramloop[19].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(5) => \ramloop[19].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(4) => \ramloop[19].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(3) => \ramloop[19].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(2) => \ramloop[19].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[19].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[19].ram.r_n_15\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      wea(1 downto 0) => wea(1 downto 0)
    );
\ramloop[1].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[1].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[0].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[21].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[21].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[21].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[21].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[21].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[21].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[21].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[21].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[21].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[1].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[22].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[2].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[23].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[3].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[24].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized23\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[24].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[24].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[24].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[24].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[24].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[24].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[24].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[24].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[4].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[25].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized24\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[25].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[25].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[25].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[25].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[25].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[25].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[25].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[25].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[5].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[26].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized25\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[26].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[26].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[26].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[26].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[26].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[26].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[26].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[26].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[6].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[27].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[27].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[27].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[27].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[27].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[27].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[27].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[27].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[27].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[7].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[28].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized27\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[28].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[28].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[28].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[28].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[28].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[28].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[28].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[28].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[8].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[29].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized28\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[29].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[29].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[29].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[29].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[29].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[29].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[29].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[29].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[9].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[2].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[2].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[30].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized29\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[30].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[30].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[30].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[30].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[30].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[30].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[30].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[30].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[10].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[31].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized30\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[31].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[31].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[31].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[31].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[31].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[31].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[31].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[31].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[11].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[32].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized31\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[32].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[32].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[32].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[32].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[32].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[32].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[32].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[32].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[12].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[33].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized32\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[33].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[33].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[33].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[33].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[33].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[33].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[33].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[33].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[13].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[34].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized33\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[34].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[34].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[34].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[34].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[34].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[34].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[34].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[34].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[14].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[35].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized34\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[35].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[35].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[35].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[35].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[35].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[35].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[35].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[35].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[15].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[36].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized35\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[36].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[36].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[36].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[36].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[36].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[36].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[36].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[36].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[16].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[37].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized36\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[37].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[37].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[37].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[37].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[37].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[37].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[37].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[37].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[17].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[38].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized37\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(7) => \ramloop[38].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(6) => \ramloop[38].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(5) => \ramloop[38].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(4) => \ramloop[38].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(3) => \ramloop[38].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(2) => \ramloop[38].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[38].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[38].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[18].ram.r_n_8\,
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(15 downto 8),
      wea(0) => wea(1)
    );
\ramloop[3].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[3].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[3].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[3].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[3].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[3].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[4].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[5].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[6].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[7].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[8].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\VGARAM_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_12_sp_1 => \ramloop[9].ram.r_n_8\,
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGARAM_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGARAM_blk_mem_gen_top : entity is "blk_mem_gen_top";
end VGARAM_blk_mem_gen_top;

architecture STRUCTURE of VGARAM_blk_mem_gen_top is
begin
\valid.cstr\: entity work.VGARAM_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      wea(1 downto 0) => wea(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGARAM_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGARAM_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end VGARAM_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of VGARAM_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.VGARAM_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      wea(1 downto 0) => wea(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGARAM_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of VGARAM_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of VGARAM_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of VGARAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of VGARAM_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of VGARAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of VGARAM_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of VGARAM_blk_mem_gen_v8_4_2 : entity is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of VGARAM_blk_mem_gen_v8_4_2 : entity is "36";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of VGARAM_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of VGARAM_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of VGARAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of VGARAM_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of VGARAM_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     4.985659 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of VGARAM_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of VGARAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of VGARAM_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of VGARAM_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of VGARAM_blk_mem_gen_v8_4_2 : entity is "VGARAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of VGARAM_blk_mem_gen_v8_4_2 : entity is "VGARAM.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of VGARAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of VGARAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of VGARAM_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of VGARAM_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of VGARAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of VGARAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of VGARAM_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of VGARAM_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of VGARAM_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of VGARAM_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of VGARAM_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of VGARAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of VGARAM_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of VGARAM_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of VGARAM_blk_mem_gen_v8_4_2 : entity is 2;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of VGARAM_blk_mem_gen_v8_4_2 : entity is 2;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of VGARAM_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of VGARAM_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of VGARAM_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of VGARAM_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of VGARAM_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of VGARAM_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of VGARAM_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGARAM_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VGARAM_blk_mem_gen_v8_4_2 : entity is "yes";
end VGARAM_blk_mem_gen_v8_4_2;

architecture STRUCTURE of VGARAM_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.VGARAM_blk_mem_gen_v8_4_2_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      wea(1 downto 0) => wea(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGARAM is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of VGARAM : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGARAM : entity is "VGARAM,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VGARAM : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of VGARAM : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end VGARAM;

architecture STRUCTURE of VGARAM is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "36";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 1;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     4.985659 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "VGARAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "VGARAM.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 76800;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 2;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 2;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.VGARAM_blk_mem_gen_v8_4_2
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(1 downto 0) => B"00",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(1 downto 0) => wea(1 downto 0),
      web(1 downto 0) => B"00"
    );
end STRUCTURE;
