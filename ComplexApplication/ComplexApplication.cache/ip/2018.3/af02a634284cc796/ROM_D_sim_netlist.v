// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 22 20:59:17 2025
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
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
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
  wire \spo[10]_INST_0_i_44_n_0 ;
  wire \spo[10]_INST_0_i_45_n_0 ;
  wire \spo[10]_INST_0_i_46_n_0 ;
  wire \spo[10]_INST_0_i_47_n_0 ;
  wire \spo[10]_INST_0_i_48_n_0 ;
  wire \spo[10]_INST_0_i_49_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_50_n_0 ;
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
  wire \spo[15]_INST_0_i_40_n_0 ;
  wire \spo[15]_INST_0_i_41_n_0 ;
  wire \spo[15]_INST_0_i_42_n_0 ;
  wire \spo[15]_INST_0_i_43_n_0 ;
  wire \spo[15]_INST_0_i_44_n_0 ;
  wire \spo[15]_INST_0_i_45_n_0 ;
  wire \spo[15]_INST_0_i_46_n_0 ;
  wire \spo[15]_INST_0_i_47_n_0 ;
  wire \spo[15]_INST_0_i_48_n_0 ;
  wire \spo[15]_INST_0_i_49_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_50_n_0 ;
  wire \spo[15]_INST_0_i_51_n_0 ;
  wire \spo[15]_INST_0_i_52_n_0 ;
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
  wire \spo[16]_INST_0_i_35_n_0 ;
  wire \spo[16]_INST_0_i_36_n_0 ;
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
  wire \spo[18]_INST_0_i_42_n_0 ;
  wire \spo[18]_INST_0_i_43_n_0 ;
  wire \spo[18]_INST_0_i_44_n_0 ;
  wire \spo[18]_INST_0_i_45_n_0 ;
  wire \spo[18]_INST_0_i_46_n_0 ;
  wire \spo[18]_INST_0_i_47_n_0 ;
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
  wire \spo[21]_INST_0_i_40_n_0 ;
  wire \spo[21]_INST_0_i_41_n_0 ;
  wire \spo[21]_INST_0_i_42_n_0 ;
  wire \spo[21]_INST_0_i_43_n_0 ;
  wire \spo[21]_INST_0_i_44_n_0 ;
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
  wire \spo[23]_INST_0_i_52_n_0 ;
  wire \spo[23]_INST_0_i_53_n_0 ;
  wire \spo[23]_INST_0_i_54_n_0 ;
  wire \spo[23]_INST_0_i_55_n_0 ;
  wire \spo[23]_INST_0_i_56_n_0 ;
  wire \spo[23]_INST_0_i_57_n_0 ;
  wire \spo[23]_INST_0_i_58_n_0 ;
  wire \spo[23]_INST_0_i_59_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_60_n_0 ;
  wire \spo[23]_INST_0_i_61_n_0 ;
  wire \spo[23]_INST_0_i_62_n_0 ;
  wire \spo[23]_INST_0_i_63_n_0 ;
  wire \spo[23]_INST_0_i_64_n_0 ;
  wire \spo[23]_INST_0_i_65_n_0 ;
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
  wire \spo[26]_INST_0_i_28_n_0 ;
  wire \spo[26]_INST_0_i_29_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_30_n_0 ;
  wire \spo[26]_INST_0_i_31_n_0 ;
  wire \spo[26]_INST_0_i_32_n_0 ;
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
  wire \spo[28]_INST_0_i_25_n_0 ;
  wire \spo[28]_INST_0_i_26_n_0 ;
  wire \spo[28]_INST_0_i_27_n_0 ;
  wire \spo[28]_INST_0_i_28_n_0 ;
  wire \spo[28]_INST_0_i_29_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_30_n_0 ;
  wire \spo[28]_INST_0_i_31_n_0 ;
  wire \spo[28]_INST_0_i_32_n_0 ;
  wire \spo[28]_INST_0_i_33_n_0 ;
  wire \spo[28]_INST_0_i_34_n_0 ;
  wire \spo[28]_INST_0_i_35_n_0 ;
  wire \spo[28]_INST_0_i_36_n_0 ;
  wire \spo[28]_INST_0_i_37_n_0 ;
  wire \spo[28]_INST_0_i_38_n_0 ;
  wire \spo[28]_INST_0_i_39_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_40_n_0 ;
  wire \spo[28]_INST_0_i_41_n_0 ;
  wire \spo[28]_INST_0_i_42_n_0 ;
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
  wire \spo[30]_INST_0_i_39_n_0 ;
  wire \spo[30]_INST_0_i_3_n_0 ;
  wire \spo[30]_INST_0_i_40_n_0 ;
  wire \spo[30]_INST_0_i_41_n_0 ;
  wire \spo[30]_INST_0_i_42_n_0 ;
  wire \spo[30]_INST_0_i_43_n_0 ;
  wire \spo[30]_INST_0_i_44_n_0 ;
  wire \spo[30]_INST_0_i_45_n_0 ;
  wire \spo[30]_INST_0_i_46_n_0 ;
  wire \spo[30]_INST_0_i_47_n_0 ;
  wire \spo[30]_INST_0_i_48_n_0 ;
  wire \spo[30]_INST_0_i_49_n_0 ;
  wire \spo[30]_INST_0_i_4_n_0 ;
  wire \spo[30]_INST_0_i_50_n_0 ;
  wire \spo[30]_INST_0_i_51_n_0 ;
  wire \spo[30]_INST_0_i_52_n_0 ;
  wire \spo[30]_INST_0_i_53_n_0 ;
  wire \spo[30]_INST_0_i_54_n_0 ;
  wire \spo[30]_INST_0_i_55_n_0 ;
  wire \spo[30]_INST_0_i_56_n_0 ;
  wire \spo[30]_INST_0_i_57_n_0 ;
  wire \spo[30]_INST_0_i_58_n_0 ;
  wire \spo[30]_INST_0_i_59_n_0 ;
  wire \spo[30]_INST_0_i_5_n_0 ;
  wire \spo[30]_INST_0_i_60_n_0 ;
  wire \spo[30]_INST_0_i_61_n_0 ;
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
  wire \spo[4]_INST_0_i_44_n_0 ;
  wire \spo[4]_INST_0_i_45_n_0 ;
  wire \spo[4]_INST_0_i_46_n_0 ;
  wire \spo[4]_INST_0_i_47_n_0 ;
  wire \spo[4]_INST_0_i_48_n_0 ;
  wire \spo[4]_INST_0_i_49_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_50_n_0 ;
  wire \spo[4]_INST_0_i_51_n_0 ;
  wire \spo[4]_INST_0_i_52_n_0 ;
  wire \spo[4]_INST_0_i_53_n_0 ;
  wire \spo[4]_INST_0_i_54_n_0 ;
  wire \spo[4]_INST_0_i_55_n_0 ;
  wire \spo[4]_INST_0_i_56_n_0 ;
  wire \spo[4]_INST_0_i_57_n_0 ;
  wire \spo[4]_INST_0_i_58_n_0 ;
  wire \spo[4]_INST_0_i_59_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_60_n_0 ;
  wire \spo[4]_INST_0_i_61_n_0 ;
  wire \spo[4]_INST_0_i_62_n_0 ;
  wire \spo[4]_INST_0_i_63_n_0 ;
  wire \spo[4]_INST_0_i_64_n_0 ;
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
  wire \spo[5]_INST_0_i_46_n_0 ;
  wire \spo[5]_INST_0_i_47_n_0 ;
  wire \spo[5]_INST_0_i_48_n_0 ;
  wire \spo[5]_INST_0_i_49_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_50_n_0 ;
  wire \spo[5]_INST_0_i_51_n_0 ;
  wire \spo[5]_INST_0_i_52_n_0 ;
  wire \spo[5]_INST_0_i_53_n_0 ;
  wire \spo[5]_INST_0_i_54_n_0 ;
  wire \spo[5]_INST_0_i_55_n_0 ;
  wire \spo[5]_INST_0_i_56_n_0 ;
  wire \spo[5]_INST_0_i_57_n_0 ;
  wire \spo[5]_INST_0_i_58_n_0 ;
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
  wire \spo[7]_INST_0_i_44_n_0 ;
  wire \spo[7]_INST_0_i_45_n_0 ;
  wire \spo[7]_INST_0_i_46_n_0 ;
  wire \spo[7]_INST_0_i_47_n_0 ;
  wire \spo[7]_INST_0_i_48_n_0 ;
  wire \spo[7]_INST_0_i_49_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_50_n_0 ;
  wire \spo[7]_INST_0_i_51_n_0 ;
  wire \spo[7]_INST_0_i_52_n_0 ;
  wire \spo[7]_INST_0_i_53_n_0 ;
  wire \spo[7]_INST_0_i_54_n_0 ;
  wire \spo[7]_INST_0_i_55_n_0 ;
  wire \spo[7]_INST_0_i_56_n_0 ;
  wire \spo[7]_INST_0_i_57_n_0 ;
  wire \spo[7]_INST_0_i_58_n_0 ;
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
  wire \spo[8]_INST_0_i_45_n_0 ;
  wire \spo[8]_INST_0_i_46_n_0 ;
  wire \spo[8]_INST_0_i_47_n_0 ;
  wire \spo[8]_INST_0_i_48_n_0 ;
  wire \spo[8]_INST_0_i_49_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_50_n_0 ;
  wire \spo[8]_INST_0_i_51_n_0 ;
  wire \spo[8]_INST_0_i_52_n_0 ;
  wire \spo[8]_INST_0_i_53_n_0 ;
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
  wire \spo[9]_INST_0_i_41_n_0 ;
  wire \spo[9]_INST_0_i_42_n_0 ;
  wire \spo[9]_INST_0_i_43_n_0 ;
  wire \spo[9]_INST_0_i_44_n_0 ;
  wire \spo[9]_INST_0_i_45_n_0 ;
  wire \spo[9]_INST_0_i_46_n_0 ;
  wire \spo[9]_INST_0_i_47_n_0 ;
  wire \spo[9]_INST_0_i_48_n_0 ;
  wire \spo[9]_INST_0_i_49_n_0 ;
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
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF1FFF00E000)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000001F)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[9]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000001F)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
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
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBBB03008888)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000004F)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0000007E)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(\spo[10]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_43_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFDB8FFAF45005000)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEFFDF41002000)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_49_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000005000000FE)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000064)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000003F)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000032000000CD)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000FF1)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000DBF)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF8 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000006000000CF)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000BF)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000007FF)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000FF)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000FE)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000FD3)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000006000000EB)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000000F0)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007E)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000032000000EF)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000000000BFD)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFEFFFDFF10002000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_33_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FF03FB08FC00)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[28]_INST_0_i_32_n_0 ),
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
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000800083001000)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_33_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0A05000000E00040)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_33_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_7_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCC000000FFB800B8)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[1]),
        .I1(\spo[28]_INST_0_i_33_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0F0CF00C0)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[11]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000009)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA000A0000CFF0C00)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_17_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000008080)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_51_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h05E00040000A0000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_33_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00008A80)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_38_n_0 ),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_20_n_0 ),
        .I5(a[5]),
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
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(\spo[12]_INST_0_i_28_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_29_n_0 ),
        .I1(\spo[12]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[12]_INST_0_i_31_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h80B080802F202020)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h05C000C000000000)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_35_n_0 ),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[12]_INST_0_i_32_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB24491BB90008000)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[28]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_51_n_0 ),
        .I1(a[2]),
        .I2(\spo[23]_INST_0_i_34_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0500000040E04040)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[5]),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[6]_INST_0_i_20_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h008F008000000000)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_24 
       (.I0(\spo[30]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_32_n_0 ),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[12]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_36_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_34_n_0 ),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8044800030BB3000)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_34_n_0 ),
        .I1(\spo[23]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_56_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000010008)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001020002)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000CD)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F4)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800000004)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000002)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  MUXF8 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[13]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA00D00085ACA00C0)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h50E0004005E00040)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[17]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h6611000030663000)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_38_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6671006072445000)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h30883088B833B800)) 
    \spo[13]_INST_0_i_24 
       (.I0(\spo[30]_INST_0_i_36_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_21_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_41_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_65_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h44884488D8F5D8A0)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_51_n_0 ),
        .I2(\spo[7]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_45_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000003200000015)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000001000000075)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D6)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000030000000B5)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000004B)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000058)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030102)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000000CB)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000050000005C)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000010000000DF)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000020003000C)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000000E5)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
    .INIT(64'hB888BBBBB8888888)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000BC80C0000C00)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0040488400000000)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hC4040000)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_51_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_49_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h50170000)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_51_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_31_n_0 ),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0200000030002800)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050004540)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00008848)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h400040000F400040)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[15]_INST_0_i_31_n_0 ),
        .I5(a[2]),
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
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(\spo[30]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_39_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_43_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_45_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_65_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_45_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_46_n_0 ),
        .I1(\spo[15]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  MUXF8 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_28_n_0 ),
        .I1(\spo[25]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_38_n_0 ),
        .I1(\spo[15]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_31_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[28]_INST_0_i_16_n_0 ),
        .I1(\spo[17]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_52_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000097)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000038)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  MUXF8 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00010008)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000040)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000063)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000003D)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000C0)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000090)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0103000200000000)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000080)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000003000000C2)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001E)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200010000)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000EC)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000C)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0101000200000000)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E1)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  MUXF7 \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000400000034)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000034)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000009E)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  MUXF7 \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[30]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[15]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_39_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000F0)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000001000000C8)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000009FF)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000003E)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000ED)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000070000005C)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000003000000B4)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000010000000E5)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000030002)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000320000005F)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000BA)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000087)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000003DD)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000009D)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000000BF)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000003200000097)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F77)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000003D)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[16]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_18_n_0 ),
        .I1(\spo[16]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_17_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_17_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_24_n_0 ),
        .I1(\spo[30]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_21_n_0 ),
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
       (.I0(\spo[17]_INST_0_i_26_n_0 ),
        .I1(\spo[17]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB3308000B83B8808)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(\spo[17]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_31_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(\spo[30]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_37_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_39_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0A0C0C0)) 
    \spo[17]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_33_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_43_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004B)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000040)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200020003)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000067)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100020002)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006D)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000F)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000034)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000010000000C5)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0001020100000000)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0001030100000000)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C7)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0000001E)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000E)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0002000400000008)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000030)) 
    \spo[17]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000007)) 
    \spo[17]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000DC)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000007)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000080002000C)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000090)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[17]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_18_n_0 ),
        .I1(\spo[17]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_21_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[15]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_17_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_23_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(\spo[17]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_54_n_0 ),
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
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_34_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_32_n_0 ),
        .I1(\spo[18]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h40404040404040EF)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[1]),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_37_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF8 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFEFFDDFF10000000)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_44_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_46_n_0 ),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \spo[18]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_43_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE7F7F01000000)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_45_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000007000000B0)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000F00000008)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00030008)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000001FF)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0004000F)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0002000600020008)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B000000F0)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E3)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D0000003E)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000007F)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000DF1)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  MUXF8 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000D000000FE)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000BF7)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000060000000F)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000B0)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000B0)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000032000000ED)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000DF3)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'hA0A0A0A000CF00C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[19]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A00F000000)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_12_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040302000)) 
    \spo[19]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000808003000000)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_12_n_0 ),
        .I5(a[5]),
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
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00B833FF00B80000)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_51_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_29_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2022200062664000)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_33_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5F0A000000400040)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_33_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_40_n_0 ),
        .I1(\spo[30]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_51_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[24]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00BB008830003000)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_51_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF8 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h045D040840004000)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_33_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_32_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[30]_INST_0_i_47_n_0 ),
        .I1(\spo[20]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_41_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_47_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[30]_INST_0_i_47_n_0 ),
        .I1(\spo[22]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_44_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[28]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_40_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_41_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[30]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  MUXF8 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000100000084)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000480000000B)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000030)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000002)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400000008)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001000E)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000020001)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000004)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000083)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF8 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000004C00000047)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000100060000000A)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_30_n_0 ),
        .I3(a[2]),
        .I4(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC0DFC080C580C080)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[23]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_49_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_62_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(\spo[30]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[30]_INST_0_i_25_n_0 ),
        .I1(\spo[30]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[28]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_40_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_44_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88830333000)) 
    \spo[21]_INST_0_i_23 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_39_n_0 ),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_24 
       (.I0(\spo[30]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[23]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_41_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[25]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_43_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800020004)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0002000800010008)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000008)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000004)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C5)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000078)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100020002)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000006000000B8)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00010006)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006F)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  MUXF8 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00030002)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0003000800000008)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000070)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000049)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000003)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[22]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_41_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_44_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_34_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_42_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h800080005DE80848)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_33_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_32_n_0 ),
        .I1(\spo[22]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_39_n_0 ),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_45_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_47_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_35_n_0 ),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(\spo[22]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_51_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[23]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h64D92040F088F000)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_33_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_45_n_0 ),
        .I1(\spo[22]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_21_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_26 
       (.I0(\spo[26]_INST_0_i_31_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_59_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_27 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_29_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_64_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_49_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_50_n_0 ),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000200080001000C)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  MUXF8 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0002020000030101)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020102)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000030000002C)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000009BF)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000B0)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000087)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000CB)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010201)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000074)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  MUXF8 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000047)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006B)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000090000005E)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000B)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100020008)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000005C)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200010002)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000012000000F5)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000049)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  MUXF7 \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000000000065)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_34_n_0 ),
        .I1(\spo[23]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(\spo[23]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_45_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_47_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_46_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_35_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF8 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_20 
       (.I0(\spo[30]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_49_n_0 ),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_51_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_52_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[23]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(\spo[23]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_56_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_24 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_58_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_59_n_0 ),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_62_n_0 ),
        .I1(\spo[23]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_27 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_64_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_65_n_0 ),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_35_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800020002)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  MUXF8 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000000009F5)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010201)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000070000000C)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000004)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000010002)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C1)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000043)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  MUXF8 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000010100)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000004B)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000007)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000048)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000003)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000065)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200000065)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010002)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000046)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  MUXF7 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000000000EB)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000B8)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0000005E)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020003)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BD)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B0000000C)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F4)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0001010100000000)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000002)) 
    \spo[23]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000020002)) 
    \spo[23]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  MUXF7 \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000100000002F)) 
    \spo[23]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000078)) 
    \spo[23]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \spo[23]_INST_0_i_62 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B7B)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000001)) 
    \spo[23]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000069)) 
    \spo[23]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  MUXF7 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_25_n_0 ),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h91004B0191004A00)) 
    \spo[24]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000F000000800080)) 
    \spo[24]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_27_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    \spo[24]_INST_0_i_13 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  MUXF8 \spo[24]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_28_n_0 ),
        .I1(\spo[24]_INST_0_i_29_n_0 ),
        .O(\spo[24]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_30_n_0 ),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hA0C00000)) 
    \spo[24]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3288100000730040)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h18007100)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_19 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  MUXF8 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[2]),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_21 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF380008003F30000)) 
    \spo[24]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[28]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_33_n_0 ),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB0400020)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0F80008080008000)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[0]),
        .I1(\spo[28]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC00F0000F0B00080)) 
    \spo[24]_INST_0_i_26 
       (.I0(\spo[28]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[24]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  MUXF7 \spo[24]_INST_0_i_28 
       (.I0(\spo[24]_INST_0_i_34_n_0 ),
        .I1(\spo[24]_INST_0_i_35_n_0 ),
        .O(\spo[24]_INST_0_i_28_n_0 ),
        .S(a[2]));
  MUXF7 \spo[24]_INST_0_i_29 
       (.I0(\spo[24]_INST_0_i_36_n_0 ),
        .I1(\spo[24]_INST_0_i_37_n_0 ),
        .O(\spo[24]_INST_0_i_29_n_0 ),
        .S(a[2]));
  MUXF8 \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000C00000009)) 
    \spo[24]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400020008)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000000)) 
    \spo[24]_INST_0_i_33 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000009)) 
    \spo[24]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000094)) 
    \spo[24]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000092)) 
    \spo[24]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[24]_INST_0_i_37 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  MUXF7 \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_25_n_0 ),
        .I1(\spo[25]_INST_0_i_26_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_27_n_0 ),
        .I1(\spo[25]_INST_0_i_28_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_31_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h40F7408000880000)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_33_n_0 ),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_44_n_0 ),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h802F802000C00000)) 
    \spo[25]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_17 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1080108000550000)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_35_n_0 ),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF8 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0FC000C0A0CFA0C0)) 
    \spo[25]_INST_0_i_20 
       (.I0(\spo[30]_INST_0_i_49_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_51_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_21 
       (.I0(\spo[25]_INST_0_i_36_n_0 ),
        .I1(\spo[25]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_35_n_0 ),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830333000)) 
    \spo[25]_INST_0_i_22 
       (.I0(\spo[28]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_33_n_0 ),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_51_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h88880000CB08F000)) 
    \spo[25]_INST_0_i_23 
       (.I0(\spo[28]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3000080800008080)) 
    \spo[25]_INST_0_i_24 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[25]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_39_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_26 
       (.I0(\spo[25]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_21_n_0 ),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_27 
       (.I0(\spo[25]_INST_0_i_41_n_0 ),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_42_n_0 ),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C00FC000)) 
    \spo[25]_INST_0_i_28 
       (.I0(\spo[30]_INST_0_i_45_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_51_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000137)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  MUXF8 \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000100000005F)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000008)) 
    \spo[25]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[25]_INST_0_i_32 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200020002)) 
    \spo[25]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000078)) 
    \spo[25]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000003D5)) 
    \spo[25]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000008)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000200020000000B)) 
    \spo[25]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0003000A00020008)) 
    \spo[25]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000024)) 
    \spo[25]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_39_n_0 ));
  MUXF8 \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[25]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[25]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C000000B2)) 
    \spo[25]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_42_n_0 ));
  MUXF7 \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_7_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CF0FAFA0C000)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_47_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800330000)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_45_n_0 ),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_51_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[30]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_25_n_0 ),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  MUXF7 \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(\spo[26]_INST_0_i_27_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF7 \spo[26]_INST_0_i_15 
       (.I0(\spo[26]_INST_0_i_28_n_0 ),
        .I1(\spo[26]_INST_0_i_29_n_0 ),
        .O(\spo[26]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000000000017)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000004)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020003)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000008)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_8_n_0 ),
        .I1(\spo[26]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000001D5)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000032000000B5)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000096)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000007)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000B)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000050000005E)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_26 
       (.I0(\spo[28]_INST_0_i_40_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_27 
       (.I0(\spo[26]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[30]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_41_n_0 ),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_42_n_0 ),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_13_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800030008)) 
    \spo[26]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000095)) 
    \spo[26]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000029)) 
    \spo[26]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  MUXF8 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_14_n_0 ),
        .I1(\spo[26]_INST_0_i_15_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(\spo[26]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088FC883088)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_30_n_0 ),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_19_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[30]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(\spo[30]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_20_n_0 ),
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
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_39_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_42_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_43_n_0 ),
        .I1(\spo[30]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_31_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3C08000803000000)) 
    \spo[27]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_52_n_0 ),
        .I1(\spo[28]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_55_n_0 ),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  MUXF7 \spo[27]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(\spo[27]_INST_0_i_27_n_0 ),
        .O(\spo[27]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF7 \spo[27]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_28_n_0 ),
        .I1(\spo[27]_INST_0_i_29_n_0 ),
        .O(\spo[27]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_30_n_0 ),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_17 
       (.I0(\spo[27]_INST_0_i_31_n_0 ),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_21_n_0 ),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_18 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_19 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_17_n_0 ),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200030002)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200010000)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500000034)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000003BB)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000008D)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_28 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[30]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[30]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_13_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000048)) 
    \spo[27]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[27]_INST_0_i_31 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007C)) 
    \spo[27]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000034)) 
    \spo[27]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000006D)) 
    \spo[27]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_34_n_0 ));
  MUXF8 \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_14_n_0 ),
        .I1(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(\spo[27]_INST_0_i_19_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_49_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[30]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h58E0084005E00040)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_7_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(\spo[28]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(\spo[28]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_31_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3808080803000000)) 
    \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_52_n_0 ),
        .I1(\spo[28]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_35_n_0 ),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  MUXF7 \spo[28]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_36_n_0 ),
        .I1(\spo[28]_INST_0_i_37_n_0 ),
        .O(\spo[28]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF7 \spo[28]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(\spo[28]_INST_0_i_39_n_0 ),
        .O(\spo[28]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000100020000)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_8_n_0 ),
        .I1(\spo[30]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500000048)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F8)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200010002)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000000)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000010000)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000B)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000035)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0001010200000000)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[28]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[28]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_13_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000300000000)) 
    \spo[28]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000020000)) 
    \spo[28]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    \spo[28]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[28]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[28]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .O(\spo[28]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000002F)) 
    \spo[28]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D0000005E)) 
    \spo[28]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_36 
       (.I0(\spo[28]_INST_0_i_40_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[28]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0091008076C81040)) 
    \spo[28]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_33_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_38 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_41_n_0 ),
        .O(\spo[28]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_39 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[30]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_42_n_0 ),
        .O(\spo[28]_INST_0_i_39_n_0 ));
  MUXF8 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_14_n_0 ),
        .I1(\spo[28]_INST_0_i_15_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000010000000DF)) 
    \spo[28]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000008F)) 
    \spo[28]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000009)) 
    \spo[28]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[28]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_17_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F544A0FA885088)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_45_n_0 ),
        .I2(\spo[28]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_20_n_0 ),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_16_n_0 ),
        .I1(\spo[30]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_35_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[30]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_42_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_26_n_0 ),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000056)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000480000000F)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_14_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_15_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CF0FAFA0C000)) 
    \spo[29]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_48_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h90400080)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0022000044100010)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_49_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF008F8FFF008080)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_51_n_0 ),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[7]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0002000400000000)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004084808)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88080000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000080800000300)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[30]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(\spo[30]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_35_n_0 ),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_36_n_0 ),
        .I1(\spo[30]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_20_n_0 ),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_39_n_0 ),
        .I1(\spo[30]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_42_n_0 ),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_43_n_0 ),
        .I1(\spo[30]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_45_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_46_n_0 ),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CF0FAFA0C000)) 
    \spo[30]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_47_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_48_n_0 ),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0CFA0C0)) 
    \spo[30]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_49_n_0 ),
        .I1(\spo[30]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[30]_INST_0_i_51_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_16 
       (.I0(\spo[30]_INST_0_i_52_n_0 ),
        .I1(\spo[30]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_55_n_0 ),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  MUXF7 \spo[30]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_56_n_0 ),
        .I1(\spo[30]_INST_0_i_57_n_0 ),
        .O(\spo[30]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF7 \spo[30]_INST_0_i_18 
       (.I0(\spo[30]_INST_0_i_58_n_0 ),
        .I1(\spo[30]_INST_0_i_59_n_0 ),
        .O(\spo[30]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000000000B8)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(\spo[30]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_12_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000008)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[30]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000004)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000002)) 
    \spo[30]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000020003)) 
    \spo[30]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000008)) 
    \spo[30]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[30]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .O(\spo[30]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    \spo[30]_INST_0_i_29 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_13_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_16_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000060)) 
    \spo[30]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[30]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000048)) 
    \spo[30]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000043)) 
    \spo[30]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000CD)) 
    \spo[30]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000034)) 
    \spo[30]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[30]_INST_0_i_36 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[30]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000030000)) 
    \spo[30]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200030000)) 
    \spo[30]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[30]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_39_n_0 ));
  MUXF8 \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000003000000075)) 
    \spo[30]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0001010000000000)) 
    \spo[30]_INST_0_i_41 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    \spo[30]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C5)) 
    \spo[30]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[30]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[30]_INST_0_i_45 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[30]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000020000)) 
    \spo[30]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[30]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000016)) 
    \spo[30]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[30]_INST_0_i_49 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[30]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_22_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200030000)) 
    \spo[30]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[30]_INST_0_i_51 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[30]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000007)) 
    \spo[30]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000000CB)) 
    \spo[30]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000480000000B)) 
    \spo[30]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D000000DE)) 
    \spo[30]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_56 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_60_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[30]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_57 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[30]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_58 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_61_n_0 ),
        .O(\spo[30]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_59 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[30]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[30]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_26_n_0 ),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000004B)) 
    \spo[30]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000008F)) 
    \spo[30]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h48E84848EDE84848)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_32_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF6D190C020602060)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_6_n_0 ),
        .I5(a[0]),
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
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_43_n_0 ),
        .I1(\spo[28]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_31_n_0 ),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_52_n_0 ),
        .I1(\spo[30]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_55_n_0 ),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_49_n_0 ),
        .I1(\spo[30]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_39_n_0 ),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_42_n_0 ),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_17_n_0 ),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h48484848EDE84848)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_32_n_0 ),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D4)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200020000)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF7 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0002000100020000)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000004)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200000000)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000012000000E5)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000009F)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000003F7)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200000037)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000200000003000C)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000030000000F5)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[30]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_14_n_0 ),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(\spo[30]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
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
    .INIT(32'hA0A0CFC0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3003000008000800)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_49_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054400440)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[1]),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80080000)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9011900088000000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_33_n_0 ),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_7_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[5]),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000800030030000)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_7_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000080800000300)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_49_n_0 ),
        .I1(a[8]),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h58080000)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4400440050DD5088)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[2]),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_30_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[1]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_39_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  MUXF8 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BC)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000ED)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000005C)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C7)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000F)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[7]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_52_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[28]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_55_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[7]_INST_0_i_54_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_35_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000300000002)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B7)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B4)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020001)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008F)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000094)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000000067)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_56_n_0 ),
        .I1(\spo[4]_INST_0_i_57_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_42 
       (.I0(\spo[4]_INST_0_i_58_n_0 ),
        .I1(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_62_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_44 
       (.I0(\spo[25]_INST_0_i_33_n_0 ),
        .I1(\spo[30]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_45 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_46 
       (.I0(\spo[23]_INST_0_i_53_n_0 ),
        .I1(\spo[17]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000000BC)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002000E)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000ED)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000F4)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000009000000D2)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000003C)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000097)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00020002)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800020003)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000046)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000034)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000D8)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_24_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800010004)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000C3)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000032000000ED)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000200000001000A)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B0000004C)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  MUXF8 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
        .S(a[6]));
  MUXF8 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF000BBF3F00088C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_20_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  MUXF8 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_44_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_30_n_0 ),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000074)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200000001)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0100000100000000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200020001)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000001)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000043)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  MUXF7 \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_48_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_28 
       (.I0(\spo[5]_INST_0_i_49_n_0 ),
        .I1(\spo[5]_INST_0_i_50_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000000030002)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000002)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200000003)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010100)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200000015)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000B)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  MUXF7 \spo[5]_INST_0_i_36 
       (.I0(\spo[5]_INST_0_i_51_n_0 ),
        .I1(\spo[5]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_37 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(\spo[5]_INST_0_i_54_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_56_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_39 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_30_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_40 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(\spo[30]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_57_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_41 
       (.I0(\spo[22]_INST_0_i_49_n_0 ),
        .I1(\spo[15]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000004B00000044)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0002000A00010000)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000008D)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001C)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0002000300020002)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800030006)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000004D)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000092)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000010000002C)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00030004)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000021)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00020002)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000044)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000006D)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000044)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000010000000B5)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000027)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_44_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h44000000F3FCC030)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_33_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_28_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE5E00F0F45400000)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_49_n_0 ),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_31_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_33_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80088338800)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_12_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h38080000)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_33_n_0 ),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  MUXF7 \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0002000C00000000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000042)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000200000001000C)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000008)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000200000000000E)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0100000200000000)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A800040554000)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_33_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_7_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8508800800000000)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[1]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054400440)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[1]),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_6_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808000000008B88)) 
    \spo[6]_INST_0_i_30 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  MUXF8 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000838000008080)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08080000B0800000)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[30]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8880808C808)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  MUXF7 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_26_n_0 ),
        .I1(\spo[7]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_28_n_0 ),
        .I1(\spo[7]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(\spo[7]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_34_n_0 ),
        .I1(\spo[7]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000200030002)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200020000)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000CB)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E5)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF8 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000000000BC)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300020000)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  MUXF7 \spo[7]_INST_0_i_22 
       (.I0(\spo[7]_INST_0_i_36_n_0 ),
        .I1(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[7]_INST_0_i_22_n_0 ),
        .S(a[2]));
  MUXF7 \spo[7]_INST_0_i_23 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(\spo[7]_INST_0_i_39_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_24 
       (.I0(\spo[7]_INST_0_i_40_n_0 ),
        .I1(\spo[7]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_43_n_0 ),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(\spo[17]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_45_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_46_n_0 ),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_27 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_56_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_28 
       (.I0(\spo[7]_INST_0_i_48_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_46_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_49_n_0 ),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[30]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  MUXF8 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hC5DAC080D85D8808)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[5]),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_32_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_32 
       (.I0(\spo[7]_INST_0_i_50_n_0 ),
        .I1(\spo[7]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_52_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_53_n_0 ),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_33 
       (.I0(\spo[30]_INST_0_i_45_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_34 
       (.I0(\spo[7]_INST_0_i_55_n_0 ),
        .I1(\spo[23]_INST_0_i_65_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_56_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_57_n_0 ),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_54_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000007000000F0)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000010)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000041)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000010004)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  MUXF8 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000010000000CF)) 
    \spo[7]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E5)) 
    \spo[7]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000200080003000C)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00020004)) 
    \spo[7]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007C)) 
    \spo[7]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000035)) 
    \spo[7]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000200060002000A)) 
    \spo[7]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000009C)) 
    \spo[7]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000009F)) 
    \spo[7]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000004B00000040)) 
    \spo[7]_INST_0_i_49 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_34_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[7]_INST_0_i_50 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000A)) 
    \spo[7]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B000000DC)) 
    \spo[7]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000070)) 
    \spo[7]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008F)) 
    \spo[7]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E9)) 
    \spo[7]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000074)) 
    \spo[7]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000060000005C)) 
    \spo[7]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \spo[7]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  MUXF8 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_24_n_0 ),
        .I1(\spo[7]_INST_0_i_25_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000DE)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BE)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EF)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006F)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E7)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h000000000000008B)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EF)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000004F)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000050000006E)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F6)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000060000008F)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B000000D0)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000007C)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_46_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEDE8FFAF05005000)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_35 
       (.I0(\spo[23]_INST_0_i_56_n_0 ),
        .I1(\spo[21]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFF570100A800)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_37 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_50_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF6DDFFF790000080)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_33_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_52_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C000000BC)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002000C)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000062)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F51)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000003FD)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D000000B0)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0001030100020002)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000007)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000012)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000030000000CD)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006F)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000006000000B2)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D000000BC)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_23_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF8 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_26_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000076)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000037)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EF)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000070000005E)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000008F)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C0000000B)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_31 
       (.I0(\spo[13]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFBC8FFCF3B083000)) 
    \spo[9]_INST_0_i_32 
       (.I0(\spo[28]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_33 
       (.I0(\spo[12]_INST_0_i_33_n_0 ),
        .I1(\spo[30]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFDDD40000888)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_33_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_47_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF6F5FDF590A020A0)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_33_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_48_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000070)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000A00000009)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000060)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000005000000F4)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000000CD)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000EE)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000005B7)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0001010100000202)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000054)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000320000008F)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000010000000BF)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFBB330004080)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_33_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_33_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
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
