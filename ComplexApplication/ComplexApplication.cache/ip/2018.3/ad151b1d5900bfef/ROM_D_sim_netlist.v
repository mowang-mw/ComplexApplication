// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 22 22:32:36 2025
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
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
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
  wire \spo[10]_INST_0_i_33_n_0 ;
  wire \spo[10]_INST_0_i_34_n_0 ;
  wire \spo[10]_INST_0_i_35_n_0 ;
  wire \spo[10]_INST_0_i_36_n_0 ;
  wire \spo[10]_INST_0_i_37_n_0 ;
  wire \spo[10]_INST_0_i_38_n_0 ;
  wire \spo[10]_INST_0_i_39_n_0 ;
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
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
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
  wire \spo[12]_INST_0_i_24_n_0 ;
  wire \spo[12]_INST_0_i_25_n_0 ;
  wire \spo[12]_INST_0_i_26_n_0 ;
  wire \spo[12]_INST_0_i_27_n_0 ;
  wire \spo[12]_INST_0_i_28_n_0 ;
  wire \spo[12]_INST_0_i_29_n_0 ;
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
  wire \spo[13]_INST_0_i_25_n_0 ;
  wire \spo[13]_INST_0_i_26_n_0 ;
  wire \spo[13]_INST_0_i_27_n_0 ;
  wire \spo[13]_INST_0_i_28_n_0 ;
  wire \spo[13]_INST_0_i_29_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_30_n_0 ;
  wire \spo[13]_INST_0_i_31_n_0 ;
  wire \spo[13]_INST_0_i_32_n_0 ;
  wire \spo[13]_INST_0_i_33_n_0 ;
  wire \spo[13]_INST_0_i_34_n_0 ;
  wire \spo[13]_INST_0_i_35_n_0 ;
  wire \spo[13]_INST_0_i_36_n_0 ;
  wire \spo[13]_INST_0_i_37_n_0 ;
  wire \spo[13]_INST_0_i_38_n_0 ;
  wire \spo[13]_INST_0_i_39_n_0 ;
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
  wire \spo[14]_INST_0_i_18_n_0 ;
  wire \spo[14]_INST_0_i_19_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_20_n_0 ;
  wire \spo[14]_INST_0_i_21_n_0 ;
  wire \spo[14]_INST_0_i_22_n_0 ;
  wire \spo[14]_INST_0_i_23_n_0 ;
  wire \spo[14]_INST_0_i_24_n_0 ;
  wire \spo[14]_INST_0_i_25_n_0 ;
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
  wire \spo[15]_INST_0_i_21_n_0 ;
  wire \spo[15]_INST_0_i_22_n_0 ;
  wire \spo[15]_INST_0_i_23_n_0 ;
  wire \spo[15]_INST_0_i_24_n_0 ;
  wire \spo[15]_INST_0_i_25_n_0 ;
  wire \spo[15]_INST_0_i_26_n_0 ;
  wire \spo[15]_INST_0_i_27_n_0 ;
  wire \spo[15]_INST_0_i_28_n_0 ;
  wire \spo[15]_INST_0_i_29_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_30_n_0 ;
  wire \spo[15]_INST_0_i_31_n_0 ;
  wire \spo[15]_INST_0_i_32_n_0 ;
  wire \spo[15]_INST_0_i_33_n_0 ;
  wire \spo[15]_INST_0_i_34_n_0 ;
  wire \spo[15]_INST_0_i_35_n_0 ;
  wire \spo[15]_INST_0_i_36_n_0 ;
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
  wire \spo[16]_INST_0_i_20_n_0 ;
  wire \spo[16]_INST_0_i_21_n_0 ;
  wire \spo[16]_INST_0_i_22_n_0 ;
  wire \spo[16]_INST_0_i_23_n_0 ;
  wire \spo[16]_INST_0_i_24_n_0 ;
  wire \spo[16]_INST_0_i_25_n_0 ;
  wire \spo[16]_INST_0_i_26_n_0 ;
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
  wire \spo[17]_INST_0_i_22_n_0 ;
  wire \spo[17]_INST_0_i_23_n_0 ;
  wire \spo[17]_INST_0_i_24_n_0 ;
  wire \spo[17]_INST_0_i_25_n_0 ;
  wire \spo[17]_INST_0_i_26_n_0 ;
  wire \spo[17]_INST_0_i_27_n_0 ;
  wire \spo[17]_INST_0_i_28_n_0 ;
  wire \spo[17]_INST_0_i_29_n_0 ;
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
  wire \spo[18]_INST_0_i_25_n_0 ;
  wire \spo[18]_INST_0_i_26_n_0 ;
  wire \spo[18]_INST_0_i_27_n_0 ;
  wire \spo[18]_INST_0_i_28_n_0 ;
  wire \spo[18]_INST_0_i_29_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_30_n_0 ;
  wire \spo[18]_INST_0_i_31_n_0 ;
  wire \spo[18]_INST_0_i_32_n_0 ;
  wire \spo[18]_INST_0_i_33_n_0 ;
  wire \spo[18]_INST_0_i_34_n_0 ;
  wire \spo[18]_INST_0_i_35_n_0 ;
  wire \spo[18]_INST_0_i_36_n_0 ;
  wire \spo[18]_INST_0_i_37_n_0 ;
  wire \spo[18]_INST_0_i_38_n_0 ;
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
  wire \spo[19]_INST_0_i_14_n_0 ;
  wire \spo[19]_INST_0_i_15_n_0 ;
  wire \spo[19]_INST_0_i_16_n_0 ;
  wire \spo[19]_INST_0_i_17_n_0 ;
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
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
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
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
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
  wire \spo[22]_INST_0_i_4_n_0 ;
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
  wire \spo[23]_INST_0_i_36_n_0 ;
  wire \spo[23]_INST_0_i_37_n_0 ;
  wire \spo[23]_INST_0_i_38_n_0 ;
  wire \spo[23]_INST_0_i_39_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_40_n_0 ;
  wire \spo[23]_INST_0_i_41_n_0 ;
  wire \spo[23]_INST_0_i_42_n_0 ;
  wire \spo[23]_INST_0_i_43_n_0 ;
  wire \spo[23]_INST_0_i_44_n_0 ;
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
  wire \spo[24]_INST_0_i_29_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_30_n_0 ;
  wire \spo[24]_INST_0_i_31_n_0 ;
  wire \spo[24]_INST_0_i_32_n_0 ;
  wire \spo[24]_INST_0_i_33_n_0 ;
  wire \spo[24]_INST_0_i_34_n_0 ;
  wire \spo[24]_INST_0_i_35_n_0 ;
  wire \spo[24]_INST_0_i_36_n_0 ;
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
  wire \spo[25]_INST_0_i_31_n_0 ;
  wire \spo[25]_INST_0_i_32_n_0 ;
  wire \spo[25]_INST_0_i_33_n_0 ;
  wire \spo[25]_INST_0_i_34_n_0 ;
  wire \spo[25]_INST_0_i_35_n_0 ;
  wire \spo[25]_INST_0_i_36_n_0 ;
  wire \spo[25]_INST_0_i_37_n_0 ;
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
  wire \spo[26]_INST_0_i_2_n_0 ;
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
  wire \spo[27]_INST_0_i_31_n_0 ;
  wire \spo[27]_INST_0_i_32_n_0 ;
  wire \spo[27]_INST_0_i_33_n_0 ;
  wire \spo[27]_INST_0_i_34_n_0 ;
  wire \spo[27]_INST_0_i_35_n_0 ;
  wire \spo[27]_INST_0_i_36_n_0 ;
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
  wire \spo[29]_INST_0_i_1_n_0 ;
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
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
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
  wire \spo[31]_INST_0_i_21_n_0 ;
  wire \spo[31]_INST_0_i_22_n_0 ;
  wire \spo[31]_INST_0_i_23_n_0 ;
  wire \spo[31]_INST_0_i_24_n_0 ;
  wire \spo[31]_INST_0_i_25_n_0 ;
  wire \spo[31]_INST_0_i_26_n_0 ;
  wire \spo[31]_INST_0_i_27_n_0 ;
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
  wire \spo[3]_INST_0_i_1_n_0 ;
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
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_38_n_0 ;
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
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_29_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_30_n_0 ;
  wire \spo[5]_INST_0_i_31_n_0 ;
  wire \spo[5]_INST_0_i_32_n_0 ;
  wire \spo[5]_INST_0_i_33_n_0 ;
  wire \spo[5]_INST_0_i_34_n_0 ;
  wire \spo[5]_INST_0_i_35_n_0 ;
  wire \spo[5]_INST_0_i_36_n_0 ;
  wire \spo[5]_INST_0_i_37_n_0 ;
  wire \spo[5]_INST_0_i_38_n_0 ;
  wire \spo[5]_INST_0_i_39_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_40_n_0 ;
  wire \spo[5]_INST_0_i_41_n_0 ;
  wire \spo[5]_INST_0_i_42_n_0 ;
  wire \spo[5]_INST_0_i_43_n_0 ;
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
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_24_n_0 ;
  wire \spo[6]_INST_0_i_25_n_0 ;
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_29_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_30_n_0 ;
  wire \spo[6]_INST_0_i_31_n_0 ;
  wire \spo[6]_INST_0_i_32_n_0 ;
  wire \spo[6]_INST_0_i_33_n_0 ;
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
  wire \spo[7]_INST_0_i_21_n_0 ;
  wire \spo[7]_INST_0_i_22_n_0 ;
  wire \spo[7]_INST_0_i_23_n_0 ;
  wire \spo[7]_INST_0_i_24_n_0 ;
  wire \spo[7]_INST_0_i_25_n_0 ;
  wire \spo[7]_INST_0_i_26_n_0 ;
  wire \spo[7]_INST_0_i_27_n_0 ;
  wire \spo[7]_INST_0_i_28_n_0 ;
  wire \spo[7]_INST_0_i_29_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_30_n_0 ;
  wire \spo[7]_INST_0_i_31_n_0 ;
  wire \spo[7]_INST_0_i_32_n_0 ;
  wire \spo[7]_INST_0_i_33_n_0 ;
  wire \spo[7]_INST_0_i_34_n_0 ;
  wire \spo[7]_INST_0_i_35_n_0 ;
  wire \spo[7]_INST_0_i_36_n_0 ;
  wire \spo[7]_INST_0_i_37_n_0 ;
  wire \spo[7]_INST_0_i_38_n_0 ;
  wire \spo[7]_INST_0_i_39_n_0 ;
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
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_29_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_30_n_0 ;
  wire \spo[8]_INST_0_i_31_n_0 ;
  wire \spo[8]_INST_0_i_32_n_0 ;
  wire \spo[8]_INST_0_i_33_n_0 ;
  wire \spo[8]_INST_0_i_34_n_0 ;
  wire \spo[8]_INST_0_i_35_n_0 ;
  wire \spo[8]_INST_0_i_36_n_0 ;
  wire \spo[8]_INST_0_i_37_n_0 ;
  wire \spo[8]_INST_0_i_38_n_0 ;
  wire \spo[8]_INST_0_i_39_n_0 ;
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
  wire \spo[9]_INST_0_i_28_n_0 ;
  wire \spo[9]_INST_0_i_29_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_30_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h3732373705000000)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F1F)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F1F1F00000000)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF00000000)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[10]),
        .I1(a[11]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  MUXF8 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFFFDF00000000)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAFE100000000)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFDFF900000000)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFDE0000DDDF0000)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  MUXF8 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE6EFFFFF00000000)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF7FF00000000)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFDFEDF7D00000000)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000008)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000070000000E)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E7FF)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000F80000007B)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00030002)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BFFF)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000E300000032)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000007D000000E2)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000F6000000CD)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000DF00000032)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000005D)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005E37)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000F)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7FFA0000BAF20000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFFDFFFF00000000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0A000A000CF00C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000840002000100)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080080008)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[2]),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC300080800000000)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5000010000000000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0540004000480048)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C00FC000)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_13_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000100008002000)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080000015100000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048000000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_18_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  MUXF8 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_24_n_0 ),
        .I1(\spo[12]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hE6006A006E007E00)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h18240000A0110000)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0800000004004300)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0B30080080008000)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000008000)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF900210000004400)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5EDF00004E440000)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3000BB3330008800)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0400840010000100)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000020001C004200)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h905050C0A0A0A0A0)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[23]_INST_0_i_27_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(\spo[14]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4800400400000000)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[2]),
        .I1(\spo[23]_INST_0_i_27_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8212000008490000)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5C0062004A00C200)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000080)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000040)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000D000000004)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_14_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[12]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  MUXF8 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(\spo[14]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F53000069960000)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h080020004B004200)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6001000080D00000)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6C8100005A3C0000)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2C83000002940000)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hD040000031800000)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[27]_INST_0_i_28_n_0 ),
        .I1(\spo[22]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD43700006D0E0000)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1C0300000D040000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0740000032550000)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2F9000001A2C0000)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hC052000007200000)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9010201040000000)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_27_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000A)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000D60000004B)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000480000008B)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000009F)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000380000008D)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000005D)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000080004000A)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004995)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000477F)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000006900000082)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1400620040000200)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9040400000802080)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80030CC3000)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000000C)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000000000004D)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000002)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0004000200000000)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[14]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_11_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_11_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5405000000C40000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0B30080000000000)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[5]),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_20_n_0 ),
        .I4(\spo[19]_INST_0_i_8_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h1DDA0000C01A0000)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB2B6000098D90000)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h328A0000C0970000)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  MUXF7 \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0003000100000000)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00080000000B0008)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  MUXF8 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000081000000C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_35_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00C080C030100010)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_27_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h71E400006C3A0000)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAE005600A6004200)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000002)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000C8000000F2)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000008300000038)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4C00C80004007200)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6DB80000A7550000)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9C67E78100000000)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000070)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0008000A00000000)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000085000000C8)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000030)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  MUXF8 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDE5500001C280000)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD9F000007C640000)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0300B20008008800)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3DBAF93700000000)) 
    \spo[16]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_21_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBF7000045620000)) 
    \spo[16]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h80C0E0C030508030)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_27_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_22_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAA00A2000C00E900)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000080)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0008000C)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000000F0003)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000E00000002)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB00000038)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000003D)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000D3000000D0)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000009E0000006F)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AD3F)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000086000000CF)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(\spo[17]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA00001AC70000)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[16]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1FC00000DA1F0000)) 
    \spo[16]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  MUXF8 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[16]),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_21_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF3BC0000B6F90000)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2E00A000C800A700)) 
    \spo[17]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h90D0904080A080A0)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[23]_INST_0_i_27_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF3FC0000F47B0000)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h80C0E04030508010)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_27_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFC700003FF00000)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8B00B2008800A000)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_29_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00080000000C0000)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000068000000FA)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000008)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD00000008)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000090000000E0)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00080000000B0000)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000B000000000000)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[17]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9C77E78100000000)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FB80000AFD70000)) 
    \spo[17]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0D0000010C70000)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  MUXF8 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFFF0000EF9E0000)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF0000FF7E0000)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFDD70000EFFC0000)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFADFEFFD00000000)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000F7FF0000)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF8 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hD0F0F0C0A0A0A0A0)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[23]_INST_0_i_27_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEE00EC00EE00AF00)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFFFFD00000000)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF0000FEE60000)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_25 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(\spo[27]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCDDC0000DD4F0000)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFDF00000000)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFFBF00000000)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EF)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000BF00000000)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000F8000000C0)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0000000E)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000E8000000FF)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF00000080)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006FFF)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000F700000036)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000073F)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000ED00000000)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  MUXF8 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'hC0A0C0A0000F0000)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_7_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5040004000000000)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1000200000002000)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \spo[19]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8080000000000300)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h80008000000F0000)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_12_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000600000000000)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000040000)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  MUXF8 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFC88308830BB3088)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6800440001006200)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB000010002004800)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h500500008CD00000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[21]_INST_0_i_31_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_32_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9058000017080000)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h002C000090130000)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF8 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h9200C80044002A00)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6000800050002A00)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000002003000C300)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h50002E0042000800)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_38_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9020000010D90000)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0200C00043000200)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hC730000000060000)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000006)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  MUXF8 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0001000200080000)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200010004)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010200)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000004)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000C10000000A)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000024)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000004B)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00030002000A0002)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  MUXF8 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  MUXF8 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h60420000AD1A0000)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF9D200002CFC0000)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1000C10008004400)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088FC883088)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_32_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h819600005C690000)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h53FC0000A40B0000)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h100008000A000200)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h708000B0A0000080)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h835C0000B6E90000)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC0000C004B008000)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_34_n_0 ),
        .I1(\spo[21]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC01C0000C40B0000)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7D2C0000A1730000)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h734B000011260000)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000004)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0009000000000000)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000008)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0008000A00000004)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000004)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000018)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200000095)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000009)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  MUXF8 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  MUXF8 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[22]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_32_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7500D000C2004A00)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2B46897B00000000)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1000810088004000)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088888888)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(\spo[22]_INST_0_i_34_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE11400005B190000)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h77CA000080350000)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000008006D002000)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE4000D002000EE00)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h01570000EAC00000)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h40003C0046000000)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCC180000402F0000)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hE05B0000245A0000)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5210000049160000)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000006)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  MUXF8 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000300000008)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000D400000001)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E7)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0004000F)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E0000000F)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000077B)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000001B00000094)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000A000E)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  MUXF8 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0006000800000000)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  MUXF7 \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  MUXF8 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF2100000413E0000)) 
    \spo[23]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE5190000654A0000)) 
    \spo[23]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFD185B2F00000000)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  MUXF8 \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_28_n_0 ),
        .I1(\spo[23]_INST_0_i_29_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_30_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2E420000D7DE0000)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h20D90000476A0000)) 
    \spo[23]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1000C10000004400)) 
    \spo[23]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF8 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hED3E00004B3D0000)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h77CA0000A0350000)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC242000018510000)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF24A0000479C0000)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0D150000ADA40000)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h414000000C710000)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[23]_INST_0_i_27 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[9]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  MUXF7 \spo[23]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_43_n_0 ),
        .I1(\spo[23]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ),
        .S(a[5]));
  MUXF8 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000020000000E)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000D600000043)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C00000083)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000022000000BD)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0002000A00040001)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000008)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00020003)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C759)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000E)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000006900000088)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000180000003F)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006955)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000003)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  MUXF7 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  MUXF7 \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h17480000F0420000)) 
    \spo[24]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \spo[24]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0100160024000200)) 
    \spo[24]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  MUXF7 \spo[24]_INST_0_i_15 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[24]_INST_0_i_28_n_0 ),
        .O(\spo[24]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[24]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_29_n_0 ),
        .I1(\spo[24]_INST_0_i_30_n_0 ),
        .O(\spo[24]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000900000004)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000046000000A1)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_19 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(\spo[24]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_33_n_0 ),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  MUXF8 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h1000000002008000)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8838000067080000)) 
    \spo[24]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000002)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000008000A)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100000090)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[24]_INST_0_i_27 
       (.I0(\spo[24]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[24]_INST_0_i_35_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_36_n_0 ),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0200080041000000)) 
    \spo[24]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000420000000000)) 
    \spo[24]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000740088004800)) 
    \spo[24]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000D2)) 
    \spo[24]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0006000200000000)) 
    \spo[24]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000002500000094)) 
    \spo[24]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000043)) 
    \spo[24]_INST_0_i_36 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_36_n_0 ));
  MUXF8 \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h04004A006100A400)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000100)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[0]),
        .I1(\spo[26]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  MUXF7 \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  MUXF8 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_25_n_0 ),
        .I1(\spo[25]_INST_0_i_26_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_27_n_0 ),
        .I1(\spo[25]_INST_0_i_28_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[31]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_30_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1D400000C1870000)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2800010042000000)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2000880088002400)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_31_n_0 ),
        .I1(\spo[27]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_33_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h41800000411D0000)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0803000010040000)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF8 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h5400000011800000)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_21 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(\spo[27]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_35_n_0 ),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5115000049480000)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000200C2001400)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0200080080000100)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_28_n_0 ),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h23B30000120E0000)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012000000)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hC100000008000400)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000054000000DB)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  MUXF8 \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000040000009E)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000B)) 
    \spo[25]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000027)) 
    \spo[25]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000A000C00000008)) 
    \spo[25]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[25]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000008700000012)) 
    \spo[25]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000910000009C)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000AE00000078)) 
    \spo[25]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_37_n_0 ));
  MUXF8 \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  MUXF8 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h4038000032850000)) 
    \spo[26]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h04000000C9003400)) 
    \spo[26]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC807000008B20000)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0D300000180E0000)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_15 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_28_n_0 ),
        .I1(\spo[14]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1F53000041960000)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0404000083120000)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2C0023008600A400)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_9_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000009F)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000022000000C7)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C00000080)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000C700000012)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000091D)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C77F)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000081)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_10_n_0 ),
        .I1(\spo[26]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_15_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  MUXF7 \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(\spo[26]_INST_0_i_17_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(\spo[26]_INST_0_i_19_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hD423000008800000)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6C0300003A3E0000)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  MUXF8 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[27]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_27_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h481800003FD00000)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9003400)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC0005C0026000800)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_28_n_0 ),
        .I1(\spo[27]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_31_n_0 ),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4807000028B20000)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8030000007400000)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0D300000180C0000)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_18 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(\spo[27]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_35_n_0 ),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_28_n_0 ),
        .I1(\spo[31]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F57000051960000)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2800000043004200)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h28C700002B340000)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[9]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000006)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000087)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000088)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006F)) 
    \spo[27]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_14_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006F)) 
    \spo[27]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000C100000036)) 
    \spo[27]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[27]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002155)) 
    \spo[27]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000007F)) 
    \spo[27]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000A5)) 
    \spo[27]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020302)) 
    \spo[27]_INST_0_i_36 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_18_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  MUXF7 \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h400028005800A000)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000800C2003400)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6D3A0000033D0000)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  MUXF8 \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .O(spo[27]),
        .S(a[3]));
  MUXF7 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_3_n_0 ),
        .I1(\spo[28]_INST_0_i_4_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h400E00000D910000)) 
    \spo[28]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_28_n_0 ),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hD000280048002400)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[27]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h382F00009A980000)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_28_n_0 ),
        .I1(\spo[31]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000BA0000007F)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000081)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000007800000008)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000005000000064)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF7 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0002000800040008)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_9_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_10_n_0 ),
        .I1(\spo[26]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_11_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_13_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_14_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_15_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC817000008B20000)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8038000007400000)) 
    \spo[28]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(\spo[27]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_17_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  MUXF8 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[28]),
        .S(a[3]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h6D3A000003BD0000)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F570000C1B60000)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000800000007F)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0D300000188E0000)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(\spo[27]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC0005E0026000A00)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_6_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000000030B30080)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000040000000000)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002001000)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830003000)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8888888833300030)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_9_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000200010900010)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00009009000)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8010000000050000)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0048000045000000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000300)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[9]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF8 \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .O(spo[29]),
        .S(a[3]));
  MUXF7 \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_3_n_0 ),
        .I1(\spo[30]_INST_0_i_4_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_28_n_0 ),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_31_n_0 ),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h400028007E00E600)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[27]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_17_n_0 ),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h33CE0000C3750000)) 
    \spo[30]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_28_n_0 ),
        .I1(\spo[31]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000900000007F)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000095)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000CA000000D0)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000007700000010)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  MUXF7 \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_12_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_13_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h585700002ABA0000)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(\spo[27]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_16_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h485800007FC20000)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  MUXF8 \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .O(spo[30]),
        .S(a[3]));
  MUXF7 \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(\spo[31]_INST_0_i_4_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hC0005C0026000A00)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_28_n_0 ),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_23_n_0 ),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC00028005800A400)) 
    \spo[31]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[27]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_24_n_0 ),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h283BC7B500000000)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0800000043004200)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F57000041960000)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_17 
       (.I0(\spo[27]_INST_0_i_28_n_0 ),
        .I1(\spo[31]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002157)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000873F)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF7 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000004800000085)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000B)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000007D)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000D100000036)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000E500000088)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006D)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000050000000E4)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00060008000A0008)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_13_n_0 ),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC817000028B20000)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h583800003FC00000)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_7_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000038080000)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000200)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030830080)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830003000)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800030000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00040002)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88CC880033300030)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_11_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[6]),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000080021000000)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400000009000000)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0600000010000000)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEA00060008006900)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDB740000DBED0000)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55440000349B0000)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h923E0000A5C20000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD37CED6B00000000)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h2CBD0000636E0000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2C9A0000B8210000)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE3FC0000B2DB0000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h90DF00004F220000)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD06D0000E4D00000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3FF80000A5DF0000)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0F64DF3100000000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B5)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000002900000094)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000D600000062)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000C500000020)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000002600000072)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF00000082)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000025B9)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00090004000A000A)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000040000)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001675)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h31950000D31A0000)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[5]_INST_0_i_31_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2942000008780000)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_31_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA18A0000A0D50000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_31_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8116000048290000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[5]_INST_0_i_31_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h52800000F0090000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_31_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h9412000080850000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_31_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h701F0000400E0000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[5]_INST_0_i_31_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h01E4000014A00000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_31_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7A0000008C310000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[5]_INST_0_i_31_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE12A0000401B0000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[5]_INST_0_i_31_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4A45000010820000)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_31_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hD210000081C60000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_31_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0009000E00020008)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000090000009C)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[9]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B0000000C)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000003)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000002700000098)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000AD000000B0)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000D500000018)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000009200000044)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000009F)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000740000004F)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000A000200080006)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF8 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h08008000C8000000)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000800)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003400)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[0]),
        .I1(\spo[26]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8380000000000000)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000700)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3B3803030B080000)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_32_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2500000000400000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000400)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8800080029002000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000001)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000008800000030)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000044)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200040000)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000030)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0201020000000000)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA000A00000CF00C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000804010)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF8 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC0F030C08080A080)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[23]_INST_0_i_27_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE518FF7F00000000)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5772F79D00000000)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_32_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h979E8D5500000000)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9736CFC300000000)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF8 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hE600E6002F00CE00)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[7]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAA00C5006A00A200)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC32CBBDF00000000)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h97007200EC00CE00)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_25 
       (.I0(\spo[7]_INST_0_i_36_n_0 ),
        .I1(\spo[7]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_39_n_0 ),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h948D0000DC720000)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBCE53BDB00000000)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA4FF00007E780000)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B0000000A)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  MUXF8 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000008000C0009)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00060000000A0000)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000C20000000D)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001D)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000007F)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD00000092)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000016000000A2)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000014)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000006800000078)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  MUXF8 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  MUXF8 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC0F0F0B0A0A0A080)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[23]_INST_0_i_27_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDFFEF7FF00000000)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5D5E596D00000000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFEED00009FD40000)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFFFF00000000)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF8 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h7C3C0000FFFC0000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAEFA0000BEE10000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFF700000000)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCF5E00007C2E0000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hDEDD0000FDC40000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFF7FF00000000)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4F77BFFF00000000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000007900000014)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000B0000000CC)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000E00000006F)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000006200000072)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BEF7)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000006300000012)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000008600000032)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000008100000084)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003073)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF8 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0EFD0000CDEE0000)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAA00EE00FE00A000)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h67FF7FFF00000000)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDFDC0000CDD50000)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEE6F0000FAFE0000)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFDFECB6500000000)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000008)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E79F)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000E800000014)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000097FF)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000E500000036)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000037F)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000050000000E)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000C0000000D2)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000007)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000070000000C8)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000005800000024)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7E006E002E00CE00)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF7F7500000000)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_22_n_0 ),
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
