// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 22 22:11:31 2025
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
  wire \spo[10]_INST_0_i_40_n_0 ;
  wire \spo[10]_INST_0_i_41_n_0 ;
  wire \spo[10]_INST_0_i_42_n_0 ;
  wire \spo[10]_INST_0_i_43_n_0 ;
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
  wire \spo[12]_INST_0_i_31_n_0 ;
  wire \spo[12]_INST_0_i_32_n_0 ;
  wire \spo[12]_INST_0_i_33_n_0 ;
  wire \spo[12]_INST_0_i_34_n_0 ;
  wire \spo[12]_INST_0_i_35_n_0 ;
  wire \spo[12]_INST_0_i_36_n_0 ;
  wire \spo[12]_INST_0_i_37_n_0 ;
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
  wire \spo[13]_INST_0_i_41_n_0 ;
  wire \spo[13]_INST_0_i_42_n_0 ;
  wire \spo[13]_INST_0_i_43_n_0 ;
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
  wire \spo[14]_INST_0_i_26_n_0 ;
  wire \spo[14]_INST_0_i_27_n_0 ;
  wire \spo[14]_INST_0_i_28_n_0 ;
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
  wire \spo[15]_INST_0_i_37_n_0 ;
  wire \spo[15]_INST_0_i_38_n_0 ;
  wire \spo[15]_INST_0_i_39_n_0 ;
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
  wire \spo[16]_INST_0_i_30_n_0 ;
  wire \spo[16]_INST_0_i_31_n_0 ;
  wire \spo[16]_INST_0_i_32_n_0 ;
  wire \spo[16]_INST_0_i_33_n_0 ;
  wire \spo[16]_INST_0_i_34_n_0 ;
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
  wire \spo[17]_INST_0_i_30_n_0 ;
  wire \spo[17]_INST_0_i_31_n_0 ;
  wire \spo[17]_INST_0_i_32_n_0 ;
  wire \spo[17]_INST_0_i_33_n_0 ;
  wire \spo[17]_INST_0_i_34_n_0 ;
  wire \spo[17]_INST_0_i_35_n_0 ;
  wire \spo[17]_INST_0_i_36_n_0 ;
  wire \spo[17]_INST_0_i_37_n_0 ;
  wire \spo[17]_INST_0_i_38_n_0 ;
  wire \spo[17]_INST_0_i_39_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_40_n_0 ;
  wire \spo[17]_INST_0_i_41_n_0 ;
  wire \spo[17]_INST_0_i_42_n_0 ;
  wire \spo[17]_INST_0_i_43_n_0 ;
  wire \spo[17]_INST_0_i_44_n_0 ;
  wire \spo[17]_INST_0_i_45_n_0 ;
  wire \spo[17]_INST_0_i_46_n_0 ;
  wire \spo[17]_INST_0_i_47_n_0 ;
  wire \spo[17]_INST_0_i_48_n_0 ;
  wire \spo[17]_INST_0_i_49_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_50_n_0 ;
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
  wire \spo[18]_INST_0_i_42_n_0 ;
  wire \spo[18]_INST_0_i_43_n_0 ;
  wire \spo[18]_INST_0_i_44_n_0 ;
  wire \spo[18]_INST_0_i_45_n_0 ;
  wire \spo[18]_INST_0_i_46_n_0 ;
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
  wire \spo[19]_INST_0_i_18_n_0 ;
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
  wire \spo[22]_INST_0_i_44_n_0 ;
  wire \spo[22]_INST_0_i_45_n_0 ;
  wire \spo[22]_INST_0_i_46_n_0 ;
  wire \spo[22]_INST_0_i_47_n_0 ;
  wire \spo[22]_INST_0_i_48_n_0 ;
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
  wire \spo[23]_INST_0_i_45_n_0 ;
  wire \spo[23]_INST_0_i_46_n_0 ;
  wire \spo[23]_INST_0_i_47_n_0 ;
  wire \spo[23]_INST_0_i_48_n_0 ;
  wire \spo[23]_INST_0_i_49_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_50_n_0 ;
  wire \spo[23]_INST_0_i_51_n_0 ;
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
  wire \spo[25]_INST_0_i_43_n_0 ;
  wire \spo[25]_INST_0_i_44_n_0 ;
  wire \spo[25]_INST_0_i_45_n_0 ;
  wire \spo[25]_INST_0_i_46_n_0 ;
  wire \spo[25]_INST_0_i_47_n_0 ;
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
  wire \spo[26]_INST_0_i_32_n_0 ;
  wire \spo[26]_INST_0_i_33_n_0 ;
  wire \spo[26]_INST_0_i_34_n_0 ;
  wire \spo[26]_INST_0_i_35_n_0 ;
  wire \spo[26]_INST_0_i_36_n_0 ;
  wire \spo[26]_INST_0_i_37_n_0 ;
  wire \spo[26]_INST_0_i_38_n_0 ;
  wire \spo[26]_INST_0_i_39_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_40_n_0 ;
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
  wire \spo[28]_INST_0_i_23_n_0 ;
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
  wire \spo[29]_INST_0_i_21_n_0 ;
  wire \spo[29]_INST_0_i_22_n_0 ;
  wire \spo[29]_INST_0_i_23_n_0 ;
  wire \spo[29]_INST_0_i_24_n_0 ;
  wire \spo[29]_INST_0_i_25_n_0 ;
  wire \spo[29]_INST_0_i_26_n_0 ;
  wire \spo[29]_INST_0_i_27_n_0 ;
  wire \spo[29]_INST_0_i_28_n_0 ;
  wire \spo[29]_INST_0_i_29_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_30_n_0 ;
  wire \spo[29]_INST_0_i_31_n_0 ;
  wire \spo[29]_INST_0_i_32_n_0 ;
  wire \spo[29]_INST_0_i_33_n_0 ;
  wire \spo[29]_INST_0_i_34_n_0 ;
  wire \spo[29]_INST_0_i_35_n_0 ;
  wire \spo[29]_INST_0_i_36_n_0 ;
  wire \spo[29]_INST_0_i_37_n_0 ;
  wire \spo[29]_INST_0_i_38_n_0 ;
  wire \spo[29]_INST_0_i_39_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_40_n_0 ;
  wire \spo[29]_INST_0_i_41_n_0 ;
  wire \spo[29]_INST_0_i_42_n_0 ;
  wire \spo[29]_INST_0_i_43_n_0 ;
  wire \spo[29]_INST_0_i_44_n_0 ;
  wire \spo[29]_INST_0_i_45_n_0 ;
  wire \spo[29]_INST_0_i_46_n_0 ;
  wire \spo[29]_INST_0_i_47_n_0 ;
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
  wire \spo[5]_INST_0_i_44_n_0 ;
  wire \spo[5]_INST_0_i_45_n_0 ;
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
  wire \spo[8]_INST_0_i_40_n_0 ;
  wire \spo[8]_INST_0_i_41_n_0 ;
  wire \spo[8]_INST_0_i_42_n_0 ;
  wire \spo[8]_INST_0_i_43_n_0 ;
  wire \spo[8]_INST_0_i_44_n_0 ;
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
  wire \spo[9]_INST_0_i_40_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hFF00EF4FFF00E040)) 
    \spo[0]_INST_0 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h00FF0BFB00000808)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F1F)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000037)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000037)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[11]),
        .I1(a[10]),
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
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDE7FFFFF00000000)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFDF00000000)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[8]),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hED48DDDDED488888)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF8 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEEEFFFFF00000000)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FF0F2F20F000)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[26]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFDEE0000FFA70000)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_41_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0003555700030002)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF0000F7760000)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000B)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000009C7D)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000009F)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000CD)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F000000E2)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FCBD)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F0000003A)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000079F)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F00000032)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000070000000E)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF8 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000F6000000FF)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000EF00000032)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000FC000000BF)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009DF5)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A0C00FC000)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030113000)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_23_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0800010000000000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h45405D5D45400808)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2000800000000000)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000000000900)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000888830000000)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0080004000000000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001C)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA000A00000CF00C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_39_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000840000000000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[6]),
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
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(\spo[12]_INST_0_i_28_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000CFA0C0A0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_12_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h32008D0084008800)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[26]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_29_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0A0082005000C800)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_32_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0800080048007400)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_37_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA0021001800)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCF008C0040008000)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0100820000008000)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_34_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_26 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_35_n_0 ),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A000CF00C0)) 
    \spo[12]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_37_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000800098006000)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000000B0)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000003)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000C000100080000)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000080)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000001)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00080004)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  MUXF8 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(\spo[29]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h57C8000014170000)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2000204000D01090)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_32_n_0 ),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(\spo[24]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[29]_INST_0_i_39_n_0 ),
        .I1(\spo[29]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5400000041780000)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[24]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_38_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0200600018004500)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[29]_INST_0_i_26_n_0 ),
        .I1(\spo[26]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h746A0000141B0000)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_37_n_0 ),
        .I1(\spo[13]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[25]_INST_0_i_45_n_0 ),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[26]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_43_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5601000070700000)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000003)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000480000000B)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000F)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0003000100000000)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000840000000B)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000C80000004D)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000C800000036)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000000C)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000380000008C)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000075)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000004)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000002500000042)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000007F)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80088008800)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_36_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(a[8]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80000330000)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[29]_INST_0_i_29_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C0FFC000)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_26_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[9]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000005)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000020)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000009)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000090000000A)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000008)) 
    \spo[14]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000006)) 
    \spo[14]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[14]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \spo[14]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  MUXF7 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A00F000000)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10000C0088000000)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_21_n_0 ),
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
  MUXF8 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_39_n_0 ),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3010A0D0E0C040A0)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h777400000C480000)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_33_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  MUXF8 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h880800007ACD0000)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[25]_INST_0_i_34_n_0 ),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_37_n_0 ),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1A00A100AE00C600)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h820002006500C800)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[14]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00800000F07060B0)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000D0004)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  MUXF8 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000E700000008)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000000B)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000006)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000002500000010)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000070)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000008)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C00000070)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B0000002C)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000060000000A)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000001700000000)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  MUXF8 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00806000F07060F0)) 
    \spo[16]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h000000BF)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000007)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000006)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000036DF)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_8_n_0 ),
        .I1(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB26E000060F70000)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_24 
       (.I0(\spo[25]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_46_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h873400005F3D0000)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000052000000B3)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A00000077)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000E100000078)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  MUXF8 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000003F000000B0)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000B)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000007900000094)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000BE)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C000000F4)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(\spo[16]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_15_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA1FF0000ED6A0000)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_16_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00806000F03060F0)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_39_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000004)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000B)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000002)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000BF00000000)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000009F)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000B0)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8A4800006ADF0000)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF69B00001BB20000)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_46_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  MUXF8 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h9000703000A0A000)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000B)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000090)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000060)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000070000000C)) 
    \spo[17]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E0000000B)) 
    \spo[17]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000040)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000060000000B)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000030)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000060000000D)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000078)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E0000000D)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000070000000C)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000013000000D8)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000007900000014)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006F)) 
    \spo[17]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h5F5E0000622E0000)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0203000100000000)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h31FB0000ED6A0000)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_32_n_0 ),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFF700000000)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFBCFFFF00000000)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_37_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF8 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hE6EFEBFF00000000)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_39_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_41_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFE00C6006A00EE00)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FF0FEF40F000)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[0]),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_43_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5EF7F7BF00000000)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF00000080)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020003)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000E800000070)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000023000000FE)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E0000000F)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0000000E)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F7F)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B0000000E)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000FB00000036)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  MUXF8 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000000000EF)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000B0000000FF)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020003)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000D0000000E0)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000BE00000095)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BD)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C7FF)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_4_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000080000)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[19]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060000)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[19]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8080000000000300)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8080080803000000)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000808003000000)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C00FC000)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_26_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
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
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h389B000046000000)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC200100008000000)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h003040B000800000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_32_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF8 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0240000000570000)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h24008A0000009000)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_39_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00006C0088003C00)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[26]_INST_0_i_22_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_41_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_43_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h009000005A090000)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0048000005500000)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100080000)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  MUXF8 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000C00000001)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000002)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000050000000C4)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000003700000020)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000038)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000005)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080004)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000001)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000008)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020006)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF8 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000004A)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000065)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D000000F4)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00008000E2000A00)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3833000061400000)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17D00000AA580000)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h127C0000618A0000)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0267000090560000)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h58120000056A0000)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3A55000083AA0000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h84720000650E0000)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1200460028006400)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[30]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h221000005E010000)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0112000066450000)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000004)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000000000003D)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000070)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000000)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000007)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000031000000F8)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000000A)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000095)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  MUXF8 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2000100082008200)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5AB3000054040000)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_49_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h126100000E440000)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_32_n_0 ),
        .I1(\spo[22]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_37_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5091000061760000)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_38_n_0 ),
        .I1(\spo[22]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB1300000C2030000)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_40_n_0 ),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_42_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h20502010802080A0)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_24_n_0 ),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_38_n_0 ),
        .I1(\spo[22]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_45_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_27 
       (.I0(\spo[26]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_48_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3112000060650000)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000009)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  MUXF8 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000000037)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800040009)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000008)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000073000000DA)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000016000000BB)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D0000000E)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  MUXF8 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000006B00000002)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000001)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000007D)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000B000A00000000)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000005)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000AD000000B0)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000E)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000430000004A)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  MUXF7 \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h38320000E4830000)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5340C30500000000)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h326100000E4C0000)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_32_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_34_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(\spo[23]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF8 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5041000061F60000)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h506E000095FC0000)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h39740000C60F0000)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_40_n_0 ),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_43_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h725200004A6F0000)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[23]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_46_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_48_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_27 
       (.I0(\spo[26]_INST_0_i_39_n_0 ),
        .I1(\spo[23]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5152000071750000)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000B)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  MUXF8 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000600000007)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000A3)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B0000000C)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000C800000049)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000E3000000DE)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000032000000BD)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  MUXF8 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000800000009)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000007)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000003)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000005000000079)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000097)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000048)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A995)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000C)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  MUXF7 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000000000001D)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000120000003F)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  MUXF7 \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
  MUXF8 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_25_n_0 ),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[24]_INST_0_i_28_n_0 ),
        .O(\spo[24]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00B8333300B80000)) 
    \spo[24]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_29_n_0 ),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h50000C0084008800)) 
    \spo[24]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_15 
       (.I0(\spo[24]_INST_0_i_30_n_0 ),
        .I1(\spo[29]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_32_n_0 ),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8000840000003000)) 
    \spo[24]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A080008)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC0B83333C0B80000)) 
    \spo[24]_INST_0_i_18 
       (.I0(\spo[26]_INST_0_i_30_n_0 ),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_33_n_0 ),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8C033BBB8C00088)) 
    \spo[24]_INST_0_i_19 
       (.I0(\spo[26]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  MUXF8 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0800180000000800)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8888888833300030)) 
    \spo[24]_INST_0_i_21 
       (.I0(\spo[25]_INST_0_i_37_n_0 ),
        .I1(a[8]),
        .I2(\spo[24]_INST_0_i_34_n_0 ),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_35_n_0 ),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0800400098004800)) 
    \spo[24]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[24]_INST_0_i_23 
       (.I0(\spo[26]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_36_n_0 ),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2080002010106000)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[24]_INST_0_i_25 
       (.I0(\spo[24]_INST_0_i_37_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_40_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA200080004000000)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_27 
       (.I0(\spo[29]_INST_0_i_25_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_39_n_0 ),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hC800200000000000)) 
    \spo[24]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000008600000021)) 
    \spo[24]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  MUXF8 \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000F00000008)) 
    \spo[24]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000004)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000008900000004)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000000045)) 
    \spo[24]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00090000)) 
    \spo[24]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \spo[24]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000000)) 
    \spo[24]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000201)) 
    \spo[24]_INST_0_i_37 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010008)) 
    \spo[24]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000E500000010)) 
    \spo[24]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_39_n_0 ));
  MUXF8 \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_25_n_0 ),
        .I1(\spo[25]_INST_0_i_26_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_27_n_0 ),
        .I1(\spo[25]_INST_0_i_28_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_36_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_30_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050108090)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_31_n_0 ),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h20810D5100000000)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_33_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[0]),
        .I1(\spo[26]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_35_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00B0333300B00000)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_36_n_0 ),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF8 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h50810000015A0000)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_21 
       (.I0(\spo[25]_INST_0_i_37_n_0 ),
        .I1(\spo[26]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_39_n_0 ),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0800080000450040)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[8]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(a[2]),
        .I4(\spo[6]_INST_0_i_23_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hED48D5D5ED488080)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_36_n_0 ),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_40_n_0 ),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6108000011590000)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00F0BBBB00F08888)) 
    \spo[25]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_42_n_0 ),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[0]),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_43_n_0 ),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_27 
       (.I0(\spo[25]_INST_0_i_44_n_0 ),
        .I1(\spo[25]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_47_n_0 ),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h18010000B0580000)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000004)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  MUXF8 \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000240000001E)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000000E7)) 
    \spo[25]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \spo[25]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000000040)) 
    \spo[25]_INST_0_i_33 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000006)) 
    \spo[25]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000500000009F)) 
    \spo[25]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C00000027)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000008)) 
    \spo[25]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000000E)) 
    \spo[25]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000002300000006)) 
    \spo[25]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_39_n_0 ));
  MUXF8 \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000006351)) 
    \spo[25]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[25]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[25]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000009400000009)) 
    \spo[25]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000AD00000090)) 
    \spo[25]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[25]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[25]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[25]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000003)) 
    \spo[25]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000038)) 
    \spo[25]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_47_n_0 ));
  MUXF7 \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_22_n_0 ),
        .I1(\spo[29]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_25_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_32_n_0 ),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7D10000022220000)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB888F333B888C000)) 
    \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_37_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0E00640094004900)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC5C0D5D5C5C08080)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_31_n_0 ),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  MUXF7 \spo[26]_INST_0_i_17 
       (.I0(\spo[26]_INST_0_i_32_n_0 ),
        .I1(\spo[26]_INST_0_i_33_n_0 ),
        .O(\spo[26]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_18 
       (.I0(\spo[26]_INST_0_i_34_n_0 ),
        .I1(\spo[26]_INST_0_i_35_n_0 ),
        .O(\spo[26]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000C00000002)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000003)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[0]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000003)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E00000027)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000009F)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000C000800000008)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000001)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000047DD)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[26]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[26]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000C300000006)) 
    \spo[26]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_36_n_0 ),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_38_n_0 ),
        .O(\spo[26]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_34 
       (.I0(\spo[26]_INST_0_i_39_n_0 ),
        .I1(\spo[26]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h58810000F8700000)) 
    \spo[26]_INST_0_i_35 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000000C1)) 
    \spo[26]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000007)) 
    \spo[26]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000A800000095)) 
    \spo[26]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[26]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_39_n_0 ));
  MUXF8 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[26]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[26]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h20A19D5900000000)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[26]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5E80000010150000)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_21_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h40C1000001F80000)) 
    \spo[26]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  MUXF8 \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .O(spo[26]),
        .S(a[3]));
  MUXF7 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_3_n_0 ),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB888F333B888C000)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_37_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_38_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h40800000C1FA0000)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_22_n_0 ),
        .I1(\spo[29]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_19_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_31_n_0 ),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5E00000010950000)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00030002)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000AA000000B5)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000000C9)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000047)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF7 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000700000004)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0300010200000000)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_9_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_10_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_19_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_18_n_0 ),
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
    .INIT(64'h0F008F8F0F008080)) 
    \spo[28]_INST_0_i_10 
       (.I0(a[0]),
        .I1(\spo[26]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[29]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_21_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(\spo[26]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_31_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_32_n_0 ),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2080A04000D01090)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4E00000014150000)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_16 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(\spo[29]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_21_n_0 ),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000671F)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000B800000095)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF7 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000C300000086)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000005C00000027)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000B800000008)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000007)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[29]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_13_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_14_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD8910000F7800000)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h410A00000D310000)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_31_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_32_n_0 ),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_35_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7D90000032220000)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF088F333F088C000)) 
    \spo[29]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_37_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_38_n_0 ),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0E00600094004900)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_16 
       (.I0(\spo[29]_INST_0_i_39_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_41_n_0 ),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  MUXF7 \spo[29]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_42_n_0 ),
        .I1(\spo[29]_INST_0_i_43_n_0 ),
        .O(\spo[29]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_44_n_0 ),
        .I1(\spo[29]_INST_0_i_45_n_0 ),
        .O(\spo[29]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[9]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000000)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004D)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0008000100000000)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000008)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800030008)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000006)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[29]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(\spo[29]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000002)) 
    \spo[29]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000002D00000026)) 
    \spo[29]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010002)) 
    \spo[29]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[29]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[29]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000B800000048)) 
    \spo[29]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[29]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[29]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[29]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[29]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000475D)) 
    \spo[29]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[29]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_39_n_0 ));
  MUXF8 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000090000000E)) 
    \spo[29]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000C3000000A6)) 
    \spo[29]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_42 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_24_n_0 ),
        .O(\spo[29]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_43 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_21_n_0 ),
        .O(\spo[29]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_44 
       (.I0(\spo[29]_INST_0_i_47_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_19_n_0 ),
        .O(\spo[29]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h58910000F7C00000)) 
    \spo[29]_INST_0_i_45 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C5)) 
    \spo[29]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000070000000C)) 
    \spo[29]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hA080A04000D01090)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4E84000014950000)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_24_n_0 ),
        .I1(\spo[29]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_27_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h40C5000081F80000)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  MUXF8 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000808030000000)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8888888833300030)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_30_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_20_n_0 ),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_14_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00B8333300B80000)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_40_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_36_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000010)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000008010000040)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h300033BB30000088)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2000040000000000)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[26]_INST_0_i_40_n_0 ),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_29_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000B)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000B0000)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000060000)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0202000200000000)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_13_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_14_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[2]_INST_0_i_19_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000001000)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
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
    .INIT(64'h7D90000022020000)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888F333B888C000)) 
    \spo[30]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_37_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_38_n_0 ),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8E00E80094004900)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_24_n_0 ),
        .I1(\spo[29]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_25_n_0 ),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_26_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_31_n_0 ),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_32_n_0 ),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA080A04000D01010)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(\spo[29]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4E0000001C950000)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000004)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  MUXF7 \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00020003)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA00000095)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000000C5)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000B)) 
    \spo[30]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000027)) 
    \spo[30]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000E)) 
    \spo[30]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000C000800020008)) 
    \spo[30]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000002F)) 
    \spo[30]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[30]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_9_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_10_n_0 ),
        .I1(\spo[30]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[30]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(\spo[30]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_19_n_0 ),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_21_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_22_n_0 ),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_24_n_0 ),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7D90000022220000)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_39_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_25_n_0 ),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h40C1000081F80000)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[29]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4E80000014950000)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_16 
       (.I0(\spo[29]_INST_0_i_24_n_0 ),
        .I1(\spo[29]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006F)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B0000000C)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000087FF)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF7 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000400000007)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000007)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000F800000097)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000003)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000009C00000001)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000E300000026)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200000027)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00080008000B0008)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h58910000F7800000)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_19_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
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
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000808003000000)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000001)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0004000800020000)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000003000)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3033300000880088)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_36_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A4040404)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_36_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
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
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB03D0000EBE80000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hD756000062A60000)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_38_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAB360000F6050000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[25]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h89E6000034B40000)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h207E000007860000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000090000000C)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000005600000062)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F00000094)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000036000000A2)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000017000000E0)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000006100000018)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000004)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E00000059)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800090002)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E7)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A0000001D)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000004600000072)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h403000008F000000)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[25]_INST_0_i_45_n_0 ),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h14A8000015BD0000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00690000085E0000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[29]_INST_0_i_29_n_0 ),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h120900005B6C0000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h89920000604D0000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000290000009C)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000A0006000A0008)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000A)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000450000009C)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000083)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000C400000038)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000006200000054)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0100010200000000)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000005000000E8)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000004)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000004500000062)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006B57)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000067)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000740000004F)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000050800080)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_30_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(\spo[6]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_29_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2000040000002000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3033300000880088)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_34_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0C00040000003000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000404A404)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4422000054111000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(a[0]),
        .I2(\spo[12]_INST_0_i_37_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_36_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0200200001000200)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[1]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000014)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(\spo[26]_INST_0_i_29_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_40_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA000820010000000)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00040008)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00030004)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000030)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  MUXF8 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0200020000001000)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
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
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDA77BFA500000000)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB5F40000E2AE0000)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(\spo[7]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF8 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h37C80000EA5D0000)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_36_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEBB9000069BA0000)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h30E0D030008020A0)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_25 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_39_n_0 ),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[7]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_38_n_0 ),
        .I1(\spo[7]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7E990000F3640000)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000000070)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  MUXF8 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0202000001030001)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000090000000E0)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000005D00000032)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000006D)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0301020102020002)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000840000000F)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000B)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC000000B0)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  MUXF8 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000005D0000004A)) 
    \spo[7]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E0000000A)) 
    \spo[7]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000D500000014)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_34_n_0 ),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF6FB7DFF00000000)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF0000E5AA0000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF8 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEEE60000FA750000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[29]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[8]),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_39_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFAEF0000D25A0000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h766F0000F7360000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000007)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000009200000062)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F00000014)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B5)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000000E000A)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EF)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030001)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000170000003A)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000471B)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006D)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000085000000CA)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000F200000017)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000880000009D)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000E600000072)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000083000000B0)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB77CFFFF00000000)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE0000FFA70000)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_27_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFB00000000)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h77AA0000EFFF0000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001555700010002)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBB7AFFFF00000000)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h74EF0000EEE60000)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[9]_INST_0_i_26 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_39_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7FEF0000F7760000)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_19_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000B)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000088000000F4)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000003F00000020)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B7)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000C8000000B4)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000001F0000003A)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000008700000036)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000B40000007F)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000000084)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E7D7)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000B10000005E)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
