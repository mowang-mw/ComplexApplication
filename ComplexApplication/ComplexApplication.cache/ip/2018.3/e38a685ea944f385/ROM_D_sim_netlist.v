// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri May 23 00:10:13 2025
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
  wire \spo[11]_INST_0_i_23_n_0 ;
  wire \spo[11]_INST_0_i_24_n_0 ;
  wire \spo[11]_INST_0_i_25_n_0 ;
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
  wire \spo[12]_INST_0_i_38_n_0 ;
  wire \spo[12]_INST_0_i_39_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_40_n_0 ;
  wire \spo[12]_INST_0_i_41_n_0 ;
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
  wire \spo[13]_INST_0_i_44_n_0 ;
  wire \spo[13]_INST_0_i_45_n_0 ;
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
  wire \spo[16]_INST_0_i_35_n_0 ;
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
  wire \spo[18]_INST_0_i_48_n_0 ;
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
  wire \spo[20]_INST_0_i_44_n_0 ;
  wire \spo[20]_INST_0_i_45_n_0 ;
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
  wire \spo[23]_INST_0_i_52_n_0 ;
  wire \spo[23]_INST_0_i_53_n_0 ;
  wire \spo[23]_INST_0_i_54_n_0 ;
  wire \spo[23]_INST_0_i_55_n_0 ;
  wire \spo[23]_INST_0_i_56_n_0 ;
  wire \spo[23]_INST_0_i_57_n_0 ;
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
  wire \spo[24]_INST_0_i_40_n_0 ;
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
  wire \spo[26]_INST_0_i_33_n_0 ;
  wire \spo[26]_INST_0_i_34_n_0 ;
  wire \spo[26]_INST_0_i_35_n_0 ;
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
  wire \spo[27]_INST_0_i_37_n_0 ;
  wire \spo[27]_INST_0_i_38_n_0 ;
  wire \spo[27]_INST_0_i_39_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_40_n_0 ;
  wire \spo[27]_INST_0_i_41_n_0 ;
  wire \spo[27]_INST_0_i_42_n_0 ;
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
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
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
  wire \spo[5]_INST_0_i_46_n_0 ;
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
  wire \spo[9]_INST_0_i_41_n_0 ;
  wire \spo[9]_INST_0_i_42_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h0000000000000F1F)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003555700030002)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[7]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000037)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000037FF)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
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
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFFDFF00000000)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FF0FBF80F000)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFF77D00000000)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_32_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEF7FDD5500000000)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF8 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h7FFEFDFF00000000)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hDEAE0000FAFB0000)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0F5F5F0E0A0A0)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[17]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF0000FFBC0000)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5FFEFFF700000000)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_43_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7EEE0000DEFD0000)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000B8)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000BE000000F1)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EBFF)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C7FF)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BCDD)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F000000E8)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF0000007E)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00020003)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EF3F)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0000000DE)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF8 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000000097FF)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200070003)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000DF00000032)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F8BF)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFD)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B833B800)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_24_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000030)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000100)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0080000070000030)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_24_n_0 ),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9000000020000800)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3033300000880088)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0011000000D00000)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_12_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A0000F0000)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  MUXF7 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000005004040)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h80800C0030000000)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(a[8]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_31_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AE008000A000)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h08001400AA00A000)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAC00AC00C0FFC000)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0C8C000098810000)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_35_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h84000800AA00AA00)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_37_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0800000000000)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[17]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB88833F3B88800C0)) 
    \spo[12]_INST_0_i_23 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_40_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h06D2000008A30000)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_25 
       (.I0(\spo[27]_INST_0_i_34_n_0 ),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h88008C008E000900)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(\spo[23]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_41_n_0 ),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA2006A002200AB00)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00040000000A0000)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000030)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00080000000A0004)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100020008)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  MUXF8 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000200030000)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000080000)) 
    \spo[12]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
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
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h845300005B140000)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_46_n_0 ),
        .I1(\spo[24]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h215400008C110000)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE841000071240000)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_38_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h9429000040540000)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_39_n_0 ),
        .I1(\spo[13]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h764D000090FE0000)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h431000000E150000)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h21320000D0040000)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9601000050540000)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A00000095)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000060000000C5)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000008)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000520000002B)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000021DD)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000062000000C5)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000008)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000006)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000A5000000B8)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000A900000024)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000000000439B)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00020000)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B23F)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001F77)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0006000900080002)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  MUXF7 \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[14]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(\spo[14]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8000000020002900)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_18_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2800800000000000)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010102000)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0009000400000000)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000000B)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[11]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050080008)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[1]),
        .I1(\spo[19]_INST_0_i_18_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_40_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6080800000000000)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[5]),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_19_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022000300)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  MUXF8 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(\spo[14]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20002000000F0000)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8200A60080002000)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A00F000000)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0020A00010000010)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1000000004008000)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
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
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_26_n_0 ),
        .I1(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_28_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000008)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0004000200020000)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000004)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  MUXF8 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(\spo[15]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0ACC000018910000)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[24]_INST_0_i_32_n_0 ),
        .I1(\spo[15]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_37_n_0 ),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAB00E20040006200)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(\spo[15]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h38C8000080B50000)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[15]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2F460000D3030000)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_28 
       (.I0(\spo[27]_INST_0_i_36_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_38_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6800CE00CF000200)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  MUXF8 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_10_n_0 ),
        .I1(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(\spo[15]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB2820000780D0000)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B0000000C)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000008)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000D000000062)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000D)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000094)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000BC)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010002)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0008000900080000)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  MUXF8 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0003000400020000)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000049000000A4)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000030)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000070000000C)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000001700000020)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD00000000)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h81F90000064C0000)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  MUXF7 \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hD7960000FD310000)) 
    \spo[16]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000034000000BF)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000007B)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2CEC00003AF10000)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_8_n_0 ),
        .I1(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hE5B40000E6230000)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_44_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h39F80000D31F0000)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[17]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_35_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3D58CF4F00000000)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A00000068)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF00000000)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000B0000)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000CF)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000074)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  MUXF8 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000D60000007D)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A59B)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000003D0000006A)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000A5000000CA)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000F0)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000006F00000040)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(\spo[16]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDF050000596C0000)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA0024008E008100)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[17]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_28_n_0 ),
        .I1(\spo[17]_INST_0_i_29_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_30_n_0 ),
        .I1(\spo[17]_INST_0_i_31_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(\spo[17]_INST_0_i_33_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hC800E20066008100)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h78B20000D8CF0000)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[26]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_38_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[9]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D0000000C)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0203030100000000)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00020003)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00030002)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000040)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000000)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0CCC000018D10000)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_43_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hE5E20000B4220000)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  MUXF8 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_44_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h2E00C00088000D00)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB0C0F3B3B0C0C080)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3FD2474300000000)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000070000000E)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E0000000D)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000068)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[17]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0300010000000000)) 
    \spo[17]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D0000000E)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000D000000060)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000B)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000010000)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000007D0000006A)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000006)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000008B00000080)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000850000004A)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F000000E4)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hD0F50000568C0000)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_18_n_0 ),
        .I1(\spo[17]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_21_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA010B080A0802000)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[17]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[17]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_25_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_26_n_0 ),
        .I1(\spo[17]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hACFF0000FBFC0000)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_32_n_0 ),
        .I1(\spo[18]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFDEDF7D00000000)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF0F5E5D500000000)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_41_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF8 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF7FF0000FBF60000)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEE00EE00E800CD00)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5F507F4F0F003000)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFFF700000000)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEFF6DFEF00000000)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEE00EE006E00AF00)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0000000E)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000E0000000F0)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
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
    .INIT(64'h00000000000000EF)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE000000EF)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EF)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000060000000FF)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF00000080)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E0000000F)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  MUXF8 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000C000000B0)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000FE)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000009F)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EF9F)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF0000001E)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000073F)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000E0000000B0)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE0000000D)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F8F7)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
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
    .INIT(64'hB8003333B8000000)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808000003000000)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0504000400000000)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010004400)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_18_n_0 ),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8080808000003000)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[19]_INST_0_i_14 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[9]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[19]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8080000000000300)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000020000)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
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
        .S(a[6]));
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
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE00009004E00E000)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[20]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1C08000008110000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[27]_INST_0_i_34_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3D10000080D00000)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF8 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hC000210086008E00)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_38_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hED00000000008000)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_40_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h106A0000021D0000)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_43_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9300A50900000000)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hC300000024000600)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0001000C00000008)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  MUXF8 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000800000004)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000001800000086)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000003)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000A400000012)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020004)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0001010000000000)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0007000E00020002)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000A4000000B6)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF8 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000006700000064)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000008)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000065)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000054000000C4)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001101)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A0002000E)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
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
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h62004A0004002700)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  MUXF8 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEC00260030006900)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6483000000D80000)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3500000010950000)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(\spo[23]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0594000014410000)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_43_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4249000006160000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_44_n_0 ),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE040009000200000)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(\spo[23]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_48_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h945800000DA40000)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  MUXF7 \spo[21]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_49_n_0 ),
        .I1(\spo[21]_INST_0_i_50_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_51_n_0 ),
        .I1(\spo[21]_INST_0_i_52_n_0 ),
        .O(\spo[21]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000B00000004)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000C00000007)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000009)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000020000)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000007)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000090000000C)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000004)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000B400000042)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000006)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00080002)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000B)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000030008)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000005E000000CA)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000000E)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000A400000092)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000008)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000002F000000E4)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A00000087)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000400000000B)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000B)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000008)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
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
        .S(a[6]));
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
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7552000040C00000)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_34_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1C000000C0950000)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h491E511100000000)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5008000027840000)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_47_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC80048002400D400)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_42_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h502C000012550000)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_33_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEC00420032000D00)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_54_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5220000010170000)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030002)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  MUXF8 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000400000007)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000000CD)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000009D)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000004)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000B600000042)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0004000B)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000009)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000F0)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000F4000000BF)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000004)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  MUXF8 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000001AF7)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000004)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000BE000000FD)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0003010300000002)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0004000800080000)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000C2000000AF)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800020006)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
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
        .S(a[6]));
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
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h24D7000040DC0000)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1C04000051150000)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC431D1E700000000)) 
    \spo[23]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF8 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hD247000019540000)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(\spo[23]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_47_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD649000080F60000)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_50_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h500C000015340000)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[23]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_53_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF3500000D23D0000)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_54_n_0 ),
        .I1(\spo[23]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_57_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF6040000053F0000)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000004)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  MUXF8 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000010000000A)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000A2000000E5)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000083)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000095)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000004)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D67F)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000009)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000018000000E7)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  MUXF8 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000004C00000021)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000060000000D)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0001010100000000)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000AD00000030)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0000000BF)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000000E)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000769B)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000002)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  MUXF7 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000003A000000DD)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000004)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000180000005F)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000007800000084)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000003)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000001)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2000000B5)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000008800000047)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
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
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  MUXF8 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_25_n_0 ),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[24]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[24]_INST_0_i_28_n_0 ),
        .O(\spo[24]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[24]_INST_0_i_13 
       (.I0(a[1]),
        .I1(\spo[19]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_30_n_0 ),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2800820000000900)) 
    \spo[24]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \spo[24]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h020020000200E000)) 
    \spo[24]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCE230E2)) 
    \spo[24]_INST_0_i_17 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0800600008000800)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[1]),
        .I1(\spo[27]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_33_n_0 ),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  MUXF8 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8020200080609080)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[1]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_35_n_0 ),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h29B400008C800000)) 
    \spo[24]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[24]_INST_0_i_23 
       (.I0(\spo[24]_INST_0_i_36_n_0 ),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_37_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_38_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00020904030)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE5404545E5404040)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[8]),
        .I1(\spo[24]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_40_n_0 ),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0400010088000000)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000020010000000)) 
    \spo[24]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA00030000A006800)) 
    \spo[24]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800020006)) 
    \spo[24]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  MUXF8 \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000006200000049)) 
    \spo[24]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000B0004)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0201000100000000)) 
    \spo[24]_INST_0_i_33 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000002300000040)) 
    \spo[24]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800090002)) 
    \spo[24]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[24]_INST_0_i_36 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[24]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    \spo[24]_INST_0_i_37 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[24]_INST_0_i_38 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000A000800050006)) 
    \spo[24]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_39_n_0 ));
  MUXF8 \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[24]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[24]_INST_0_i_40_n_0 ));
  MUXF7 \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_22_n_0 ),
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
        .S(a[6]));
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
       (.I0(\spo[25]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_31_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1442000050150000)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF000BB33F0008800)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[25]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[27]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_33_n_0 ),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2C0082006000C100)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_35_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE431812500000000)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8F802F2F8F802020)) 
    \spo[25]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_37_n_0 ),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF8 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1000009000000000)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_39_n_0 ),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5411000014520000)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_23 
       (.I0(\spo[25]_INST_0_i_29_n_0 ),
        .I1(\spo[26]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_25_n_0 ),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h04000B0080000000)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[1]),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_33_n_0 ),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h81300000101C0000)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[1]),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9500000025150000)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  MUXF8 \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000BA0000001F)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100000074)) 
    \spo[25]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[25]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000560000006B)) 
    \spo[25]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000FBB)) 
    \spo[25]_INST_0_i_34 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000C000A00000008)) 
    \spo[25]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000098000000E5)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000026)) 
    \spo[25]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000048000000E7)) 
    \spo[25]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000810000002E)) 
    \spo[25]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_39_n_0 ));
  MUXF8 \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \spo[25]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000035000000E8)) 
    \spo[25]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000CA000000A5)) 
    \spo[25]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_42_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_7_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4027000038900000)) 
    \spo[26]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_25_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC0000C005200C200)) 
    \spo[26]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(\spo[26]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_29_n_0 ),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0006C0012000F00)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_31_n_0 ),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_33_n_0 ),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000D60000002B)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_8_n_0 ),
        .I1(\spo[26]_INST_0_i_9_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0004000A00020000)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_34_n_0 ),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE0C3000011040000)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_23 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[26]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_35_n_0 ),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h921943D500000000)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B63F)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000001)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000679B)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000A10000002E)) 
    \spo[26]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_10_n_0 ),
        .I1(\spo[26]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_13_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000000085)) 
    \spo[26]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C7)) 
    \spo[26]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009F77)) 
    \spo[26]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000001)) 
    \spo[26]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0004000A000A0000)) 
    \spo[26]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000820000009F)) 
    \spo[26]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_14_n_0 ),
        .I1(\spo[26]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB00033F3B00000C0)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h14510000D39C0000)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  MUXF7 \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  MUXF7 \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_31_n_0 ),
        .I1(\spo[27]_INST_0_i_32_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h26000C0018002E00)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_36_n_0 ),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h81320000500C0000)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_38_n_0 ),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[9]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000003)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF8 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000520000006B)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000800080009000C)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C00000080)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_40_n_0 ),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC011F10500000000)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_27 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[26]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_31_n_0 ),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h124B000019D40000)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_29 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_21_n_0 ),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  MUXF8 \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hC0002E007000E000)) 
    \spo[27]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_31 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_25_n_0 ),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h42A7000030900000)) 
    \spo[27]_INST_0_i_32 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000001)) 
    \spo[27]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[27]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000C0000000ED)) 
    \spo[27]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000007)) 
    \spo[27]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000007F)) 
    \spo[27]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000003)) 
    \spo[27]_INST_0_i_38 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000380000001D)) 
    \spo[27]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(\spo[27]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_16_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000006800000038)) 
    \spo[27]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000100080000000A)) 
    \spo[27]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000076DF)) 
    \spo[27]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h22860000DA310000)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAF00CFCFAF00C0C0)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[1]),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h05530000D3FC0000)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  MUXF7 \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
    .INIT(64'hC0000C005200E200)) 
    \spo[28]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9243000019D40000)) 
    \spo[28]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE011D10D00000000)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_21_n_0 ),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h228E0000FA310000)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h06510000D3DC0000)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000004)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000C00000008D)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000DC0000007F)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF7 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000006000000081)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000007800000008)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_14_n_0 ),
        .I1(\spo[28]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_13_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_13_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_14_n_0 ),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_36_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h400C000018B50000)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
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
    .INIT(64'h924B00001DD40000)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2D6A000083F10000)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000800000007F)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
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
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_13_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0006C0016008F00)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_25_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h492800002BD50000)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
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
    .INIT(64'hB888B888B8BBB888)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000100)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020AA2000)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[26]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000400)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[1]),
        .I1(\spo[24]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_16_n_0 ),
        .I4(\spo[2]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000001000)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000074000400)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1200000001840000)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(\spo[14]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_12_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0010401000000000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3400000024000400)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_19_n_0 ),
        .I4(a[9]),
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
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_20_n_0 ),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h402C000098B70000)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC000AE00F000C000)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_21_n_0 ),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h126B000019F60000)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC011F98D00000000)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_23_n_0 ),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h26D90000D3FE0000)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000E0000000ED)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000900000007F)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  MUXF7 \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000000006111)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000A10000001E)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000002800000035)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD000000A0)) 
    \spo[30]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_13_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_16_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h20006E001200AF00)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_36_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h89BA0000500C0000)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
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
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_25_n_0 ),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h422C000098B50000)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE0002E007000C000)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h924B000019D40000)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[26]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_31_n_0 ),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC011F10D00000000)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_33_n_0 ),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h228E0000DA310000)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF7 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB00033F3B00000C0)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h06530000D3FE0000)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000E0000000AD)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000097)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000873F)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000085)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B41B)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000A30000001E)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000008)) 
    \spo[31]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000300080000000A)) 
    \spo[31]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000008B00000026)) 
    \spo[31]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000006800000035)) 
    \spo[31]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000E800000038)) 
    \spo[31]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000D60000006B)) 
    \spo[31]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_14_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0006C0012008F00)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_23_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h813A0000500C0000)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
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
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400480)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[0]),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h002000200F300000)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000100080000000)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000800044100010)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0600900002000000)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00040008)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB88833F3B88800C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A00808000000000)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[27]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034000000)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004010)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
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
        .S(a[6]));
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
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE8002200AC00C300)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5001000071CE0000)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[7]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h198600002ED80000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h6976BD2B00000000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_47_n_0 ),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h09EA0000B2010000)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h94E70000734A0000)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5EAF0000CD620000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(\spo[7]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4B7400008E200000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000ED)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000650000004A)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000B20000006C)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000002900000094)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000000C)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000003500000038)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000007)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000005200000043)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000750000006A)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00080009000A0000)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000052000000C7)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000004700000064)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000020000)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000067D)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000003500000052)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
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
        .S(a[6]));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_48_n_0 ),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1713000013D20000)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBCE8000022150000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(\spo[23]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h26100000904B0000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hC089000006140000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF048000015260000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[24]_INST_0_i_36_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h38A8000002550000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[23]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE300000048390000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[27]_INST_0_i_34_n_0 ),
        .I1(\spo[23]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hD808000030570000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000016000000C8)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000041000000D2)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000004)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000002)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000009400000042)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000007D000000C2)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD000000A2)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000009000000BC)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C000000C1)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000003500000042)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000038)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000200000047)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000029000000C0)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000002)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000003A00000075)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000D000900000002)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000480000002D)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000900000009F)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
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
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0030BB3300308800)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h28000000A0000100)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0404540400008080)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_18_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4000000003000000)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B8333300B80000)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_24_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC400000000000300)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800330000)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4010311140102000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0500000002400000)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB308830)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_30_n_0 ),
        .I3(a[1]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB200000020008800)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000020002)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00060008)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000038)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000A000400000000)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000030)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00080004)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h01020000)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_16_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0044004)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[1]),
        .I1(\spo[26]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0600000010030000)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[0]),
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
        .S(a[6]));
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
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF090B0E080A080A0)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(\spo[17]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(\spo[7]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h525E00009FF00000)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_34_n_0 ),
        .I1(\spo[7]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h995C00008DFD0000)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF8 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFA4A00003DEA0000)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_41_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2C00A800E8005800)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[7]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_43_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD74A0000BDE70000)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_25 
       (.I0(\spo[7]_INST_0_i_44_n_0 ),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_46_n_0 ),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1ACF0000FFC00000)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_27 
       (.I0(\spo[7]_INST_0_i_47_n_0 ),
        .I1(\spo[7]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_49_n_0 ),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hC87A0000FA2D0000)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B071)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  MUXF8 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000007000000080)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000CD)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000F)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000000BD)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000030000000E)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000003)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000000065)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0002020200000000)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000FB00000076)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000007)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  MUXF8 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000004A0000005D)) 
    \spo[7]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000AB00000094)) 
    \spo[7]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006D)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000540000001B)) 
    \spo[7]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000050000000C)) 
    \spo[7]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800010006)) 
    \spo[7]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000003D000000C0)) 
    \spo[7]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E7)) 
    \spo[7]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000044000000FC)) 
    \spo[7]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000C000B000A0000)) 
    \spo[7]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_49_n_0 ));
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
        .S(a[6]));
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
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCC08CCC88888008)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[8]),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h51DF000057DC0000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hD9EF0000CDDC0000)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF8 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h7E760000FFEA0000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8FE80000B4C90000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB3FF000077BC0000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5EFF0000FFEE0000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6F760000CEEA0000)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000003700000012)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[6]));
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
    .INIT(64'h0000000000006BBD)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000C60000000F)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000003D00000030)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000063)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000DF0000007E)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000CA000000BD)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000020000000D6)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000F8)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000000095FF)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000C100000002)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000004DD)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000BD00000012)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00000038)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
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
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEED0000DD2E0000)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FF0FBF80F000)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEDFDF77D00000000)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_32_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEF7FD55500000000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h676D0000FFEE0000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0D00AE00CA00C800)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_37_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3BFB0000FFBC0000)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_17_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hDEFFFFEF00000000)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_41_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6700EE006E00EA00)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00000040)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000002900000060)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EBBD)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C79F)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000A000800090004)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0001000A00020008)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA0000007F)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000B90000001E)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000008)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009FFF)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000006)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000CD00000010)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F09F)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000000BF)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
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
