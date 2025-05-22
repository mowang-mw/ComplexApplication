// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri May 23 00:59:53 2025
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
  wire \spo[10]_INST_0_i_51_n_0 ;
  wire \spo[10]_INST_0_i_52_n_0 ;
  wire \spo[10]_INST_0_i_53_n_0 ;
  wire \spo[10]_INST_0_i_54_n_0 ;
  wire \spo[10]_INST_0_i_55_n_0 ;
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
  wire \spo[11]_INST_0_i_26_n_0 ;
  wire \spo[11]_INST_0_i_27_n_0 ;
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
  wire \spo[13]_INST_0_i_46_n_0 ;
  wire \spo[13]_INST_0_i_47_n_0 ;
  wire \spo[13]_INST_0_i_48_n_0 ;
  wire \spo[13]_INST_0_i_49_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_50_n_0 ;
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
  wire \spo[20]_INST_0_i_55_n_0 ;
  wire \spo[20]_INST_0_i_56_n_0 ;
  wire \spo[20]_INST_0_i_57_n_0 ;
  wire \spo[20]_INST_0_i_58_n_0 ;
  wire \spo[20]_INST_0_i_59_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_60_n_0 ;
  wire \spo[20]_INST_0_i_61_n_0 ;
  wire \spo[20]_INST_0_i_62_n_0 ;
  wire \spo[20]_INST_0_i_63_n_0 ;
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
  wire \spo[21]_INST_0_i_53_n_0 ;
  wire \spo[21]_INST_0_i_54_n_0 ;
  wire \spo[21]_INST_0_i_55_n_0 ;
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
  wire \spo[22]_INST_0_i_51_n_0 ;
  wire \spo[22]_INST_0_i_52_n_0 ;
  wire \spo[22]_INST_0_i_53_n_0 ;
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
  wire \spo[24]_INST_0_i_41_n_0 ;
  wire \spo[24]_INST_0_i_42_n_0 ;
  wire \spo[24]_INST_0_i_43_n_0 ;
  wire \spo[24]_INST_0_i_44_n_0 ;
  wire \spo[24]_INST_0_i_45_n_0 ;
  wire \spo[24]_INST_0_i_46_n_0 ;
  wire \spo[24]_INST_0_i_47_n_0 ;
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
  wire \spo[25]_INST_0_i_48_n_0 ;
  wire \spo[25]_INST_0_i_49_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_50_n_0 ;
  wire \spo[25]_INST_0_i_51_n_0 ;
  wire \spo[25]_INST_0_i_52_n_0 ;
  wire \spo[25]_INST_0_i_53_n_0 ;
  wire \spo[25]_INST_0_i_54_n_0 ;
  wire \spo[25]_INST_0_i_55_n_0 ;
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
  wire \spo[28]_INST_0_i_25_n_0 ;
  wire \spo[28]_INST_0_i_26_n_0 ;
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
  wire \spo[31]_INST_0_i_38_n_0 ;
  wire \spo[31]_INST_0_i_39_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_40_n_0 ;
  wire \spo[31]_INST_0_i_41_n_0 ;
  wire \spo[31]_INST_0_i_42_n_0 ;
  wire \spo[31]_INST_0_i_43_n_0 ;
  wire \spo[31]_INST_0_i_44_n_0 ;
  wire \spo[31]_INST_0_i_45_n_0 ;
  wire \spo[31]_INST_0_i_46_n_0 ;
  wire \spo[31]_INST_0_i_47_n_0 ;
  wire \spo[31]_INST_0_i_48_n_0 ;
  wire \spo[31]_INST_0_i_49_n_0 ;
  wire \spo[31]_INST_0_i_4_n_0 ;
  wire \spo[31]_INST_0_i_50_n_0 ;
  wire \spo[31]_INST_0_i_51_n_0 ;
  wire \spo[31]_INST_0_i_52_n_0 ;
  wire \spo[31]_INST_0_i_53_n_0 ;
  wire \spo[31]_INST_0_i_54_n_0 ;
  wire \spo[31]_INST_0_i_55_n_0 ;
  wire \spo[31]_INST_0_i_56_n_0 ;
  wire \spo[31]_INST_0_i_57_n_0 ;
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
  wire \spo[5]_INST_0_i_47_n_0 ;
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
  wire \spo[7]_INST_0_i_59_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_60_n_0 ;
  wire \spo[7]_INST_0_i_61_n_0 ;
  wire \spo[7]_INST_0_i_62_n_0 ;
  wire \spo[7]_INST_0_i_63_n_0 ;
  wire \spo[7]_INST_0_i_64_n_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[0]_INST_0 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96E7FFFF00000000)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  MUXF8 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000790000009E)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EBF5)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA000000BF)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF7 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h000000000000ED7F)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEFF)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004FFF)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E779)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h000F000E)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFF)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000EA)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
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
    .INIT(64'h000000000000FEFD)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_46_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_50_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_52_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_54_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000097F7)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFF5)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E9FB)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF8 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000EB000000E8)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE000000EF)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000096FF)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h000E0009)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE000000FB)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F000000BA)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0201)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000B0004)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFF7)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h000000EF)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000024FF)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEF7)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000F7000000FE)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000BC)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CFBD)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000000BD)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFCF00000000)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3BBE37F900000000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  MUXF8 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hE779FFFF00000000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h00000000FF400040)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[3]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040004010)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(\spo[3]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028000000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[3]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h88CC880033300030)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_24_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2222222)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0700040000000000)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_20_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080AA8000)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[0]),
        .I1(\spo[12]_INST_0_i_25_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_50_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_35_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_44_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000A0001)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0009000000000000)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0001020000000000)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  MUXF8 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF8 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0808C00003000000)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80030003000)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  MUXF8 \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00A000A0C0CFC0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[12]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_27_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[12]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_29_n_0 ),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_30_n_0 ),
        .I4(a[0]),
        .I5(\spo[12]_INST_0_i_31_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(\spo[24]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_34_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_35_n_0 ),
        .I4(a[0]),
        .I5(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_36_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000B4)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E5FF)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000083)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  MUXF7 \spo[12]_INST_0_i_23 
       (.I0(\spo[12]_INST_0_i_38_n_0 ),
        .I1(\spo[12]_INST_0_i_39_n_0 ),
        .O(\spo[12]_INST_0_i_23_n_0 ),
        .S(a[0]));
  MUXF7 \spo[12]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_40_n_0 ),
        .I1(\spo[12]_INST_0_i_41_n_0 ),
        .O(\spo[12]_INST_0_i_24_n_0 ),
        .S(a[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000004)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00080003)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000004)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0002000000040002)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0004000800020000)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000003)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000050)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000008300000004)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000018000000A5)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001FFF)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000008)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000060000)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000000092)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[12]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h08000A0080001000)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000210008008000)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10C00000605B0000)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4400430004000200)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF8 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[13]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_34_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_37_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_38_n_0 ),
        .I1(\spo[13]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_40_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_43_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_44_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_45_n_0 ),
        .I1(\spo[13]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_47_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_48_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8D48000002200000)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h242C0000317E0000)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_49_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_50_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h40B0101080A08020)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h03C10000C9BC0000)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0001030100000000)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00020002000C0001)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000076000000A4)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0004000A00000000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030200)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00010002000A0008)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000080000)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00080007)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C0000008C)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000B40000000F)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000003300000096)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000B000C000A0000)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000097D)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008F7F)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000CE000000C3)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000010)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00030008)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0009000A)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000009400000003)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00080001000A0008)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000008)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000390000001E)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004359)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000F40000000F)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000003D00000082)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000007200000063)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000C400000041)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000006600000012)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A0000009F)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000074)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004BB7)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_19_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_26_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_28_n_0 ),
        .I1(\spo[13]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_30_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018000100)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_20_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000080040000000)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004759)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000018)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000040008)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000009)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B000000D2)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000007800000003)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[3]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_11_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1020000028050000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCE200E200000000)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4540404000A00000)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[5]),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF8 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[9]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8888888833300030)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_28_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_31_n_0 ),
        .I4(a[0]),
        .I5(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_35_n_0 ),
        .I4(a[0]),
        .I5(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_39_n_0 ),
        .I4(a[0]),
        .I5(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC1CC0000C2330000)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_41_n_0 ),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_44_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA000E80025004C00)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h90100090A02080A0)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00080000000D0003)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000054)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000D80000003B)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB00000056)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BE7D)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000060000000D)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000001100000074)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000002900000086)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000004500000032)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000084)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00030004)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000380000003F)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F000000C0)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE00000037)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000060)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000044)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000A4000000B4)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0300020000000000)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A0000000F)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200010004)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0302020200000000)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000A000800060002)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000008)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A000C0000)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_26_n_0 ),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  MUXF8 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_33_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_38_n_0 ),
        .I1(\spo[17]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_26_n_0 ),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(\spo[16]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_43_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h37280000AA720000)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5EA20000FBF30000)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h339300009E220000)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8048480400000000)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[16]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_32_n_0 ),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C2F5)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000671F)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[4]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005A37)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000E000A00020002)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000C0008)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003CF5)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C3F9)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000B800000075)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CF3B)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000035000000E0)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF000000E0)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
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
    .INIT(64'h00000000000045F1)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000CA00000083)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000005C0000000A)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000006D000000AA)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_21_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  MUXF8 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[16]),
        .S(a[9]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA0A0A0A00FC000C0)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_30_n_0 ),
        .I1(\spo[17]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_41_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_33_n_0 ),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_34_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_35_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_37_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_38_n_0 ),
        .I1(\spo[17]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_40_n_0 ),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_41_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_46_n_0 ),
        .I1(\spo[17]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_43_n_0 ),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h17280000AA720000)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE0C20000F08F0000)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_45_n_0 ),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_53_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB4750000EC4C0000)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h306600002A070000)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000004F000000D2)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000034BF)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000800000008F)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002515)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F4BF)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CDB7)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000260000004D)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001575)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000002D00000092)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005017)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
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
    .INIT(64'h0000003C00000004)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000005A000000E5)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006779)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C779)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006F3F)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DCD9)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000003200000064)) 
    \spo[17]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000CE00000063)) 
    \spo[17]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000CF000000B4)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000B000200080000)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000CA0000002B)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h03020000)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000098000000EA)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000008)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000000B5)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_19_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_23_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(\spo[17]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(\spo[18]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  MUXF8 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_33_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A000000BD)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0004000F)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_37_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_39_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(\spo[7]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_41_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_44_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h000F000E)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFF)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CBF3)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AD15)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E7FF)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFF)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B7FF)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  MUXF7 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[0]));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000000000006777)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[11]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000C00000000000A)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000006A000000AF)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000E8000000A9)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000F6000000BF)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000E0)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE000000AB)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BFFF)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EDFF)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE000000FD)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007EB7)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F4D7)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000003300000014)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EDFF)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006FFF)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FBF40000)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h32EB3BFF00000000)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9FB60000FFDF0000)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hECCC0000CFFF0000)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h000000000A800080)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1080400000000000)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \spo[19]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00090004)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00040002)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFC0A000000000)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_12_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A00808000000000)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008600000061)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000002)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000600000000800)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000E00)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0009A00A2006000)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF8 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  MUXF8 \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(\spo[20]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_35_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  MUXF7 \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(\spo[20]_INST_0_i_38_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ),
        .S(a[0]));
  MUXF7 \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ),
        .S(a[0]));
  MUXF7 \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(\spo[20]_INST_0_i_42_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  MUXF7 \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_46_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_47_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_48_n_0 ),
        .I1(\spo[20]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_50_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(\spo[20]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_53_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_54_n_0 ),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_55_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  MUXF7 \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(\spo[20]_INST_0_i_57_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ),
        .S(a[0]));
  MUXF7 \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_58_n_0 ),
        .I1(\spo[20]_INST_0_i_59_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000000000010004)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800040002)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000000000)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  MUXF8 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0005000600080000)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  MUXF7 \spo[20]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_60_n_0 ),
        .I1(\spo[20]_INST_0_i_61_n_0 ),
        .O(\spo[20]_INST_0_i_31_n_0 ),
        .S(a[0]));
  MUXF7 \spo[20]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[20]_INST_0_i_32_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h00000001000000CE)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060001)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000000008)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000030F5)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000090000000D1)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200000024)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030004)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000010)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030100)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000008300000044)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0008000100000000)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800040000)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000D50000006A)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000007D00000030)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000009200000061)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000034)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hE04090400020A020)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000009400000022)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000102)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800000003)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000092000000CA)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000087)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000B0004)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000000043)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C000000B4)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAA00EA00BA00AA00)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000085)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003030200)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000001800000084)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000B000800020000)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  MUXF8 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF8 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h96A30000AA2A0000)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF8 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[9]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(\spo[20]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_34_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_35_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_39_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_40_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_41_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_42_n_0 ),
        .I1(\spo[21]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_44_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_46_n_0 ),
        .I1(\spo[21]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_48_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_49_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002900)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB0C0009080000000)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_51_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_52_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_53_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_54_n_0 ),
        .I3(a[0]),
        .I4(\spo[21]_INST_0_i_55_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA575000069060000)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h016800003C120000)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000009D00000020)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000A000100080008)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000000F)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000011000000D0)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006A75)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB000000D2)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000006700000098)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0001010302000200)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000008B000000F0)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000034)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000064)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000005)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000410000004C)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000000008)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0009000200080000)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00020000)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C00000046)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000006B0000005A)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000E0000000E5)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000DA0000005B)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000003600000064)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000D2000000E1)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000095000000AA)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200030000)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200040009)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0002000A00000004)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000006800000085)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000005C000000CA)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000700000009D)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000008)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000C000200080008)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200080004)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000084)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000015)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000006000A0000)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_31_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  MUXF8 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[9]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_32_n_0 ),
        .I1(\spo[22]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_34_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_35_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(\spo[22]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_42_n_0 ),
        .I1(\spo[22]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_44_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_45_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_48_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_49_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8000000012001100)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA090306020200000)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000F0CF00C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(\spo[22]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_13_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[4]),
        .I1(\spo[22]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_52_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_53_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD24D00004DFA0000)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h322500006FF20000)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D00000020)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000E0001000A0000)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000002700000010)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000006700000018)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000002F00000060)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000AD00000092)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000EF000000C2)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000004B)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000BD00000012)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003010001)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004775)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000200020007000E)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B0000000C)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0009000200000000)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A00000006)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000C50000002A)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000083F5)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000006200000095)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B619)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00020006)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000029)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000063)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000C00000004B)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000000C5)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000004E000000DA)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000F10000009E)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00080001)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00020009)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000015)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002F39)) 
    \spo[22]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_30_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  MUXF8 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[9]));
  MUXF7 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_35_n_0 ),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_39_n_0 ),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_45_n_0 ),
        .I1(\spo[23]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_47_n_0 ),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_48_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_49_n_0 ),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_51_n_0 ),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_52_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8508000042200000)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAA00A4004100CE00)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB800FC333000)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_53_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_54_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_56_n_0 ),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_57_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hC7780000F4160000)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h322D0000EDB20000)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F00000020)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000E0009000A0000)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000006700000010)) 
    \spo[23]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000004D00000048)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000058)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000002F00000068)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A00000094)) 
    \spo[23]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000B700000092)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000006F000000E8)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F633)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000033000000D6)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006751)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000560000003D)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C37F)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000EF00000030)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000009200000048)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000006)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
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
    .INIT(64'h0000001800000006)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000450000006A)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000D0000000CF)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000005A00000049)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000600000001D)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B69D)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000005A0000003B)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005E39)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000009E00000011)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000002A0000004D)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000006C00000041)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000006C000000DA)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFDF)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h11010000)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000002)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000061)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002135)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000063000000F8)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3B8C0B800000000)) 
    \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  MUXF7 \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_20_n_0 ),
        .I1(\spo[24]_INST_0_i_21_n_0 ),
        .O(\spo[24]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[24]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_22_n_0 ),
        .I1(\spo[24]_INST_0_i_23_n_0 ),
        .O(\spo[24]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[24]_INST_0_i_13 
       (.I0(\spo[24]_INST_0_i_24_n_0 ),
        .I1(\spo[24]_INST_0_i_25_n_0 ),
        .O(\spo[24]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[24]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_26_n_0 ),
        .I1(\spo[24]_INST_0_i_27_n_0 ),
        .O(\spo[24]_INST_0_i_14_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[24]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00060000)) 
    \spo[24]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h01020000)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_20 
       (.I0(\spo[24]_INST_0_i_28_n_0 ),
        .I1(\spo[24]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_30_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_31_n_0 ),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[4]),
        .I1(\spo[12]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_32_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_33_n_0 ),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5040004000000000)) 
    \spo[24]_INST_0_i_22 
       (.I0(a[4]),
        .I1(\spo[12]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[24]_INST_0_i_23 
       (.I0(\spo[24]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_35_n_0 ),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_36_n_0 ),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_24 
       (.I0(\spo[24]_INST_0_i_37_n_0 ),
        .I1(\spo[24]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_39_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_40_n_0 ),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_25 
       (.I0(\spo[24]_INST_0_i_41_n_0 ),
        .I1(\spo[24]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_34_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_43_n_0 ),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A00F000000)) 
    \spo[24]_INST_0_i_26 
       (.I0(\spo[24]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_17_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_27 
       (.I0(\spo[24]_INST_0_i_45_n_0 ),
        .I1(\spo[24]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_47_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_17_n_0 ),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000020000)) 
    \spo[24]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \spo[24]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  MUXF8 \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    \spo[24]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000000)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000030)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000100000000000A)) 
    \spo[24]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006917)) 
    \spo[24]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C000000E7)) 
    \spo[24]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100000018)) 
    \spo[24]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0008000400000000)) 
    \spo[24]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000290000008C)) 
    \spo[24]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000094)) 
    \spo[24]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_39_n_0 ));
  MUXF8 \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0008000000020009)) 
    \spo[24]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[24]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000003400000000)) 
    \spo[24]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020004)) 
    \spo[24]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[24]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000C800000030)) 
    \spo[24]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000480000008F)) 
    \spo[24]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0004000800000000)) 
    \spo[24]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h2051000012000000)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000208000000000)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44FF440050005000)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[24]_INST_0_i_15_n_0 ),
        .I2(\spo[24]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1464000090550000)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060009040)) 
    \spo[24]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  MUXF8 \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .O(spo[24]),
        .S(a[9]));
  MUXF7 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_4_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_31_n_0 ),
        .I1(\spo[25]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_33_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_34_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_35_n_0 ),
        .I1(\spo[25]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_37_n_0 ),
        .I1(\spo[25]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_44_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_39_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_40_n_0 ),
        .I1(\spo[25]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_42_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_43_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_44_n_0 ),
        .I1(\spo[25]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_46_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_47_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[25]_INST_0_i_48_n_0 ),
        .I1(\spo[25]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_50_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_51_n_0 ),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4014000094090000)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h21420000C0140000)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h354C6F3D00000000)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9421000009420000)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF7 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_20 
       (.I0(\spo[25]_INST_0_i_52_n_0 ),
        .I1(\spo[25]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_54_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040008)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000040)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0004000200000000)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200080000)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000081)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C00000080)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000840000004B)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000091000000B6)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F000000F0)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000009B00000074)) 
    \spo[25]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000A600000072)) 
    \spo[25]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000034000000C4)) 
    \spo[25]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000C200000089)) 
    \spo[25]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000009C00000019)) 
    \spo[25]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400020000)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000004)) 
    \spo[25]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[25]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[25]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000010006)) 
    \spo[25]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000003500000020)) 
    \spo[25]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[25]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000045)) 
    \spo[25]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004D)) 
    \spo[25]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000007400000063)) 
    \spo[25]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000047)) 
    \spo[25]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000660000009E)) 
    \spo[25]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000EF0000005A)) 
    \spo[25]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000047)) 
    \spo[25]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000620000005E)) 
    \spo[25]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000002600000012)) 
    \spo[25]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000004500000080)) 
    \spo[25]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E0000008E)) 
    \spo[25]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000009900000016)) 
    \spo[25]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003671)) 
    \spo[25]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030002)) 
    \spo[25]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_23_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(\spo[25]_INST_0_i_26_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_27_n_0 ),
        .I1(\spo[25]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_30_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  MUXF8 \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .O(spo[25]),
        .S(a[9]));
  MUXF7 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_3_n_0 ),
        .I1(\spo[26]_INST_0_i_4_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_29_n_0 ),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_30_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_31_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_32_n_0 ),
        .I1(\spo[26]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_34_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_35_n_0 ),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4094000014090000)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA9400000C0940000)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_16 
       (.I0(\spo[26]_INST_0_i_36_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_31_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h23210000A9BC0000)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C00000083)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000008)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF7 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0001010100000000)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000B40000000B)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000B30000001C)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0009000C00080000)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000009400000039)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C00000025)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000010000000A6)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000010D1)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000006200000023)) 
    \spo[26]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000660000001E)) 
    \spo[26]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E5FF)) 
    \spo[26]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000005000000067)) 
    \spo[26]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000220000001E)) 
    \spo[26]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000002400000012)) 
    \spo[26]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000000F0001)) 
    \spo[26]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000020008)) 
    \spo[26]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_10_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_20_n_0 ),
        .I1(\spo[31]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_45_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_46_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(\spo[31]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  MUXF7 \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(\spo[27]_INST_0_i_19_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_22_n_0 ),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_25_n_0 ),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_46_n_0 ),
        .I1(\spo[31]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_49_n_0 ),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0009000000020008)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000E000200080000)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010200)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(\spo[31]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_19 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_29_n_0 ),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[27]_INST_0_i_20 
       (.I0(\spo[27]_INST_0_i_30_n_0 ),
        .I1(\spo[31]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_21 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00080002000C0008)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000A000900000008)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F00000040)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0202000200000000)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000003B0000001C)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000660000009A)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000F6000000B7)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000010000000C0)) 
    \spo[27]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  MUXF8 \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000008500000040)) 
    \spo[27]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_31_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_21_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4A390000BA320000)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h202020200030D040)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9D92000025590000)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h200006006200DE00)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  MUXF8 \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .O(spo[27]),
        .S(a[9]));
  MUXF7 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_3_n_0 ),
        .I1(\spo[28]_INST_0_i_4_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_30_n_0 ),
        .I1(\spo[31]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_32_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h44000000D5002D00)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h200026006300CE00)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[28]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_21_n_0 ),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h202020A020B0D040)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB00000040)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000004700000008)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0001010000000000)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF7 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000300000040)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000F200000006)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000042000000D5)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000086)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000C000200080000)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_9_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_10_n_0 ),
        .I1(\spo[28]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_14_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_39_n_0 ),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_20_n_0 ),
        .I1(\spo[31]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_45_n_0 ),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_50_n_0 ),
        .I1(\spo[31]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_53_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  MUXF8 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[28]),
        .S(a[9]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4294000094290000)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8142000042140000)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h23290000A9F80000)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000002D00000030)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000002D)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000004700000098)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C00000003)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000005000000023)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000020008000E)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000A600000092)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000340000003F)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000003A0000009F)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_13_n_0 ),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_14_n_0 ),
        .I1(\spo[31]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_45_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  MUXF8 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_41_n_0 ),
        .I4(a[0]),
        .I5(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00880088FC333000)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_28_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3400600000000800)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_16_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9000040000000400)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0004000100000000)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100080002)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000006900000018)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_13_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4F4005054F400000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[5]),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCB8333300B80000)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_44_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .I5(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_3_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[30]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_50_n_0 ),
        .I1(\spo[31]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_52_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_17_n_0 ),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000025)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008FFF)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000006600000098)) 
    \spo[30]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008FFB)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0303020100000202)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000004B00000040)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000B)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8D9200000D5D0000)) 
    \spo[30]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200006006000DE00)) 
    \spo[30]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_12_n_0 ),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(\spo[31]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_38_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_14_n_0 ),
        .I1(\spo[30]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[30]_INST_0_i_16_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_42_n_0 ),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_23_n_0 ),
        .I1(\spo[31]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_28_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[31]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_30_n_0 ),
        .I1(\spo[31]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[0]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  MUXF8 \spo[31]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[31]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(\spo[31]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_38_n_0 ),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_39_n_0 ),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_42_n_0 ),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[31]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_44_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_46_n_0 ),
        .I1(\spo[31]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_48_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_49_n_0 ),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_50_n_0 ),
        .I1(\spo[31]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_52_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_53_n_0 ),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000006100000018)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0005000400000000)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000320000009F)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[10]),
        .I1(a[11]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000E100000018)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000009800000086)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000001800000086)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000009C00000039)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000780000001F)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000018000000A6)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000009800000006)) 
    \spo[31]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_14_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000040)) 
    \spo[31]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000A0008)) 
    \spo[31]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C993)) 
    \spo[31]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_32_n_0 ));
  MUXF7 \spo[31]_INST_0_i_33 
       (.I0(\spo[31]_INST_0_i_54_n_0 ),
        .I1(\spo[31]_INST_0_i_55_n_0 ),
        .O(\spo[31]_INST_0_i_33_n_0 ),
        .S(a[0]));
  MUXF7 \spo[31]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_56_n_0 ),
        .I1(\spo[31]_INST_0_i_57_n_0 ),
        .O(\spo[31]_INST_0_i_34_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000004A0000000F)) 
    \spo[31]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000201)) 
    \spo[31]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00060009)) 
    \spo[31]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[31]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000F600000037)) 
    \spo[31]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000002D)) 
    \spo[31]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A000000C5)) 
    \spo[31]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000004B000000C0)) 
    \spo[31]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0302000200000000)) 
    \spo[31]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[31]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[31]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200080008)) 
    \spo[31]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000A00000005000E)) 
    \spo[31]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0006000A00080002)) 
    \spo[31]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000BC0000000B)) 
    \spo[31]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000330000001C)) 
    \spo[31]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000E4000000D0)) 
    \spo[31]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_21_n_0 ),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000375)) 
    \spo[31]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000FBF)) 
    \spo[31]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000F400000004)) 
    \spo[31]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000009)) 
    \spo[31]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C00000023)) 
    \spo[31]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F00000098)) 
    \spo[31]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000003D)) 
    \spo[31]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000003D00000030)) 
    \spo[31]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h40B03010A0A08020)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h03290000A9FC0000)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9D9200006D590000)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h260D0000007E0000)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_12_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_20_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800330000)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_13_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2100000000000000)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[3]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[3]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888B88800000000)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1400600000000800)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[0]),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830333000)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF8 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_35_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_42_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_46_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_50_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h60900000B9F40000)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDCAE0000D8310000)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_52_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE5A2000090620000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6BD60000D6BD0000)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_55_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004DB7)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000003F00000010)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008959)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000009F)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EBDB)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000ED57)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000093000000FE)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00070008)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008535)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000043000000B0)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000004600000049)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000026)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0009000800000002)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00020000000C0000)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000D000C)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000CE00000007)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000BD0000002A)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CF59)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000067F9)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000006E000000BC)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007E57)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F8F7)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000360000006C)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000D2000000CD)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000BC000000E6)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B000000F4)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200000078)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h000B0000)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000003B0000009C)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000960000001B)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000005C00000088)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000016000000E7)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000006100000010)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000D0006000A0008)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000AF00000030)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007ABB)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_31_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF8 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_39_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(\spo[5]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_43_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h34006000A600AA00)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA18C0000B03E0000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_46_n_0 ),
        .I3(a[0]),
        .I4(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9045000047520000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h9168000028560000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000000D)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000008200000045)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000BC)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D000000C8)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000006700000008)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000040)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00030008)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000C0002)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8000000A4)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E999)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000007800000073)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000061)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000C2000000C5)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D000000E0)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000410000002A)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000000C5)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000071)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000005000000EA)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000003A)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000B200000047)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000005900000012)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000006A00000043)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C000000C5)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000211D)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000E900000018)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000340000001B)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000340000000C)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_41_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000201)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0004000A)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_26_n_0 ),
        .I4(a[0]),
        .I5(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00001500)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0040600000000000)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[3]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_31_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h54A4040400000000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[5]),
        .I1(\spo[22]_INST_0_i_50_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[12]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000000)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600080000)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000C0000)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004119)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  MUXF8 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000800)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000210008008000)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h14006000A400AA00)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000304020)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFA000C000C000)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_25_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_26_n_0 ),
        .I1(\spo[7]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_45_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  MUXF8 \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF8 \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(\spo[7]_INST_0_i_32_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF8 \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_33_n_0 ),
        .I1(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(\spo[7]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  MUXF8 \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(\spo[7]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(\spo[7]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_43_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  MUXF7 \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_45_n_0 ),
        .I1(\spo[7]_INST_0_i_46_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  MUXF7 \spo[7]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_47_n_0 ),
        .I1(\spo[7]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ),
        .S(a[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0002000003010203)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000F80000007F)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E759)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000005D00000068)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006DBD)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE0000007F)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  MUXF7 \spo[7]_INST_0_i_29 
       (.I0(\spo[7]_INST_0_i_49_n_0 ),
        .I1(\spo[7]_INST_0_i_50_n_0 ),
        .O(\spo[7]_INST_0_i_29_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF7 \spo[7]_INST_0_i_30 
       (.I0(\spo[7]_INST_0_i_51_n_0 ),
        .I1(\spo[7]_INST_0_i_52_n_0 ),
        .O(\spo[7]_INST_0_i_30_n_0 ),
        .S(a[0]));
  MUXF7 \spo[7]_INST_0_i_31 
       (.I0(\spo[7]_INST_0_i_53_n_0 ),
        .I1(\spo[7]_INST_0_i_54_n_0 ),
        .O(\spo[7]_INST_0_i_31_n_0 ),
        .S(a[0]));
  MUXF7 \spo[7]_INST_0_i_32 
       (.I0(\spo[7]_INST_0_i_55_n_0 ),
        .I1(\spo[7]_INST_0_i_56_n_0 ),
        .O(\spo[7]_INST_0_i_32_n_0 ),
        .S(a[0]));
  MUXF7 \spo[7]_INST_0_i_33 
       (.I0(\spo[7]_INST_0_i_57_n_0 ),
        .I1(\spo[7]_INST_0_i_58_n_0 ),
        .O(\spo[7]_INST_0_i_33_n_0 ),
        .S(a[0]));
  MUXF7 \spo[7]_INST_0_i_34 
       (.I0(\spo[7]_INST_0_i_59_n_0 ),
        .I1(\spo[7]_INST_0_i_60_n_0 ),
        .O(\spo[7]_INST_0_i_34_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h00000000000065DD)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CB9B)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000070000001A)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEFD)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  MUXF7 \spo[7]_INST_0_i_39 
       (.I0(\spo[7]_INST_0_i_61_n_0 ),
        .I1(\spo[7]_INST_0_i_62_n_0 ),
        .O(\spo[7]_INST_0_i_39_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  MUXF7 \spo[7]_INST_0_i_40 
       (.I0(\spo[7]_INST_0_i_63_n_0 ),
        .I1(\spo[7]_INST_0_i_64_n_0 ),
        .O(\spo[7]_INST_0_i_40_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h000000100000004A)) 
    \spo[7]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000070000009E)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000004)) 
    \spo[7]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[7]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0000000EB)) 
    \spo[7]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000DB000000DA)) 
    \spo[7]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F0000007A)) 
    \spo[7]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000034)) 
    \spo[7]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000E0000000EB)) 
    \spo[7]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB0900000D2070000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0002000A0000000B)) 
    \spo[7]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DC73)) 
    \spo[7]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA000000DF)) 
    \spo[7]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000D6000000EA)) 
    \spo[7]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000083F1)) 
    \spo[7]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000088)) 
    \spo[7]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A000A0004)) 
    \spo[7]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C191)) 
    \spo[7]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002D35)) 
    \spo[7]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007EF7)) 
    \spo[7]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[0]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CFF7)) 
    \spo[7]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020102)) 
    \spo[7]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004553)) 
    \spo[7]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000007D000000D4)) 
    \spo[7]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0200000202030103)) 
    \spo[7]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_64_n_0 ));
  MUXF8 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBE97DD1900000000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h48E10000CC920000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5529000069560000)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_34_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000820000009D)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C000000BD)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_42_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_44_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_23 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_41_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h000000000000EFDF)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFF)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000B7000000FE)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000000000C7F7)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BCFF)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000046)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000150000008A)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F4)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000017F7)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0303020300000000)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h000A0009)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A000D0004)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A000A0009)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A000D000C)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000086DF)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE000000EA)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000EF000000B2)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000FC000000C8)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000090002)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000677F)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C3BF)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008D35)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F000000FE)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFF7)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBFFAEFCD00000000)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h729717E900000000)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF8 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h6956000056950000)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF8 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_30_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_34_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6895FF4F00000000)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hECC90000DCC80000)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_22_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_41_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEFDD00000000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h12BF1FF900000000)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000000000BFFF)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F000000DE)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F15)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CB73)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000FE)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E7F7)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000054F5)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005CD5)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000012DF)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000055000000FE)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000C200000003)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200000008)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000B4000000F3)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B4FF)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF000000AA)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000B000E000A0008)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA000000B9)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA000000A5)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000086FF)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE000000FF)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000009E000000E7)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000003A0000009D)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000AA000000BF)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_19_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_26_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_27_n_0 ),
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
