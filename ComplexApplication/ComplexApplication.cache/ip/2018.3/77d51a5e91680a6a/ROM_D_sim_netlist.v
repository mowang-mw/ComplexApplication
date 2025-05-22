// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 22 23:50:40 2025
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
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
  wire \spo[11]_INST_0_i_21_n_0 ;
  wire \spo[11]_INST_0_i_22_n_0 ;
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
  wire \spo[12]_INST_0_i_30_n_0 ;
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
  wire \spo[13]_INST_0_i_40_n_0 ;
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
  wire \spo[16]_INST_0_i_27_n_0 ;
  wire \spo[16]_INST_0_i_28_n_0 ;
  wire \spo[16]_INST_0_i_29_n_0 ;
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
  wire \spo[18]_INST_0_i_39_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_40_n_0 ;
  wire \spo[18]_INST_0_i_41_n_0 ;
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
  wire \spo[21]_INST_0_i_38_n_0 ;
  wire \spo[21]_INST_0_i_39_n_0 ;
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
  wire \spo[22]_INST_0_i_41_n_0 ;
  wire \spo[22]_INST_0_i_42_n_0 ;
  wire \spo[22]_INST_0_i_43_n_0 ;
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
  wire \spo[24]_INST_0_i_37_n_0 ;
  wire \spo[24]_INST_0_i_38_n_0 ;
  wire \spo[24]_INST_0_i_39_n_0 ;
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
  wire \spo[25]_INST_0_i_38_n_0 ;
  wire \spo[25]_INST_0_i_39_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_40_n_0 ;
  wire \spo[25]_INST_0_i_41_n_0 ;
  wire \spo[25]_INST_0_i_42_n_0 ;
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
  wire \spo[27]_INST_0_i_2_n_0 ;
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
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
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
  wire \spo[31]_INST_0_i_28_n_0 ;
  wire \spo[31]_INST_0_i_29_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_30_n_0 ;
  wire \spo[31]_INST_0_i_31_n_0 ;
  wire \spo[31]_INST_0_i_32_n_0 ;
  wire \spo[31]_INST_0_i_33_n_0 ;
  wire \spo[31]_INST_0_i_34_n_0 ;
  wire \spo[31]_INST_0_i_35_n_0 ;
  wire \spo[31]_INST_0_i_36_n_0 ;
  wire \spo[31]_INST_0_i_37_n_0 ;
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
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_42_n_0 ;
  wire \spo[4]_INST_0_i_43_n_0 ;
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
  wire \spo[7]_INST_0_i_40_n_0 ;
  wire \spo[7]_INST_0_i_41_n_0 ;
  wire \spo[7]_INST_0_i_42_n_0 ;
  wire \spo[7]_INST_0_i_43_n_0 ;
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
  wire \spo[9]_INST_0_i_31_n_0 ;
  wire \spo[9]_INST_0_i_32_n_0 ;
  wire \spo[9]_INST_0_i_33_n_0 ;
  wire \spo[9]_INST_0_i_34_n_0 ;
  wire \spo[9]_INST_0_i_35_n_0 ;
  wire \spo[9]_INST_0_i_36_n_0 ;
  wire \spo[9]_INST_0_i_37_n_0 ;
  wire \spo[9]_INST_0_i_38_n_0 ;
  wire \spo[9]_INST_0_i_39_n_0 ;
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
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00FF0BFB00000808)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF07FF00000000)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F7FFFFF00000000)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[10]),
        .I1(a[11]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hDFBEFFDB00000000)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA0000F6FB0000)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF8EFEFEF00000000)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFDD7F00000000)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFBF7F00000000)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA6FBDFEF00000000)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0002000B)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA0000003F)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F00000000)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF000000FA)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000000CF)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D67F)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEFF)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEF7)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C793)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFDF)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B0B5)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E9BF)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000FD000000FE)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCEE0000FFF50000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAF1FFEF00000000)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[3]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0800400002001400)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h40800000)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800F00)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A00F000000)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[2]),
        .I4(\spo[6]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040C04000)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[1]),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0800410020000000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h200F200000000000)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[11]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[4]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000003)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00060000)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_9_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000000080004000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0033000030883088)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  MUXF8 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(\spo[12]_INST_0_i_28_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h30333000B800B800)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_27_n_0 ),
        .I3(a[2]),
        .I4(\spo[2]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0800900060000800)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6011000002940000)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0B0473B300000000)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0D10000000000000)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_14_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000024000A000100)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0588000010820000)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hA0A0A080E0A0A0B0)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_27_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8000280015000100)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h01880000F0000000)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB75FD55F00000000)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(\spo[12]_INST_0_i_30_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000900)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0200140082006400)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h88000C004B00CC00)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200020000)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000006700000000)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  MUXF8 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .I1(\spo[13]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6693000009420000)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8200E40008006100)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h92000000A5000000)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3B910000D8660000)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1204000061390000)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h1D20000050600000)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5A49000069720000)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1026000061190000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h23000000C0000000)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_38_n_0 ),
        .I1(\spo[26]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_39_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_40_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEB72000014C20000)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0808000061910000)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3400C000A400C200)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000000B)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000C00000008)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000004200000069)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000E30000009C)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B459)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004715)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000D0000000CF)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A000000C5)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000A000200020009)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000087B7)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0102020200000000)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000004D00000002)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
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
  MUXF8 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[3]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2414000010510000)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3000BB3330008800)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2200080068002800)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000240000000100)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000B08000000000)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0060004090100050)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8888888833300030)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_9_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888803000000)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h880008C400000000)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h20804000)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038002000)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
    .INIT(64'h8F300000B38B0000)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAB5F000088000000)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h80400000383B0000)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  MUXF7 \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_28_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000000C)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000BC00000042)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  MUXF8 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000001600000042)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(\spo[15]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h002800000A450000)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE95D0000A8220000)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5A3200009AA30000)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C00000008)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000068000000D4)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000009400000000)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2A00820008007C00)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
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
    .INIT(64'h4DDA00007A7D0000)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8B3100000FA60000)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000200000000000C)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0302010000000000)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000030)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  MUXF8 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h14E6B95500000000)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6D4D0000677A0000)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5800A4006800A200)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[2]),
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
        .S(a[6]));
  LUT6 #(
    .INIT(64'h9AD7D7E500000000)) 
    \spo[16]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h53A20000DEB30000)) 
    \spo[16]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h020A000027910000)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h15DAAD5500000000)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hD86C0000E6B30000)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(\spo[16]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D000000C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000E0009000A0008)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000F40000003B)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E0000001E)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0005000400000000)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C000000A8)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000067000000FA)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB00000074)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000120000005F)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000098000000DD)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000F)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
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
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_17_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h961FB1F700000000)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h75AA0000D32D0000)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_18_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
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
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000098860000)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA8620000D8790000)) 
    \spo[17]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h53A200009AB30000)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF000098A60000)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h002800002A4D0000)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h77D7000099BE0000)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD6EB00008C620000)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_28_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000005000000C0)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000040)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0004000900080008)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000000048)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000006F000000F0)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000082)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0009000000080000)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000BD00000042)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
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
    .INIT(64'h844400008BBF0000)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7F9677EF00000000)) 
    \spo[17]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2A820000223D0000)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  MUXF8 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFCCC0000F7F70000)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hABAE0000AE3F0000)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  MUXF8 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EFF60000)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB6FD7FDF00000000)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF8 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h39FEBBF700000000)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBDFF700000000)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFABBA300000000)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF8EA0000FAFB0000)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFDF700000000)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEDFBFFFF00000000)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[9]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  MUXF7 \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_38_n_0 ),
        .I1(\spo[18]_INST_0_i_39_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ),
        .S(a[2]));
  MUXF7 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(\spo[18]_INST_0_i_41_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[2]));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000070000000C)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000F6000000FB)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000F7000000FE)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000F80000000F)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000E00000000F)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000C700000088)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000B0000000E0)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEBD)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000E0)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000E0000000F4)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004FFF)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B757)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF8 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(\spo[2]_INST_0_i_17_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \spo[19]_INST_0_i_14 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[9]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0800080000FF0000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_8_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000080803000000)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0008A8000000000)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h040040001A000800)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8431000023000000)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0800100002008400)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h86990000810C0000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h80501030A0C08000)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[18]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0400960042000400)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF8 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h3CA0000021B00000)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h280006004200B000)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0600940040006600)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h21E0000040950000)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(\spo[20]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_38_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8400C00004000D00)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0090004020000080)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_27_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0800040078008400)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000200080008000E)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  MUXF8 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000560000006A)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000C900000050)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000043)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000167F)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000009D00000050)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000008600000089)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000000B0)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000004)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
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
        .I4(a[6]),
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
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h87A10000CB300000)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h69F90000D92E0000)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8805000002900000)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h891E000030690000)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0FD3000098A60000)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hA6A0000000D50000)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_30_n_0 ),
        .I1(\spo[21]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA8000A004200E100)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0FF1000094860000)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3030000085500000)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_39_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAA00020004002900)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hED3A000092580000)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h08600000B1580000)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000004)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000097000000C2)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000400020002000A)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000C300000080)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0300000100000000)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003E3D)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000009C00000043)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000008500000040)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200000009)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00010000)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
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
        .I4(a[6]),
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
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h984A000027180000)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h87F000008E4B0000)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8020200000104000)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_32_n_0 ),
        .I1(\spo[22]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_35_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFAC0000096D50000)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h07E60000E03D0000)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h23510000AC000000)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(\spo[22]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_39_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h60800020C030B010)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h07E00000621F0000)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2045000000900000)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_40_n_0 ),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA000A8003A004300)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h70E100000CB00000)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0A00A50084000800)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  MUXF8 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000D7000000E2)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E13B)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00090008)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000001F)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060000)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000004F)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BEBD)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000009C000000E6)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  MUXF8 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000009D00000070)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B000000CE)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000038)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
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
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  MUXF8 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA97300004FB40000)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h07AE0000F84A0000)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h800008000000B000)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3BB299E700000000)) 
    \spo[23]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0C73E31D00000000)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF8 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hA7510000AC840000)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_39_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h72CA0000C3B30000)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h03E00000611F0000)) 
    \spo[23]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1800000085700000)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(\spo[26]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_43_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE9F4000032D30000)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h70E900008CB00000)) 
    \spo[23]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2A00E50084004800)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  MUXF8 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000097FF)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000C2000000B7)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000D800000039)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000034000000B7)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F00000060)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200000005)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0001010100000000)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000000CB)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BE7D)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  MUXF8 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000000000D477)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000009800000065)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000080008000C)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000007400000004)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  MUXF7 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  MUXF8 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[24]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_25_n_0 ),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hC800000002000200)) 
    \spo[24]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \spo[24]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1000090068000000)) 
    \spo[24]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  MUXF8 \spo[24]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[24]_INST_0_i_28_n_0 ),
        .O(\spo[24]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000070048000400)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100080)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0420000014C30000)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  MUXF7 \spo[24]_INST_0_i_21 
       (.I0(\spo[24]_INST_0_i_29_n_0 ),
        .I1(\spo[24]_INST_0_i_30_n_0 ),
        .O(\spo[24]_INST_0_i_21_n_0 ),
        .S(a[2]));
  MUXF7 \spo[24]_INST_0_i_22 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(\spo[24]_INST_0_i_32_n_0 ),
        .O(\spo[24]_INST_0_i_22_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_23 
       (.I0(\spo[24]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_35_n_0 ),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h40110000100A0000)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h54150000836A0000)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  MUXF7 \spo[24]_INST_0_i_27 
       (.I0(\spo[24]_INST_0_i_36_n_0 ),
        .I1(\spo[24]_INST_0_i_37_n_0 ),
        .O(\spo[24]_INST_0_i_27_n_0 ),
        .S(a[2]));
  MUXF7 \spo[24]_INST_0_i_28 
       (.I0(\spo[24]_INST_0_i_38_n_0 ),
        .I1(\spo[24]_INST_0_i_39_n_0 ),
        .O(\spo[24]_INST_0_i_28_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000900000084)) 
    \spo[24]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  MUXF8 \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000004000000038)) 
    \spo[24]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200090000)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0002000900020000)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \spo[24]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000015000000A8)) 
    \spo[24]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000020)) 
    \spo[24]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000000E5)) 
    \spo[24]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000002D00000090)) 
    \spo[24]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000020002)) 
    \spo[24]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000620000000D)) 
    \spo[24]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  MUXF7 \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h86C400002A220000)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0400000020000000)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000080001000000)) 
    \spo[24]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  MUXF8 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0440804000000000)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0461000020100000)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0C40000030730000)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  MUXF8 \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_25_n_0 ),
        .I1(\spo[25]_INST_0_i_26_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3400200000004A00)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000101040)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hD978000014520000)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  MUXF8 \spo[25]_INST_0_i_18 
       (.I0(\spo[25]_INST_0_i_27_n_0 ),
        .I1(\spo[25]_INST_0_i_28_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_19 
       (.I0(\spo[25]_INST_0_i_29_n_0 ),
        .I1(\spo[25]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200000001000A000)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8000600000000100)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9200400088002000)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  MUXF7 \spo[25]_INST_0_i_23 
       (.I0(\spo[25]_INST_0_i_31_n_0 ),
        .I1(\spo[25]_INST_0_i_32_n_0 ),
        .O(\spo[25]_INST_0_i_23_n_0 ),
        .S(a[2]));
  MUXF7 \spo[25]_INST_0_i_24 
       (.I0(\spo[25]_INST_0_i_33_n_0 ),
        .I1(\spo[25]_INST_0_i_34_n_0 ),
        .O(\spo[25]_INST_0_i_24_n_0 ),
        .S(a[2]));
  MUXF7 \spo[25]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_35_n_0 ),
        .I1(\spo[25]_INST_0_i_36_n_0 ),
        .O(\spo[25]_INST_0_i_25_n_0 ),
        .S(a[2]));
  MUXF7 \spo[25]_INST_0_i_26 
       (.I0(\spo[25]_INST_0_i_37_n_0 ),
        .I1(\spo[25]_INST_0_i_38_n_0 ),
        .O(\spo[25]_INST_0_i_26_n_0 ),
        .S(a[2]));
  MUXF7 \spo[25]_INST_0_i_27 
       (.I0(\spo[25]_INST_0_i_39_n_0 ),
        .I1(\spo[25]_INST_0_i_40_n_0 ),
        .O(\spo[25]_INST_0_i_27_n_0 ),
        .S(a[2]));
  MUXF7 \spo[25]_INST_0_i_28 
       (.I0(\spo[25]_INST_0_i_41_n_0 ),
        .I1(\spo[25]_INST_0_i_42_n_0 ),
        .O(\spo[25]_INST_0_i_28_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000009)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000009600000020)) 
    \spo[25]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0001010300020202)) 
    \spo[25]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000479D)) 
    \spo[25]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003CF9)) 
    \spo[25]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000003B000000F4)) 
    \spo[25]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000009200000079)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000008F)) 
    \spo[25]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001000A)) 
    \spo[25]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00000029)) 
    \spo[25]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100080000)) 
    \spo[25]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A000000CC)) 
    \spo[25]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000F500000032)) 
    \spo[25]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_42_n_0 ));
  MUXF7 \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h1010400020000000)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0421000040180000)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h68C7990700000000)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_7_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h38280000857A0000)) 
    \spo[26]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h582800000C230000)) 
    \spo[26]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(\spo[26]_INST_0_i_23_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h38A50000440A0000)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_24_n_0 ),
        .I1(\spo[26]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000C20000002B)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E93F)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[26]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h79910000D8660000)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0060000061190000)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_8_n_0 ),
        .I1(\spo[26]_INST_0_i_9_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hA200800040009000)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A00000079)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007C7F)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000009F)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000018000000BF)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100080000)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000063D1)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_10_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8542000038900000)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2904739500000000)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  MUXF7 \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  MUXF7 \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h6400F000C4000800)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000520000006B)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000E30000009E)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000007800000031)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[27]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_25_n_0 ),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h500022008C008200)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0200000061190000)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_9_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h70480000877C0000)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000940000005F)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E000000BF)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000002500000014)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000070000000CB)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000DA00000069)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FC7F)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  MUXF8 \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_10_n_0 ),
        .I1(\spo[27]_INST_0_i_11_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_12_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_13_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9225000042820000)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA200C00050008000)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3DF691C700000000)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_28_n_0 ),
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
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0400000061190000)) 
    \spo[28]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA200800040009800)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0020000061190000)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h902D0000C2800000)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000B40000005F)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000000)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000070000000ED)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF7 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000009000000061)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000048F5)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0102000200000000)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_11_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(\spo[28]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_14_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3400A000CE004800)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h382A0000857A0000)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_1_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_3_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000E80000007F)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000077)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A000000BF)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000054)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0000000ED)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_5_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_7_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_9_n_0 ),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0089000069100000)) 
    \spo[29]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000CA00000010)) 
    \spo[29]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000D800000061)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(\spo[3]_INST_0_i_13_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0008000005100000)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000200010002200)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000001000000C000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00010000000A0000)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000C0)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000004500000008)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003000200)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000080004)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000020004000000)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(\spo[2]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000004C00)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
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
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA200C8007200C800)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8462000018D70000)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  MUXF7 \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_5_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_10_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEE00F0008E002800)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h49260000D7DF0000)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000061190000)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h39F691C700000000)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h78480000877C0000)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h508C000022930000)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[31]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_30_n_0 ),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_31_n_0 ),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6400F0008E000A00)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0069000088100000)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h81002C00E4000200)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  MUXF8 \spo[31]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .O(\spo[31]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[9]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000002)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000D20000006B)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000EB0000009E)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0000000C5)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000680000000D)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000CA00000030)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000A000800060008)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000CD)) 
    \spo[31]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_15_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000009800000061)) 
    \spo[31]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E97F)) 
    \spo[31]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_31_n_0 ));
  MUXF7 \spo[31]_INST_0_i_32 
       (.I0(\spo[31]_INST_0_i_34_n_0 ),
        .I1(\spo[31]_INST_0_i_35_n_0 ),
        .O(\spo[31]_INST_0_i_32_n_0 ),
        .S(a[2]));
  MUXF7 \spo[31]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_36_n_0 ),
        .I1(\spo[31]_INST_0_i_37_n_0 ),
        .O(\spo[31]_INST_0_i_33_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h000000F0000000CB)) 
    \spo[31]_INST_0_i_34 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000020000000D4)) 
    \spo[31]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000005A000000BF)) 
    \spo[31]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009757)) 
    \spo[31]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_16_n_0 ),
        .I1(\spo[31]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_19_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8D62000038920000)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8200640008006100)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2793000009440000)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_24_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9DF0000008200000)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830003000)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_21_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000004)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000400)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[3]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0033000030403040)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_12_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[3]_INST_0_i_13_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h1080004000000000)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[3]_INST_0_i_13_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000003000C008080)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h477A000055050000)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE99900009EE60000)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA5960000B6880000)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  MUXF8 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB407CF3300000000)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF96000076EE0000)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h14EB0000812C0000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  MUXF8 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h996C0000F6BD0000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7FD7000019BE0000)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h60BD476F00000000)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000D00000004)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000002900000096)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000016000000C2)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000041000000F0)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000006D00000022)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000A0002000C0002)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000049000000A4)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000001700000080)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000003700000074)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000034)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000D1D)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000004D)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D47B)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000E400000030)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0102010000000000)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h4A7787BB00000000)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE99B00009EC60000)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8209000046380000)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h812100005B380000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h07880000B00C0000)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9B400000A8100000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  MUXF7 \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_39_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2000E6005B002500)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0E10000061060000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAA0042008A001400)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(\spo[5]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC872000098050000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7080000003C00000)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h196400000A5A0000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000003)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000020000000C)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000009700000040)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000A9)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000004A)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A000000DD)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800020002)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000F100000078)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200040000)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000060000000D)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002BD5)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000009000000007)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000B300000074)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000005C00000039)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000ED00000002)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h34840000310C0000)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0E120000E3040000)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5D18000074610000)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_21_n_0 ),
        .I3(a[2]),
        .I4(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(a[2]),
        .I4(\spo[6]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0030000000050000)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000008)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800020000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000020000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0009000200080002)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040404)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1000400020000000)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC040844000000000)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000004500000048)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000200)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000084)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000008)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[2]),
        .I2(\spo[15]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_16_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(a[2]),
        .I2(\spo[6]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_19_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000108000)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1000400000008000)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4000240048000100)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF8 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hCAA20000F8FF0000)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h19BE0000FE670000)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h07B300008A0C0000)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  MUXF8 \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBAD7000080FA0000)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h61BB00007FD60000)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2DF277CF00000000)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  MUXF7 \spo[7]_INST_0_i_21 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(\spo[7]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ),
        .S(a[2]));
  MUXF7 \spo[7]_INST_0_i_22 
       (.I0(\spo[7]_INST_0_i_34_n_0 ),
        .I1(\spo[7]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_22_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_23 
       (.I0(\spo[7]_INST_0_i_36_n_0 ),
        .I1(\spo[7]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_39_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF8A877B300000000)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h699000009DFF0000)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h779E57DB00000000)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  MUXF7 \spo[7]_INST_0_i_27 
       (.I0(\spo[7]_INST_0_i_40_n_0 ),
        .I1(\spo[7]_INST_0_i_41_n_0 ),
        .O(\spo[7]_INST_0_i_27_n_0 ),
        .S(a[2]));
  MUXF7 \spo[7]_INST_0_i_28 
       (.I0(\spo[7]_INST_0_i_42_n_0 ),
        .I1(\spo[7]_INST_0_i_43_n_0 ),
        .O(\spo[7]_INST_0_i_28_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  MUXF8 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000000000CFF7)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D00000056)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000030000)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000000030)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000004200000085)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000003)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000004)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500000000)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000000D6)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000AB000000BC)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000C4000000B0)) 
    \spo[7]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000BD000000B4)) 
    \spo[7]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000D400000026)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000018000000B5)) 
    \spo[7]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h9B6E8BEB00000000)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h299A0000DDD70000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA22800004F7B0000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA28A0000E7BE0000)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  MUXF8 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hCAAFFFFD00000000)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1EFB0000A1EE0000)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020003)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000BD000000F6)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFF60000BE8A0000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFDF7F00000000)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h677775F700000000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000B000000F0)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD00000000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000F80000003B)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000041000000C6)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000001C)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000006)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000B700000074)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000005B0000007C)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000010000000ED)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D071)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000EC00000036)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000008B)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h24BB57EF00000000)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF0000DAEE0000)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEB7E8BBB00000000)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFDD7F00000000)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDD9EFFDF00000000)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF60000AACA0000)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCAA0000FFFD0000)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFF0000)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0EA00000FEBF0000)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  MUXF8 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00030002)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000F00000008)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000069BF)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000F6)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFB2DFFF00000000)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFABFFFFF00000000)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8A6FABBB00000000)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[4]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000F)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000947F)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFF)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h000000000000E5D3)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000006A00000095)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF00000000)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000BB000000D8)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000054)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD0000002E)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000A00000003F)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F620000DDDF0000)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0000FFBA0000)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
