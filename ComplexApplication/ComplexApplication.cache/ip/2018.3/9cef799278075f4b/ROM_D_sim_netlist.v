// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri May 23 01:41:30 2025
// Host        : mowang-001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [11:0]a;
  output [31:0]spo;

  wire [11:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "12" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "4096" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ROM_D.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "12" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "4096" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "ROM_D.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [11:0]a;
  input [31:0]d;
  input [11:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [11:0]a;
  wire [31:1]\^spo ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31:1] = \^spo [31:1];
  assign spo[0] = \^spo [1];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(\^spo ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [30:0]spo;
  input [11:0]a;

  wire [11:0]a;
  wire [30:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [30:0]spo;
  input [11:0]a;

  wire [11:0]a;
  wire [30:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
  wire \spo[10]_INST_0_i_18_n_0 ;
  wire \spo[10]_INST_0_i_19_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_20_n_0 ;
  wire \spo[10]_INST_0_i_21_n_0 ;
  wire \spo[10]_INST_0_i_22_n_0 ;
  wire \spo[10]_INST_0_i_23_n_0 ;
  wire \spo[10]_INST_0_i_24_n_0 ;
  wire \spo[10]_INST_0_i_25_n_0 ;
  wire \spo[10]_INST_0_i_26_n_0 ;
  wire \spo[10]_INST_0_i_27_n_0 ;
  wire \spo[10]_INST_0_i_28_n_0 ;
  wire \spo[10]_INST_0_i_29_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_30_n_0 ;
  wire \spo[10]_INST_0_i_31_n_0 ;
  wire \spo[10]_INST_0_i_32_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_10_n_0 ;
  wire \spo[12]_INST_0_i_11_n_0 ;
  wire \spo[12]_INST_0_i_12_n_0 ;
  wire \spo[12]_INST_0_i_13_n_0 ;
  wire \spo[12]_INST_0_i_14_n_0 ;
  wire \spo[12]_INST_0_i_15_n_0 ;
  wire \spo[12]_INST_0_i_16_n_0 ;
  wire \spo[12]_INST_0_i_17_n_0 ;
  wire \spo[12]_INST_0_i_18_n_0 ;
  wire \spo[12]_INST_0_i_19_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_20_n_0 ;
  wire \spo[12]_INST_0_i_21_n_0 ;
  wire \spo[12]_INST_0_i_22_n_0 ;
  wire \spo[12]_INST_0_i_23_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_13_n_0 ;
  wire \spo[13]_INST_0_i_14_n_0 ;
  wire \spo[13]_INST_0_i_15_n_0 ;
  wire \spo[13]_INST_0_i_16_n_0 ;
  wire \spo[13]_INST_0_i_17_n_0 ;
  wire \spo[13]_INST_0_i_18_n_0 ;
  wire \spo[13]_INST_0_i_19_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_20_n_0 ;
  wire \spo[13]_INST_0_i_21_n_0 ;
  wire \spo[13]_INST_0_i_22_n_0 ;
  wire \spo[13]_INST_0_i_23_n_0 ;
  wire \spo[13]_INST_0_i_24_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
  wire \spo[14]_INST_0_i_14_n_0 ;
  wire \spo[14]_INST_0_i_15_n_0 ;
  wire \spo[14]_INST_0_i_16_n_0 ;
  wire \spo[14]_INST_0_i_17_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_9_n_0 ;
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_11_n_0 ;
  wire \spo[15]_INST_0_i_12_n_0 ;
  wire \spo[15]_INST_0_i_13_n_0 ;
  wire \spo[15]_INST_0_i_14_n_0 ;
  wire \spo[15]_INST_0_i_15_n_0 ;
  wire \spo[15]_INST_0_i_16_n_0 ;
  wire \spo[15]_INST_0_i_17_n_0 ;
  wire \spo[15]_INST_0_i_18_n_0 ;
  wire \spo[15]_INST_0_i_19_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_20_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_11_n_0 ;
  wire \spo[16]_INST_0_i_12_n_0 ;
  wire \spo[16]_INST_0_i_13_n_0 ;
  wire \spo[16]_INST_0_i_14_n_0 ;
  wire \spo[16]_INST_0_i_15_n_0 ;
  wire \spo[16]_INST_0_i_16_n_0 ;
  wire \spo[16]_INST_0_i_17_n_0 ;
  wire \spo[16]_INST_0_i_18_n_0 ;
  wire \spo[16]_INST_0_i_19_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_10_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_12_n_0 ;
  wire \spo[17]_INST_0_i_13_n_0 ;
  wire \spo[17]_INST_0_i_14_n_0 ;
  wire \spo[17]_INST_0_i_15_n_0 ;
  wire \spo[17]_INST_0_i_16_n_0 ;
  wire \spo[17]_INST_0_i_17_n_0 ;
  wire \spo[17]_INST_0_i_18_n_0 ;
  wire \spo[17]_INST_0_i_19_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_20_n_0 ;
  wire \spo[17]_INST_0_i_21_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_10_n_0 ;
  wire \spo[18]_INST_0_i_11_n_0 ;
  wire \spo[18]_INST_0_i_12_n_0 ;
  wire \spo[18]_INST_0_i_13_n_0 ;
  wire \spo[18]_INST_0_i_14_n_0 ;
  wire \spo[18]_INST_0_i_15_n_0 ;
  wire \spo[18]_INST_0_i_16_n_0 ;
  wire \spo[18]_INST_0_i_17_n_0 ;
  wire \spo[18]_INST_0_i_18_n_0 ;
  wire \spo[18]_INST_0_i_19_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_20_n_0 ;
  wire \spo[18]_INST_0_i_21_n_0 ;
  wire \spo[18]_INST_0_i_22_n_0 ;
  wire \spo[18]_INST_0_i_23_n_0 ;
  wire \spo[18]_INST_0_i_24_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_10_n_0 ;
  wire \spo[19]_INST_0_i_11_n_0 ;
  wire \spo[19]_INST_0_i_12_n_0 ;
  wire \spo[19]_INST_0_i_13_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_7_n_0 ;
  wire \spo[19]_INST_0_i_8_n_0 ;
  wire \spo[19]_INST_0_i_9_n_0 ;
  wire \spo[20]_INST_0_i_10_n_0 ;
  wire \spo[20]_INST_0_i_11_n_0 ;
  wire \spo[20]_INST_0_i_12_n_0 ;
  wire \spo[20]_INST_0_i_13_n_0 ;
  wire \spo[20]_INST_0_i_14_n_0 ;
  wire \spo[20]_INST_0_i_15_n_0 ;
  wire \spo[20]_INST_0_i_16_n_0 ;
  wire \spo[20]_INST_0_i_17_n_0 ;
  wire \spo[20]_INST_0_i_18_n_0 ;
  wire \spo[20]_INST_0_i_19_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_20_n_0 ;
  wire \spo[20]_INST_0_i_21_n_0 ;
  wire \spo[20]_INST_0_i_22_n_0 ;
  wire \spo[20]_INST_0_i_23_n_0 ;
  wire \spo[20]_INST_0_i_24_n_0 ;
  wire \spo[20]_INST_0_i_25_n_0 ;
  wire \spo[20]_INST_0_i_26_n_0 ;
  wire \spo[20]_INST_0_i_27_n_0 ;
  wire \spo[20]_INST_0_i_28_n_0 ;
  wire \spo[20]_INST_0_i_29_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_30_n_0 ;
  wire \spo[20]_INST_0_i_31_n_0 ;
  wire \spo[20]_INST_0_i_32_n_0 ;
  wire \spo[20]_INST_0_i_33_n_0 ;
  wire \spo[20]_INST_0_i_34_n_0 ;
  wire \spo[20]_INST_0_i_35_n_0 ;
  wire \spo[20]_INST_0_i_36_n_0 ;
  wire \spo[20]_INST_0_i_37_n_0 ;
  wire \spo[20]_INST_0_i_38_n_0 ;
  wire \spo[20]_INST_0_i_39_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_40_n_0 ;
  wire \spo[20]_INST_0_i_41_n_0 ;
  wire \spo[20]_INST_0_i_42_n_0 ;
  wire \spo[20]_INST_0_i_43_n_0 ;
  wire \spo[20]_INST_0_i_44_n_0 ;
  wire \spo[20]_INST_0_i_45_n_0 ;
  wire \spo[20]_INST_0_i_46_n_0 ;
  wire \spo[20]_INST_0_i_47_n_0 ;
  wire \spo[20]_INST_0_i_48_n_0 ;
  wire \spo[20]_INST_0_i_49_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_50_n_0 ;
  wire \spo[20]_INST_0_i_51_n_0 ;
  wire \spo[20]_INST_0_i_52_n_0 ;
  wire \spo[20]_INST_0_i_53_n_0 ;
  wire \spo[20]_INST_0_i_54_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
  wire \spo[20]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
  wire \spo[21]_INST_0_i_13_n_0 ;
  wire \spo[21]_INST_0_i_14_n_0 ;
  wire \spo[21]_INST_0_i_15_n_0 ;
  wire \spo[21]_INST_0_i_16_n_0 ;
  wire \spo[21]_INST_0_i_17_n_0 ;
  wire \spo[21]_INST_0_i_18_n_0 ;
  wire \spo[21]_INST_0_i_19_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_20_n_0 ;
  wire \spo[21]_INST_0_i_21_n_0 ;
  wire \spo[21]_INST_0_i_22_n_0 ;
  wire \spo[21]_INST_0_i_23_n_0 ;
  wire \spo[21]_INST_0_i_24_n_0 ;
  wire \spo[21]_INST_0_i_25_n_0 ;
  wire \spo[21]_INST_0_i_26_n_0 ;
  wire \spo[21]_INST_0_i_27_n_0 ;
  wire \spo[21]_INST_0_i_28_n_0 ;
  wire \spo[21]_INST_0_i_29_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_30_n_0 ;
  wire \spo[21]_INST_0_i_31_n_0 ;
  wire \spo[21]_INST_0_i_32_n_0 ;
  wire \spo[21]_INST_0_i_33_n_0 ;
  wire \spo[21]_INST_0_i_34_n_0 ;
  wire \spo[21]_INST_0_i_35_n_0 ;
  wire \spo[21]_INST_0_i_36_n_0 ;
  wire \spo[21]_INST_0_i_37_n_0 ;
  wire \spo[21]_INST_0_i_38_n_0 ;
  wire \spo[21]_INST_0_i_39_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_40_n_0 ;
  wire \spo[21]_INST_0_i_41_n_0 ;
  wire \spo[21]_INST_0_i_42_n_0 ;
  wire \spo[21]_INST_0_i_43_n_0 ;
  wire \spo[21]_INST_0_i_44_n_0 ;
  wire \spo[21]_INST_0_i_45_n_0 ;
  wire \spo[21]_INST_0_i_46_n_0 ;
  wire \spo[21]_INST_0_i_47_n_0 ;
  wire \spo[21]_INST_0_i_48_n_0 ;
  wire \spo[21]_INST_0_i_49_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_50_n_0 ;
  wire \spo[21]_INST_0_i_51_n_0 ;
  wire \spo[21]_INST_0_i_52_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_10_n_0 ;
  wire \spo[22]_INST_0_i_11_n_0 ;
  wire \spo[22]_INST_0_i_12_n_0 ;
  wire \spo[22]_INST_0_i_13_n_0 ;
  wire \spo[22]_INST_0_i_14_n_0 ;
  wire \spo[22]_INST_0_i_15_n_0 ;
  wire \spo[22]_INST_0_i_16_n_0 ;
  wire \spo[22]_INST_0_i_17_n_0 ;
  wire \spo[22]_INST_0_i_18_n_0 ;
  wire \spo[22]_INST_0_i_19_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_20_n_0 ;
  wire \spo[22]_INST_0_i_21_n_0 ;
  wire \spo[22]_INST_0_i_22_n_0 ;
  wire \spo[22]_INST_0_i_23_n_0 ;
  wire \spo[22]_INST_0_i_24_n_0 ;
  wire \spo[22]_INST_0_i_25_n_0 ;
  wire \spo[22]_INST_0_i_26_n_0 ;
  wire \spo[22]_INST_0_i_27_n_0 ;
  wire \spo[22]_INST_0_i_28_n_0 ;
  wire \spo[22]_INST_0_i_29_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_30_n_0 ;
  wire \spo[22]_INST_0_i_31_n_0 ;
  wire \spo[22]_INST_0_i_32_n_0 ;
  wire \spo[22]_INST_0_i_33_n_0 ;
  wire \spo[22]_INST_0_i_34_n_0 ;
  wire \spo[22]_INST_0_i_35_n_0 ;
  wire \spo[22]_INST_0_i_36_n_0 ;
  wire \spo[22]_INST_0_i_37_n_0 ;
  wire \spo[22]_INST_0_i_38_n_0 ;
  wire \spo[22]_INST_0_i_39_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_40_n_0 ;
  wire \spo[22]_INST_0_i_41_n_0 ;
  wire \spo[22]_INST_0_i_42_n_0 ;
  wire \spo[22]_INST_0_i_43_n_0 ;
  wire \spo[22]_INST_0_i_44_n_0 ;
  wire \spo[22]_INST_0_i_45_n_0 ;
  wire \spo[22]_INST_0_i_46_n_0 ;
  wire \spo[22]_INST_0_i_47_n_0 ;
  wire \spo[22]_INST_0_i_48_n_0 ;
  wire \spo[22]_INST_0_i_49_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_50_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_9_n_0 ;
  wire \spo[23]_INST_0_i_10_n_0 ;
  wire \spo[23]_INST_0_i_11_n_0 ;
  wire \spo[23]_INST_0_i_12_n_0 ;
  wire \spo[23]_INST_0_i_13_n_0 ;
  wire \spo[23]_INST_0_i_14_n_0 ;
  wire \spo[23]_INST_0_i_15_n_0 ;
  wire \spo[23]_INST_0_i_16_n_0 ;
  wire \spo[23]_INST_0_i_17_n_0 ;
  wire \spo[23]_INST_0_i_18_n_0 ;
  wire \spo[23]_INST_0_i_19_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_20_n_0 ;
  wire \spo[23]_INST_0_i_21_n_0 ;
  wire \spo[23]_INST_0_i_22_n_0 ;
  wire \spo[23]_INST_0_i_23_n_0 ;
  wire \spo[23]_INST_0_i_24_n_0 ;
  wire \spo[23]_INST_0_i_25_n_0 ;
  wire \spo[23]_INST_0_i_26_n_0 ;
  wire \spo[23]_INST_0_i_27_n_0 ;
  wire \spo[23]_INST_0_i_28_n_0 ;
  wire \spo[23]_INST_0_i_29_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_30_n_0 ;
  wire \spo[23]_INST_0_i_31_n_0 ;
  wire \spo[23]_INST_0_i_32_n_0 ;
  wire \spo[23]_INST_0_i_33_n_0 ;
  wire \spo[23]_INST_0_i_34_n_0 ;
  wire \spo[23]_INST_0_i_35_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_7_n_0 ;
  wire \spo[23]_INST_0_i_8_n_0 ;
  wire \spo[23]_INST_0_i_9_n_0 ;
  wire \spo[24]_INST_0_i_10_n_0 ;
  wire \spo[24]_INST_0_i_11_n_0 ;
  wire \spo[24]_INST_0_i_12_n_0 ;
  wire \spo[24]_INST_0_i_13_n_0 ;
  wire \spo[24]_INST_0_i_14_n_0 ;
  wire \spo[24]_INST_0_i_15_n_0 ;
  wire \spo[24]_INST_0_i_16_n_0 ;
  wire \spo[24]_INST_0_i_17_n_0 ;
  wire \spo[24]_INST_0_i_18_n_0 ;
  wire \spo[24]_INST_0_i_19_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_20_n_0 ;
  wire \spo[24]_INST_0_i_21_n_0 ;
  wire \spo[24]_INST_0_i_22_n_0 ;
  wire \spo[24]_INST_0_i_23_n_0 ;
  wire \spo[24]_INST_0_i_24_n_0 ;
  wire \spo[24]_INST_0_i_25_n_0 ;
  wire \spo[24]_INST_0_i_26_n_0 ;
  wire \spo[24]_INST_0_i_27_n_0 ;
  wire \spo[24]_INST_0_i_28_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_6_n_0 ;
  wire \spo[24]_INST_0_i_7_n_0 ;
  wire \spo[24]_INST_0_i_8_n_0 ;
  wire \spo[24]_INST_0_i_9_n_0 ;
  wire \spo[25]_INST_0_i_10_n_0 ;
  wire \spo[25]_INST_0_i_11_n_0 ;
  wire \spo[25]_INST_0_i_12_n_0 ;
  wire \spo[25]_INST_0_i_13_n_0 ;
  wire \spo[25]_INST_0_i_14_n_0 ;
  wire \spo[25]_INST_0_i_15_n_0 ;
  wire \spo[25]_INST_0_i_16_n_0 ;
  wire \spo[25]_INST_0_i_17_n_0 ;
  wire \spo[25]_INST_0_i_18_n_0 ;
  wire \spo[25]_INST_0_i_19_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_20_n_0 ;
  wire \spo[25]_INST_0_i_21_n_0 ;
  wire \spo[25]_INST_0_i_22_n_0 ;
  wire \spo[25]_INST_0_i_23_n_0 ;
  wire \spo[25]_INST_0_i_24_n_0 ;
  wire \spo[25]_INST_0_i_25_n_0 ;
  wire \spo[25]_INST_0_i_26_n_0 ;
  wire \spo[25]_INST_0_i_27_n_0 ;
  wire \spo[25]_INST_0_i_28_n_0 ;
  wire \spo[25]_INST_0_i_29_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_30_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[25]_INST_0_i_6_n_0 ;
  wire \spo[25]_INST_0_i_7_n_0 ;
  wire \spo[25]_INST_0_i_8_n_0 ;
  wire \spo[25]_INST_0_i_9_n_0 ;
  wire \spo[26]_INST_0_i_10_n_0 ;
  wire \spo[26]_INST_0_i_11_n_0 ;
  wire \spo[26]_INST_0_i_12_n_0 ;
  wire \spo[26]_INST_0_i_13_n_0 ;
  wire \spo[26]_INST_0_i_14_n_0 ;
  wire \spo[26]_INST_0_i_15_n_0 ;
  wire \spo[26]_INST_0_i_16_n_0 ;
  wire \spo[26]_INST_0_i_17_n_0 ;
  wire \spo[26]_INST_0_i_18_n_0 ;
  wire \spo[26]_INST_0_i_19_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_20_n_0 ;
  wire \spo[26]_INST_0_i_21_n_0 ;
  wire \spo[26]_INST_0_i_22_n_0 ;
  wire \spo[26]_INST_0_i_23_n_0 ;
  wire \spo[26]_INST_0_i_24_n_0 ;
  wire \spo[26]_INST_0_i_25_n_0 ;
  wire \spo[26]_INST_0_i_26_n_0 ;
  wire \spo[26]_INST_0_i_27_n_0 ;
  wire \spo[26]_INST_0_i_28_n_0 ;
  wire \spo[26]_INST_0_i_29_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_30_n_0 ;
  wire \spo[26]_INST_0_i_31_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_7_n_0 ;
  wire \spo[26]_INST_0_i_8_n_0 ;
  wire \spo[26]_INST_0_i_9_n_0 ;
  wire \spo[27]_INST_0_i_10_n_0 ;
  wire \spo[27]_INST_0_i_11_n_0 ;
  wire \spo[27]_INST_0_i_12_n_0 ;
  wire \spo[27]_INST_0_i_13_n_0 ;
  wire \spo[27]_INST_0_i_14_n_0 ;
  wire \spo[27]_INST_0_i_15_n_0 ;
  wire \spo[27]_INST_0_i_16_n_0 ;
  wire \spo[27]_INST_0_i_17_n_0 ;
  wire \spo[27]_INST_0_i_18_n_0 ;
  wire \spo[27]_INST_0_i_19_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_20_n_0 ;
  wire \spo[27]_INST_0_i_21_n_0 ;
  wire \spo[27]_INST_0_i_22_n_0 ;
  wire \spo[27]_INST_0_i_23_n_0 ;
  wire \spo[27]_INST_0_i_24_n_0 ;
  wire \spo[27]_INST_0_i_25_n_0 ;
  wire \spo[27]_INST_0_i_26_n_0 ;
  wire \spo[27]_INST_0_i_27_n_0 ;
  wire \spo[27]_INST_0_i_28_n_0 ;
  wire \spo[27]_INST_0_i_29_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_30_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_5_n_0 ;
  wire \spo[27]_INST_0_i_6_n_0 ;
  wire \spo[27]_INST_0_i_7_n_0 ;
  wire \spo[27]_INST_0_i_8_n_0 ;
  wire \spo[27]_INST_0_i_9_n_0 ;
  wire \spo[28]_INST_0_i_10_n_0 ;
  wire \spo[28]_INST_0_i_11_n_0 ;
  wire \spo[28]_INST_0_i_12_n_0 ;
  wire \spo[28]_INST_0_i_13_n_0 ;
  wire \spo[28]_INST_0_i_14_n_0 ;
  wire \spo[28]_INST_0_i_15_n_0 ;
  wire \spo[28]_INST_0_i_16_n_0 ;
  wire \spo[28]_INST_0_i_17_n_0 ;
  wire \spo[28]_INST_0_i_18_n_0 ;
  wire \spo[28]_INST_0_i_19_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_20_n_0 ;
  wire \spo[28]_INST_0_i_21_n_0 ;
  wire \spo[28]_INST_0_i_22_n_0 ;
  wire \spo[28]_INST_0_i_23_n_0 ;
  wire \spo[28]_INST_0_i_24_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
  wire \spo[28]_INST_0_i_6_n_0 ;
  wire \spo[28]_INST_0_i_7_n_0 ;
  wire \spo[28]_INST_0_i_8_n_0 ;
  wire \spo[28]_INST_0_i_9_n_0 ;
  wire \spo[29]_INST_0_i_10_n_0 ;
  wire \spo[29]_INST_0_i_11_n_0 ;
  wire \spo[29]_INST_0_i_12_n_0 ;
  wire \spo[29]_INST_0_i_13_n_0 ;
  wire \spo[29]_INST_0_i_14_n_0 ;
  wire \spo[29]_INST_0_i_15_n_0 ;
  wire \spo[29]_INST_0_i_16_n_0 ;
  wire \spo[29]_INST_0_i_17_n_0 ;
  wire \spo[29]_INST_0_i_18_n_0 ;
  wire \spo[29]_INST_0_i_19_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_20_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_6_n_0 ;
  wire \spo[29]_INST_0_i_7_n_0 ;
  wire \spo[29]_INST_0_i_8_n_0 ;
  wire \spo[29]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[30]_INST_0_i_10_n_0 ;
  wire \spo[30]_INST_0_i_11_n_0 ;
  wire \spo[30]_INST_0_i_12_n_0 ;
  wire \spo[30]_INST_0_i_13_n_0 ;
  wire \spo[30]_INST_0_i_14_n_0 ;
  wire \spo[30]_INST_0_i_15_n_0 ;
  wire \spo[30]_INST_0_i_16_n_0 ;
  wire \spo[30]_INST_0_i_17_n_0 ;
  wire \spo[30]_INST_0_i_18_n_0 ;
  wire \spo[30]_INST_0_i_19_n_0 ;
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_20_n_0 ;
  wire \spo[30]_INST_0_i_21_n_0 ;
  wire \spo[30]_INST_0_i_22_n_0 ;
  wire \spo[30]_INST_0_i_23_n_0 ;
  wire \spo[30]_INST_0_i_24_n_0 ;
  wire \spo[30]_INST_0_i_25_n_0 ;
  wire \spo[30]_INST_0_i_26_n_0 ;
  wire \spo[30]_INST_0_i_27_n_0 ;
  wire \spo[30]_INST_0_i_28_n_0 ;
  wire \spo[30]_INST_0_i_29_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[30]_INST_0_i_30_n_0 ;
  wire \spo[30]_INST_0_i_31_n_0 ;
  wire \spo[30]_INST_0_i_32_n_0 ;
  wire \spo[30]_INST_0_i_33_n_0 ;
  wire \spo[30]_INST_0_i_34_n_0 ;
  wire \spo[30]_INST_0_i_35_n_0 ;
  wire \spo[30]_INST_0_i_36_n_0 ;
  wire \spo[30]_INST_0_i_37_n_0 ;
  wire \spo[30]_INST_0_i_38_n_0 ;
  wire \spo[30]_INST_0_i_3_n_0 ;
  wire \spo[30]_INST_0_i_4_n_0 ;
  wire \spo[30]_INST_0_i_5_n_0 ;
  wire \spo[30]_INST_0_i_6_n_0 ;
  wire \spo[30]_INST_0_i_7_n_0 ;
  wire \spo[30]_INST_0_i_8_n_0 ;
  wire \spo[30]_INST_0_i_9_n_0 ;
  wire \spo[31]_INST_0_i_10_n_0 ;
  wire \spo[31]_INST_0_i_11_n_0 ;
  wire \spo[31]_INST_0_i_12_n_0 ;
  wire \spo[31]_INST_0_i_13_n_0 ;
  wire \spo[31]_INST_0_i_14_n_0 ;
  wire \spo[31]_INST_0_i_15_n_0 ;
  wire \spo[31]_INST_0_i_16_n_0 ;
  wire \spo[31]_INST_0_i_17_n_0 ;
  wire \spo[31]_INST_0_i_18_n_0 ;
  wire \spo[31]_INST_0_i_19_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_20_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_4_n_0 ;
  wire \spo[31]_INST_0_i_5_n_0 ;
  wire \spo[31]_INST_0_i_6_n_0 ;
  wire \spo[31]_INST_0_i_7_n_0 ;
  wire \spo[31]_INST_0_i_8_n_0 ;
  wire \spo[31]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_22_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_20_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_25_n_0 ;
  wire \spo[9]_INST_0_i_26_n_0 ;
  wire \spo[9]_INST_0_i_27_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  MUXF7 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h01FF00FF01FF01FF)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[8]),
        .I3(a[11]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF01FF)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[8]),
        .I3(a[11]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_26_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_25_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_27_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_29_n_0 ),
        .I3(a[11]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_31_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE99FDDBFFFBDBBFF)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6DDBB66DB66DDBB6)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB66DDBB6DBB66DDB)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDBB66DDB6DDBB66D)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEE23FFFFF7FFFB7B)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFDF)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFA5FFFFDEBF)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAF7B3EEFBCE77BBE)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF9ABF9DDA7DDA7A)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6BD6D6BD)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hD6BDBD6B)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBD6B6BD6)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7EB79FFEBB310FFF)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7E79FCF7DFFB2)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFEFFBDFFFF)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFECFACFBFDFFDD)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h577BFEFBFFFFFFFF)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEFD7BDAAEC28FEFF)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[10]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_15_n_0 ),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBB3088)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_18_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_20_n_0 ),
        .I3(a[11]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_22_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .I5(a[10]),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000830C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1021000000000004)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2200010220088000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1020000104080000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0801001000000006)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4090000100000000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[11]_INST_0_i_2 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(\spo[11]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(a[10]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8333300B80000)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_9_n_0 ),
        .I3(a[11]),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[11]),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_13_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_16_n_0 ),
        .I3(a[11]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00001C1201000001)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001088002200000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0300044000004004)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(a[10]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_20_n_0 ),
        .I3(a[11]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_22_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0A04214000000000)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0800001000000000)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[2]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE2E822E8637A62FA)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0810A1E004850248)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h810060D40C910100)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6EA667A2A699A2AA)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_8_n_0 ),
        .I5(a[10]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC310221428044802)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0040000010010C43)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h60100A2200000000)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000840000)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_13_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1204071402034010)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h00000000AA080008)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_15_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_17_n_0 ),
        .I3(a[11]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[12]_INST_0_i_18_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF8 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_20_n_0 ),
        .I3(a[11]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_22_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_24_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h972D84010E03A608)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2C1248360C33833C)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7617B9A8BAF26464)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB22649126990A443)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE8201F756C67466E)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE161000B38C6D056)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1152160400001241)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00C5910040086181)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h06777269EABBE9F2)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h380C4398C3188EC1)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1BAC51C61BF404BD)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8D22724A02E2A02A)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_14_n_0 ),
        .I3(a[11]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_16_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_18_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(a[10]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0004002008000008)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0088000200000000)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8160080100C49000)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h109428422008A220)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000400010080102)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1884411041180441)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1000000008000000)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000404A404)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012008000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  MUXF7 \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h4400022482A8880A)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_13_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[11]),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[15]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[15]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1240030636014044)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h001A115C20088800)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2200350400000000)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1C4209608820A200)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h68D76178206B0B77)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6E957C6E3AB69DFB)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h93034CD43C9B5521)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h63998C796AB2F24A)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCAAC393B54510442)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h03426121601F0C72)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA800000101CB000)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[15]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(a[10]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_12_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_15_n_0 ),
        .I3(a[11]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_16_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_18_n_0 ),
        .I3(a[11]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_20_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[16]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_3_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7220636636014844)) 
    \spo[16]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A029FA08ED5D7AA)) 
    \spo[16]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCC017DA200000000)) 
    \spo[16]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h64F9FBE01B097161)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7280D7FB601F77D3)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF3636EF45EDF7509)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h798739DD6BF5A62E)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0365721E42BB0DF3)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h988CE138433A8CE1)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD7CEA811D9D99001)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[16]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(\spo[16]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(a[10]),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_12_n_0 ),
        .I3(a[11]),
        .I4(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_15_n_0 ),
        .I3(a[11]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_15_n_0 ),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_18_n_0 ),
        .I3(a[11]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_18_n_0 ),
        .I3(a[11]),
        .I4(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[17]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1200030636014844)) 
    \spo[17]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAB22BD7708208080)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h40017FA200000000)) 
    \spo[17]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0C428D408820AA80)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4A80D76F48275F87)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF7BB7FFFFEDEEDFF)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h93036EF41E9B7521)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h698739D96BF5A22A)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC3ADD34CB3CB74D3)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0365600C42A90DF3)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h188CE138433A8CE9)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8A8B818060006000)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[17]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(\spo[17]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(a[10]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_12_n_0 ),
        .I3(a[11]),
        .I4(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_15_n_0 ),
        .I3(a[11]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_16_n_0 ),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_18_n_0 ),
        .I3(a[11]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_20_n_0 ),
        .I3(a[11]),
        .I4(\spo[17]_INST_0_i_21_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  MUXF8 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000BBBBBB8B)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_22_n_0 ),
        .I3(a[11]),
        .I4(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_24_n_0 ),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFEFFB6FBBFF7A)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEBD7FFFFFFFFBF7F)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBEDADFFEDECFF)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3AAEE93A6BBAACEB)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAE8FA7A6E466664E)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h971B6FF61E9F7F73)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF22FBFF7BFBFB)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFBD)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAEFDECEDEEBFCDEC)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3A2EE3B8633AAEE9)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3FE2A6E4A6FCA6FC)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h923F1B7E17FF8F7F)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[18]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[18]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_14_n_0 ),
        .I3(a[11]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_16_n_0 ),
        .I3(a[11]),
        .I4(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_18_n_0 ),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_4_n_0 ),
        .I3(a[10]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8140000100C49000)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080830000000)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A088008)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_12_n_0 ),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000F000080008000)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_21_n_0 ),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_29_n_0 ),
        .I3(a[11]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_31_n_0 ),
        .I3(a[11]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_33_n_0 ),
        .I3(a[11]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_35_n_0 ),
        .I3(a[11]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_37_n_0 ),
        .I3(a[11]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_39_n_0 ),
        .I3(a[11]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_41_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_42_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_44_n_0 ),
        .I3(a[11]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDA6D2482A6DA4824)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4924934900010000)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB66D4992DBB62449)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_45_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_47_n_0 ),
        .I3(a[11]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_21_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_48_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_49_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_19_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_51_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_52_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_54_n_0 ),
        .I3(a[11]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFDDFE9D667FD)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6EEBF22EE22EEBF2)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  MUXF7 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFBFBFBBD7FDFD7F)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hDFF77D5FB77FFDF7)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBFEBEAFEFFFFFD5F)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA9908098F1A1A1B0)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hDFF6FDDFF9DFE6FD)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6BFBF66FF66FFBF6)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0669D226502669D0)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9F7879F7F59F9D19)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hD8A66DDA6DDAA66D)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h65DA166C326DD816)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h2017E8885220AD81)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h1441157C157FD33F)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h021122222600520C)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h86380B02C7006009)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h142C3028300028D3)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h1B04404988021802)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6D36DB6D12492412)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hA6DA482069A68248)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9A692080A49A0820)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB6DB4924)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h4844480019501010)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h05947B4532CBA692)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h08C2805A2A481A45)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h46A101662200C608)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h910004C120C10800)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FCBB3088)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_21_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  MUXF7 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_22_n_0 ),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_26_n_0 ),
        .I3(a[11]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_28_n_0 ),
        .I3(a[11]),
        .I4(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_34_n_0 ),
        .I1(\spo[21]_INST_0_i_35_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_36_n_0 ),
        .I1(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h4BD496B9)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96B92D62)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h24DB6D24)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2492B6DADA6D2492)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_5_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0049920000244900)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0080A49292490080)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0049002424009200)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h028002A008012C12)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h09400290)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0233AC1223116119)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF9700EDDA7E71A68)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hC8896516CCE40100)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h04307B453EDBA6B0)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h17A2A6E4021C0020)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[21]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_39_n_0 ),
        .I3(a[11]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00004F40)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[6]),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_40_n_0 ),
        .I4(a[11]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[21]_INST_0_i_32 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_42_n_0 ),
        .I3(a[11]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00004F40)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_43_n_0 ),
        .I4(a[11]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_45_n_0 ),
        .I3(a[11]),
        .I4(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[21]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_47_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_48_n_0 ),
        .I3(a[11]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[21]_INST_0_i_36 
       (.I0(\spo[21]_INST_0_i_49_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_50_n_0 ),
        .I3(a[11]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[21]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_52_n_0 ),
        .I3(a[11]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h4295952928020280)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000080010EB864A)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  MUXF8 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h9220088200000802)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h2082820818202886)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h1225411241122441)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h1990600920099060)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h210056048CA489C3)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h013CC003C2000EEA)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0A80A520A6000A2E)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8634537115120080)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hC3722C4CB335CB83)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9D29800000000000)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_18_n_0 ),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h469C952928020280)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h4312044105D11204)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0CC1900490044190)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_20_n_0 ),
        .I3(a[11]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_20_n_0 ),
        .I3(a[11]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_23_n_0 ),
        .I3(a[11]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_24_n_0 ),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  MUXF7 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_30_n_0 ),
        .I3(a[11]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_32_n_0 ),
        .I3(a[11]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008FF0800)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[6]),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_33_n_0 ),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00008B88)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_35_n_0 ),
        .I4(a[11]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008020108)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1004011001100403)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000420)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_37_n_0 ),
        .I3(a[11]),
        .I4(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_40_n_0 ),
        .I3(a[11]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h49926DDB6D49926D)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h24B6496DB64924B6)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9224DBB6DB9224DB)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[22]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_42_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_43_n_0 ),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[22]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_42_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_44_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_41_n_0 ),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[22]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_41_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_42_n_0 ),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_42_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_45_n_0 ),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[22]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_47_n_0 ),
        .I3(a[11]),
        .I4(\spo[22]_INST_0_i_48_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[22]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_49_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_50_n_0 ),
        .I3(a[11]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000411080)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  MUXF7 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h8220088204000000)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8068684628020280)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0008001000000000)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0361082318665270)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2002021008206082)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h42141421)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6AEA2E2E3BC9480F)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0EE3128E182EC11A)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h2A04E56626068E28)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9504C74112114000)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  MUXF7 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h204D46EADBAAD315)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00949009)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200892)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h120413230C0A8AA0)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h14010008)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h42D6D42D)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5475F9014401EC72)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h2C346BCFBECBA4B4)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8633A66404FC863C)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hC38A320A00711149)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_17_n_0 ),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF124E1870E595A20)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_18_n_0 ),
        .I1(\spo[22]_INST_0_i_19_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FCBB3088)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_22_n_0 ),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF8 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_25_n_0 ),
        .I3(a[11]),
        .I4(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_19_n_0 ),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090204090)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060101080)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_29_n_0 ),
        .I3(a[11]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_30_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[11]),
        .I4(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010808060)) 
    \spo[23]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_34_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_35_n_0 ),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h24009200)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h49002400)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h94002900)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9505774136194620)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2416467BD997A3A5)) 
    \spo[23]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h65FE05F3A9CDA0EF)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFA410AA0841A8A0A)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6AE83A1A9A575F7A)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hC23102823A824722)) 
    \spo[23]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h520E320202F11149)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF164E1878F595820)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h26F9EC7357EDC932)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h2228A68A8AA029A0)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h173BB764A4DCC23C)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00200010)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h210622400A48CAA2)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[23]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_14_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_21_n_0 ),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_20_n_0 ),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_23_n_0 ),
        .I3(a[11]),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[24]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[24]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[24]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[24]_INST_0_i_19_n_0 ),
        .I5(a[11]),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(\spo[24]_INST_0_i_25_n_0 ),
        .I5(a[11]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[24]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_27_n_0 ),
        .I3(a[11]),
        .I4(\spo[24]_INST_0_i_28_n_0 ),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h502D304001645415)) 
    \spo[24]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2001010400000200)) 
    \spo[24]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA200800000000000)) 
    \spo[24]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4014082210018120)) 
    \spo[24]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB00E0A8842222082)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0480000000000020)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80204812)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[24]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[24]_INST_0_i_9_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h04018020)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h40900409)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h852040000000D008)) 
    \spo[24]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h34222202824E0882)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h04AC004008811008)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3000410002120041)) 
    \spo[24]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h124060444A189481)) 
    \spo[24]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_10_n_0 ),
        .I1(\spo[24]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[24]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(\spo[24]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(a[10]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_15_n_0 ),
        .I3(a[11]),
        .I4(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_18_n_0 ),
        .I3(a[11]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[24]_INST_0_i_21_n_0 ),
        .I5(a[11]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .I4(\spo[24]_INST_0_i_20_n_0 ),
        .I5(a[11]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[24]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_22_n_0 ),
        .I5(a[11]),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  MUXF8 \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .O(spo[24]),
        .S(a[0]));
  MUXF7 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_4_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[11]),
        .I4(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(\spo[25]_INST_0_i_16_n_0 ),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_24_n_0 ),
        .I3(a[11]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_26_n_0 ),
        .I3(a[11]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_28_n_0 ),
        .I3(a[11]),
        .I4(\spo[25]_INST_0_i_29_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_30_n_0 ),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h20090024)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h40020049)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h90000942)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h80C0088041C10164)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF7 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h580A95971D13C00E)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD22A0824228A1241)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h73622C721E6C12E9)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2400004900002492)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE061040C38CE501A)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0990005000060040)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1081850040804910)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3441501BCC03CB12)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h980C439AC1180EC1)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4BAD78560EF427B8)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[25]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF04C08223AE99A2A)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[25]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[25]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[25]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_15_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[25]_INST_0_i_18_n_0 ),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_16_n_0 ),
        .I3(a[6]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_35_n_0 ),
        .I3(a[11]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  MUXF8 \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .O(spo[25]),
        .S(a[0]));
  MUXF7 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_3_n_0 ),
        .I1(\spo[26]_INST_0_i_4_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_22_n_0 ),
        .I3(a[11]),
        .I4(\spo[26]_INST_0_i_23_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(\spo[26]_INST_0_i_16_n_0 ),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_25_n_0 ),
        .I3(a[11]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[26]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_27_n_0 ),
        .I3(a[11]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_29_n_0 ),
        .I3(a[11]),
        .I4(\spo[26]_INST_0_i_30_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[26]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_31_n_0 ),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000168)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h42101021)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80000992)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h92C2682608190204)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF7 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h081240240831030C)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFC8FB9A890604606)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7A2609022B8A2403)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2A4664562A26F6EF)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2000000002299442)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h861140CA10824102)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9B9A02E020060488)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000450008)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1471422160115160)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h380CC39843188EC1)) 
    \spo[26]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[26]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1BB5008602F467BC)) 
    \spo[26]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h941E09BE28C9223A)) 
    \spo[26]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[26]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[26]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_15_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[26]_INST_0_i_18_n_0 ),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_16_n_0 ),
        .I3(a[6]),
        .I4(\spo[26]_INST_0_i_17_n_0 ),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_20_n_0 ),
        .I3(a[11]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  MUXF8 \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .O(spo[26]),
        .S(a[0]));
  MUXF7 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_3_n_0 ),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_21_n_0 ),
        .I3(a[11]),
        .I4(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_16_n_0 ),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_24_n_0 ),
        .I3(a[11]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[27]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .I3(a[11]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_28_n_0 ),
        .I3(a[11]),
        .I4(\spo[27]_INST_0_i_29_n_0 ),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[27]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_30_n_0 ),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00006118)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000661)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h94010140)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h80602882C56D6D20)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF7 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFDDA8DE0B945A80C)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h62220B122B922003)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2A4664562A24766F)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014292942)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h865140CA54861502)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8F9E02F420028088)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0484880000111000)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h24714029F813DB60)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h380C439A43180EC1)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1BB528060F2C6B4C)) 
    \spo[27]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8017388909FE363B)) 
    \spo[27]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[27]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[27]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_14_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_18_n_0 ),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_16_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_35_n_0 ),
        .I3(a[11]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  MUXF8 \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .O(spo[27]),
        .S(a[0]));
  MUXF7 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_3_n_0 ),
        .I1(\spo[28]_INST_0_i_4_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_18_n_0 ),
        .I3(a[11]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB308830)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_23_n_0 ),
        .I5(a[11]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00008F80)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[6]),
        .I1(\spo[30]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[11]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_21_n_0 ),
        .I3(a[11]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[28]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[11]),
        .I4(\spo[28]_INST_0_i_23_n_0 ),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[28]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[11]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h80E06C82C1612960)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFDDA8DE0B945A00E)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6A4CCDAD00000000)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h040C5C80401BC162)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF7 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h8B9A42F420860488)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0684800000111020)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h380C439843180EC1)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1BB5208602FC659C)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h84160DBE28C9223E)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[28]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[28]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[28]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_14_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_15_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000B080)) 
    \spo[28]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_32_n_0 ),
        .I4(a[11]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFA0C0A0)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_21_n_0 ),
        .I5(a[11]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_35_n_0 ),
        .I3(a[11]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  MUXF8 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[28]),
        .S(a[0]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_37_n_0 ),
        .I3(a[11]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[29]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_23_n_0 ),
        .I5(a[11]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00004F40)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[6]),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_18_n_0 ),
        .I4(a[11]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[29]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[11]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[29]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_20_n_0 ),
        .I5(a[11]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h80E06C82CD2D6D20)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFDDAADE0BB45A80E)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h85014C0F18C69052)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0081810040004110)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h801F388909FE363F)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[29]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[29]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[29]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \spo[29]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_22_n_0 ),
        .I4(a[11]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00003808)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_21_n_0 ),
        .I4(a[11]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_35_n_0 ),
        .I3(a[11]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(\spo[2]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(a[10]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_18_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030400800)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4808000000000200)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000400832)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8140200100CC9004)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0044900008004000)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000005A00010000)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5004439041100441)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000080803040000)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_7_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016808000)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_12_n_0 ),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8080808)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_15_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[11]),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[30]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_7_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[30]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_29_n_0 ),
        .I3(a[11]),
        .I4(\spo[30]_INST_0_i_30_n_0 ),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[11]),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[30]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_22_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_31_n_0 ),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[30]_INST_0_i_13 
       (.I0(a[11]),
        .I1(\spo[30]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[30]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_33_n_0 ),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000454A4040)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_21_n_0 ),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[30]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_35_n_0 ),
        .I3(a[11]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[30]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_37_n_0 ),
        .I3(a[11]),
        .I4(\spo[30]_INST_0_i_38_n_0 ),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2449922492244992)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9224499249922449)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4992244924499224)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h42949429)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h94292942)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h29424294)) 
    \spo[30]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8017388909FE363F)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEFBE66F8202AA0AA)) 
    \spo[30]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h22000540)) 
    \spo[30]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h28000000)) 
    \spo[30]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[30]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h24714029E813DB60)) 
    \spo[30]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h380CC39843180EC1)) 
    \spo[30]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[30]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1BB528060F2C694C)) 
    \spo[30]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6008822008822008)) 
    \spo[30]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h14292942)) 
    \spo[30]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[30]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h84414C0E18C68052)) 
    \spo[30]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h84646CC2C72F6D20)) 
    \spo[30]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2C1248340C33832C)) 
    \spo[30]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFDDA8DE0B945A80E)) 
    \spo[30]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5A4CCDAD00000000)) 
    \spo[30]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h22AA47464264567F)) 
    \spo[30]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[30]_INST_0_i_17_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBB3088)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_20_n_0 ),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_23_n_0 ),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[30]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_24_n_0 ),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBB3088)) 
    \spo[30]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_18_n_0 ),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[30]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_26_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  MUXF8 \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .O(spo[30]),
        .S(a[0]));
  MUXF7 \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[31]_INST_0_i_4_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[31]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_26_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_27_n_0 ),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[31]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[11]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[31]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h80E06C82CD6D6D20)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3AA649926B9A2443)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2A4644562A24766F)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h85414C0F18C69052)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8F9E46F0200280C8)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h780CC39843180EC1)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1BB528060F2C694E)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF7 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h901738890DFE763B)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_9_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_35_n_0 ),
        .I3(a[11]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[31]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(a[11]),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_16_n_0 ),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(\spo[3]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0488048)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_12_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_19_n_0 ),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2000001000000000)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400030)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8140000100CC9000)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000180)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5004431041100441)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_8_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h02020010)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[3]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016008000)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0800080)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[5]),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_16_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_17_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF8 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[0]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_20_n_0 ),
        .I3(a[11]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_22_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_24_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22F25976017E79DF)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD3EDF3CCB7C97CC3)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8805469AE80C0598)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h05599667B4E55BBC)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h13CEB318E088A911)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1EC6C32EB621E0AC)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h64CFFDFF21390D32)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hEF3A6AFD9F77966E)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE98A01448D96360D)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC7F33CE73C65F136)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE0C08EB813033162)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4FA9B312D2419DC5)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_14_n_0 ),
        .I3(a[11]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_16_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_18_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[5]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h34402040004C428A)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h10BB741256E42120)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30C408404484C848)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1F48261CF7084787)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C30864461114D)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF1600E5A24871830)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE31149FE3C933737)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8D5FD8640880D000)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0404024892881131)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3156B8891221FAC3)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5884439A4118844B)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4884B5C31932028E)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[5]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(\spo[5]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(a[10]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_12_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_15_n_0 ),
        .I3(a[11]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_16_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_18_n_0 ),
        .I3(a[11]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_20_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(\spo[6]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(a[10]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[11]),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_21_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0400204000480830)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[2]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4008000300000000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1020008104080200)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h810140DC3C911501)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h008898000800C000)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_8_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0140000100015A03)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5884431041180441)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0022000010041200)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016848000)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_13_n_0 ),
        .I3(a[6]),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005004040)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_17_n_0 ),
        .I3(a[11]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_18_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h131D0F5C12335D31)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h41CA018501C56057)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6AA802A0AA08A80A)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAA068A429C1125A2)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hECF24B79E69BF2F2)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC9C9C352B375ED4D)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7AA5EF7F696BFA3A)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFBF73ECE3BEEDFDB)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8E6840AAFCDC6DDA)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3557F7DFD7D7FFDD)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[7]_INST_0_i_2 
       (.I0(a[10]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20C2A6F622AC6440)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[11]),
        .I2(\spo[7]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(a[10]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_15_n_0 ),
        .I3(a[11]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F8292E58FDEA5C4)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_17_n_0 ),
        .I3(a[11]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF8 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_19_n_0 ),
        .I3(a[11]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_21_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_24_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_23_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6A23797BF77F7F7F)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCADEDCC47CC05BC)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h266B3AA6B8A46BB8)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAC6EE32CEA2CE651)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1648C30EB62168E4)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE5F3E7FBCF7BFBBA)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFB7FEFFB7FFDF)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hEFCE8D9F89EDFEC5)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hDE6739BE7B9CE57B)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA806CA00BB77C72A)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h839FB93F3FBDB3F5)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_20_n_0 ),
        .I3(a[11]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_15_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_23_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_17_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF8 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[0]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_21_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_22_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_21_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBB3088)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_17_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_23_n_0 ),
        .I3(a[11]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_25_n_0 ),
        .I3(a[11]),
        .I4(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_26_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_24_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_27_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEA61FFFB73FFFB3B)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFF25ADEDE4AD)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h23BA2EEB2CE13AAE)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAEB7E6F686A47E6A)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2E9B1E0F2332BE37)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEDF3E7FB6B7DF7B2)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFEFFFDFFFF)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEFADCBECDF85FFCD)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7B366FF96DFBBEEF)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB9AE80FAC6A6E47F)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8F9F0BFC5A9FBF39)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_6_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3B8C0B8)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_22_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_20_n_0 ),
        .I3(a[11]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_19_n_0 ),
        .I3(a[11]),
        .I4(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
