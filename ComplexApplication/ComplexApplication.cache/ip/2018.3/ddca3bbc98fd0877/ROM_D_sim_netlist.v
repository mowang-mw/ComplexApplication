// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri May 23 01:19:27 2025
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
  wire \spo[10]_INST_0_i_56_n_0 ;
  wire \spo[10]_INST_0_i_57_n_0 ;
  wire \spo[10]_INST_0_i_58_n_0 ;
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
  wire \spo[13]_INST_0_i_51_n_0 ;
  wire \spo[13]_INST_0_i_52_n_0 ;
  wire \spo[13]_INST_0_i_53_n_0 ;
  wire \spo[13]_INST_0_i_54_n_0 ;
  wire \spo[13]_INST_0_i_55_n_0 ;
  wire \spo[13]_INST_0_i_56_n_0 ;
  wire \spo[13]_INST_0_i_57_n_0 ;
  wire \spo[13]_INST_0_i_58_n_0 ;
  wire \spo[13]_INST_0_i_59_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_60_n_0 ;
  wire \spo[13]_INST_0_i_61_n_0 ;
  wire \spo[13]_INST_0_i_62_n_0 ;
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
  wire \spo[16]_INST_0_i_36_n_0 ;
  wire \spo[16]_INST_0_i_37_n_0 ;
  wire \spo[16]_INST_0_i_38_n_0 ;
  wire \spo[16]_INST_0_i_39_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_40_n_0 ;
  wire \spo[16]_INST_0_i_41_n_0 ;
  wire \spo[16]_INST_0_i_42_n_0 ;
  wire \spo[16]_INST_0_i_43_n_0 ;
  wire \spo[16]_INST_0_i_44_n_0 ;
  wire \spo[16]_INST_0_i_45_n_0 ;
  wire \spo[16]_INST_0_i_46_n_0 ;
  wire \spo[16]_INST_0_i_47_n_0 ;
  wire \spo[16]_INST_0_i_48_n_0 ;
  wire \spo[16]_INST_0_i_49_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_50_n_0 ;
  wire \spo[16]_INST_0_i_51_n_0 ;
  wire \spo[16]_INST_0_i_52_n_0 ;
  wire \spo[16]_INST_0_i_53_n_0 ;
  wire \spo[16]_INST_0_i_54_n_0 ;
  wire \spo[16]_INST_0_i_55_n_0 ;
  wire \spo[16]_INST_0_i_56_n_0 ;
  wire \spo[16]_INST_0_i_57_n_0 ;
  wire \spo[16]_INST_0_i_58_n_0 ;
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
  wire \spo[18]_INST_0_i_49_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_50_n_0 ;
  wire \spo[18]_INST_0_i_51_n_0 ;
  wire \spo[18]_INST_0_i_52_n_0 ;
  wire \spo[18]_INST_0_i_53_n_0 ;
  wire \spo[18]_INST_0_i_54_n_0 ;
  wire \spo[18]_INST_0_i_55_n_0 ;
  wire \spo[18]_INST_0_i_56_n_0 ;
  wire \spo[18]_INST_0_i_57_n_0 ;
  wire \spo[18]_INST_0_i_58_n_0 ;
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
  wire \spo[20]_INST_0_i_64_n_0 ;
  wire \spo[20]_INST_0_i_65_n_0 ;
  wire \spo[20]_INST_0_i_66_n_0 ;
  wire \spo[20]_INST_0_i_67_n_0 ;
  wire \spo[20]_INST_0_i_68_n_0 ;
  wire \spo[20]_INST_0_i_69_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_70_n_0 ;
  wire \spo[20]_INST_0_i_71_n_0 ;
  wire \spo[20]_INST_0_i_72_n_0 ;
  wire \spo[20]_INST_0_i_73_n_0 ;
  wire \spo[20]_INST_0_i_74_n_0 ;
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
  wire \spo[21]_INST_0_i_56_n_0 ;
  wire \spo[21]_INST_0_i_57_n_0 ;
  wire \spo[21]_INST_0_i_58_n_0 ;
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
  wire \spo[22]_INST_0_i_54_n_0 ;
  wire \spo[22]_INST_0_i_55_n_0 ;
  wire \spo[22]_INST_0_i_56_n_0 ;
  wire \spo[22]_INST_0_i_57_n_0 ;
  wire \spo[22]_INST_0_i_58_n_0 ;
  wire \spo[22]_INST_0_i_59_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_60_n_0 ;
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
  wire \spo[23]_INST_0_i_66_n_0 ;
  wire \spo[23]_INST_0_i_67_n_0 ;
  wire \spo[23]_INST_0_i_68_n_0 ;
  wire \spo[23]_INST_0_i_69_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_70_n_0 ;
  wire \spo[23]_INST_0_i_71_n_0 ;
  wire \spo[23]_INST_0_i_72_n_0 ;
  wire \spo[23]_INST_0_i_73_n_0 ;
  wire \spo[23]_INST_0_i_74_n_0 ;
  wire \spo[23]_INST_0_i_75_n_0 ;
  wire \spo[23]_INST_0_i_76_n_0 ;
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
  wire \spo[24]_INST_0_i_48_n_0 ;
  wire \spo[24]_INST_0_i_49_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_50_n_0 ;
  wire \spo[24]_INST_0_i_51_n_0 ;
  wire \spo[24]_INST_0_i_52_n_0 ;
  wire \spo[24]_INST_0_i_53_n_0 ;
  wire \spo[24]_INST_0_i_54_n_0 ;
  wire \spo[24]_INST_0_i_55_n_0 ;
  wire \spo[24]_INST_0_i_56_n_0 ;
  wire \spo[24]_INST_0_i_57_n_0 ;
  wire \spo[24]_INST_0_i_58_n_0 ;
  wire \spo[24]_INST_0_i_59_n_0 ;
  wire \spo[24]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_60_n_0 ;
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
  wire \spo[25]_INST_0_i_56_n_0 ;
  wire \spo[25]_INST_0_i_57_n_0 ;
  wire \spo[25]_INST_0_i_58_n_0 ;
  wire \spo[25]_INST_0_i_59_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[25]_INST_0_i_60_n_0 ;
  wire \spo[25]_INST_0_i_61_n_0 ;
  wire \spo[25]_INST_0_i_62_n_0 ;
  wire \spo[25]_INST_0_i_63_n_0 ;
  wire \spo[25]_INST_0_i_64_n_0 ;
  wire \spo[25]_INST_0_i_65_n_0 ;
  wire \spo[25]_INST_0_i_66_n_0 ;
  wire \spo[25]_INST_0_i_67_n_0 ;
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
  wire \spo[26]_INST_0_i_41_n_0 ;
  wire \spo[26]_INST_0_i_42_n_0 ;
  wire \spo[26]_INST_0_i_43_n_0 ;
  wire \spo[26]_INST_0_i_44_n_0 ;
  wire \spo[26]_INST_0_i_45_n_0 ;
  wire \spo[26]_INST_0_i_46_n_0 ;
  wire \spo[26]_INST_0_i_47_n_0 ;
  wire \spo[26]_INST_0_i_48_n_0 ;
  wire \spo[26]_INST_0_i_49_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_50_n_0 ;
  wire \spo[26]_INST_0_i_51_n_0 ;
  wire \spo[26]_INST_0_i_52_n_0 ;
  wire \spo[26]_INST_0_i_53_n_0 ;
  wire \spo[26]_INST_0_i_54_n_0 ;
  wire \spo[26]_INST_0_i_55_n_0 ;
  wire \spo[26]_INST_0_i_56_n_0 ;
  wire \spo[26]_INST_0_i_57_n_0 ;
  wire \spo[26]_INST_0_i_58_n_0 ;
  wire \spo[26]_INST_0_i_59_n_0 ;
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
  wire \spo[28]_INST_0_i_43_n_0 ;
  wire \spo[28]_INST_0_i_44_n_0 ;
  wire \spo[28]_INST_0_i_45_n_0 ;
  wire \spo[28]_INST_0_i_46_n_0 ;
  wire \spo[28]_INST_0_i_47_n_0 ;
  wire \spo[28]_INST_0_i_48_n_0 ;
  wire \spo[28]_INST_0_i_49_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_50_n_0 ;
  wire \spo[28]_INST_0_i_51_n_0 ;
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
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
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
  wire \spo[5]_INST_0_i_59_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_60_n_0 ;
  wire \spo[5]_INST_0_i_61_n_0 ;
  wire \spo[5]_INST_0_i_62_n_0 ;
  wire \spo[5]_INST_0_i_63_n_0 ;
  wire \spo[5]_INST_0_i_64_n_0 ;
  wire \spo[5]_INST_0_i_65_n_0 ;
  wire \spo[5]_INST_0_i_66_n_0 ;
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
  wire \spo[7]_INST_0_i_65_n_0 ;
  wire \spo[7]_INST_0_i_66_n_0 ;
  wire \spo[7]_INST_0_i_67_n_0 ;
  wire \spo[7]_INST_0_i_68_n_0 ;
  wire \spo[7]_INST_0_i_69_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_70_n_0 ;
  wire \spo[7]_INST_0_i_71_n_0 ;
  wire \spo[7]_INST_0_i_72_n_0 ;
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
  wire \spo[8]_INST_0_i_54_n_0 ;
  wire \spo[8]_INST_0_i_55_n_0 ;
  wire \spo[8]_INST_0_i_56_n_0 ;
  wire \spo[8]_INST_0_i_57_n_0 ;
  wire \spo[8]_INST_0_i_58_n_0 ;
  wire \spo[8]_INST_0_i_59_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_60_n_0 ;
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
  wire \spo[9]_INST_0_i_50_n_0 ;
  wire \spo[9]_INST_0_i_51_n_0 ;
  wire \spo[9]_INST_0_i_52_n_0 ;
  wire \spo[9]_INST_0_i_53_n_0 ;
  wire \spo[9]_INST_0_i_54_n_0 ;
  wire \spo[9]_INST_0_i_55_n_0 ;
  wire \spo[9]_INST_0_i_56_n_0 ;
  wire \spo[9]_INST_0_i_57_n_0 ;
  wire \spo[9]_INST_0_i_58_n_0 ;
  wire \spo[9]_INST_0_i_59_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_60_n_0 ;
  wire \spo[9]_INST_0_i_61_n_0 ;
  wire \spo[9]_INST_0_i_62_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  MUXF8 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000BBE288E2)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF8 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_57_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_38_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F1110111)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF8 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_55_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(\spo[10]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_46_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_50_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[7]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_54_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000006F)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_55_n_0 ),
        .I1(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(\spo[10]_INST_0_i_58_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000000000BD7F)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h000000ED)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEFF)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BAFF)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BFFF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000EA)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000B7000000FE)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006DFF)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E7FF)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000076D7)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009FD5)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFD5)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA0000003F)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFF)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001FFF)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000009F)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFF)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA000000F5)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007EBF)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000000000CF77)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F6FF)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA000000B9)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000C000B)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE000000F9)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F657)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BCFF)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F8FF)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000FB000000FC)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050000400)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060900010)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C0CFC0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_47_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2040100000000000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0800000004000000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0005000048404840)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[8]),
        .I1(\spo[23]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_42_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00060000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00030002)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000090002)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000C0001)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0030BB3300308800)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000009000)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2000080040001000)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80000000000)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  MUXF8 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[3]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_28_n_0 ),
        .I4(\spo[20]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(\spo[12]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_30_n_0 ),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_69_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_38_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_35_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_36_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[4]),
        .I1(\spo[12]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_16_n_0 ),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_38_n_0 ),
        .I1(\spo[12]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_40_n_0 ),
        .I1(\spo[12]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B477)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010004)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000480000003D)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000004)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000078)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B855)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000040000)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020003)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000088)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000003400000000)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000A000400000000)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0001020000000000)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000001)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00001101)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00080001)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000082)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h0000004F)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_12_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001800000004)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000030006)) 
    \spo[12]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_40_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_24_n_0 ),
        .I1(\spo[12]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_34_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[9]));
  MUXF8 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_38_n_0 ),
        .I1(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_40_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_41_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[26]_INST_0_i_49_n_0 ),
        .I1(\spo[26]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_43_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000028000000DC)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0004000D)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  MUXF7 \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_44_n_0 ),
        .I1(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  MUXF7 \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00060003)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000009400000029)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00090004000A0002)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000004D000000E0)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000006A00000016)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  MUXF7 \spo[13]_INST_0_i_27 
       (.I0(\spo[13]_INST_0_i_48_n_0 ),
        .I1(\spo[13]_INST_0_i_49_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_28 
       (.I0(\spo[13]_INST_0_i_50_n_0 ),
        .I1(\spo[13]_INST_0_i_51_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000C500000010)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0008000B)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000012)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000001800000087)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000018000000B7)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_52_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[13]_INST_0_i_35 
       (.I0(\spo[26]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_40_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_36 
       (.I0(\spo[13]_INST_0_i_55_n_0 ),
        .I1(\spo[20]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_57_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[13]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_58_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_47_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  MUXF7 \spo[13]_INST_0_i_38 
       (.I0(\spo[13]_INST_0_i_59_n_0 ),
        .I1(\spo[13]_INST_0_i_60_n_0 ),
        .O(\spo[13]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_39 
       (.I0(\spo[13]_INST_0_i_61_n_0 ),
        .I1(\spo[13]_INST_0_i_62_n_0 ),
        .O(\spo[13]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0008000E)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000037)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000035FF)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000C90000000C)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000C30000002C)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001C95)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0004000300000000)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0009000C00000000)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000002E0000003C)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000078000000C3)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_42_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000005C00000088)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000200000000000C)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000001C)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000008B)) 
    \spo[13]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006B1B)) 
    \spo[13]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0002000C00000000)) 
    \spo[13]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000320000006D)) 
    \spo[13]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000ED00000032)) 
    \spo[13]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500000090)) 
    \spo[13]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000B600000048)) 
    \spo[13]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  MUXF8 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000A000A00060003)) 
    \spo[13]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000038000000C0)) 
    \spo[13]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0002000A000A0001)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_23_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  MUXF8 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020AA2000)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_27_n_0 ),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_43_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_47_n_0 ),
        .I4(\spo[26]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000058080808)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[5]),
        .I1(\spo[14]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_42_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000007000000B8)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040001)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A00000071)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00040002)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00080003)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000A0001)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_12_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400408000000000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[1]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1120815100000000)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[9]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF8 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000002E22E222)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(\spo[25]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_33_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(\spo[15]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_33_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_47_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_41_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_47_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[15]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_45_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000110000005C)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000065000000D2)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030002)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000019000000DE)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BCF3)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200000000)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000E00020008000A)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0203)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000030)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0303000302020000)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000A000400080000)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0201010000000000)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000008E00000001)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000048)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA00000043)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0201030300000000)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000000)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000C400000003)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_10_n_0 ),
        .I1(\spo[15]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_12_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000620000006B)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000A000800040000)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000023D5)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD000000FA)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000A000A)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000095000000A0)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_42_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  MUXF8 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_38_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_41_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_42_n_0 ),
        .I1(\spo[16]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_47_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_48_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_58_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000005C0000003F)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000D0000000E5)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000064)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000050003)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C00000042)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE000000C7)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000CE000000DC)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000CF000000AA)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_12_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0000006F)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h000000BF)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000006600000007)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0301020100000200)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0006000D)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD000000B2)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000007E00000077)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0006000A)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0008000C)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE000000CD)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000F4000000A0)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0301020000000000)) 
    \spo[16]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000D20000005B)) 
    \spo[16]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004B7F)) 
    \spo[16]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000065000000D6)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC000000C7)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000E0002)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000E000B)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8000000B3)) 
    \spo[16]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004FB7)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000000000DEFD)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000C20000005D)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000027F3)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007C3F)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000BC00000083)) 
    \spo[16]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000005200000071)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h000C000A)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00070004)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_26_n_0 ),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_42_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_30_n_0 ),
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
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_25_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_29_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0C0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_31_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_49_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[4]),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_16_n_0 ),
        .I4(\spo[23]_INST_0_i_47_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C0000008E)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0004000F)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h000C0008)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400000000)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00020000000A000B)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000A0004000A0000)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0202030200000000)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000008E00000005)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040005)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h000000EF)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000D200000073)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000045000000A8)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000783F)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000BC0000004F)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8000000C2)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004BF5)) 
    \spo[17]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD000000FE)) 
    \spo[17]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0111010100000000)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_12_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000095000000E0)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_42_n_0 ),
        .I1(\spo[17]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_23_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_24_n_0 ),
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
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_32_n_0 ),
        .I1(\spo[18]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[9]));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000BBE288E2)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_40_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3E2C0E2)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_42_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE4DDE488D888D888)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[8]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(\spo[18]_INST_0_i_43_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_44_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_36_n_0 ),
        .I4(\spo[26]_INST_0_i_40_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[18]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_51_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000002400000092)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h000A0004)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE000000FF)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000AE0000008D)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000007E000000F7)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000FFB)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000009D000000F6)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEF7)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000000000EFDF)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[4]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_52_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_54_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_55_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[18]_INST_0_i_35 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00060001)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h000000EF)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0000008F)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFF)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001453)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000BF)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0001000E)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BFFF)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C000000CC)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000FD000000FE)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE0000007B)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006FFF)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000FF000000DE)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000E000F)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEFD)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000AD)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EBBB)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000004900000024)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FED7)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFF)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000A0008000A000B)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_40_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h0300000080808080)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4A00400005000000)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[9]),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0006000100000000)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBE288E2)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_47_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[10]),
        .I1(a[11]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0004000200080000)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .I5(a[9]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88888888888888)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000840008000000)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0009000200000000)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBE288E2)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_47_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[8]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  MUXF8 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(\spo[24]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(\spo[20]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_34_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_38_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  MUXF8 \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_42_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_43_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  MUXF8 \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(\spo[20]_INST_0_i_47_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ),
        .S(a[9]));
  MUXF7 \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_48_n_0 ),
        .I1(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000000008733)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  MUXF7 \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(\spo[20]_INST_0_i_53_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000B00000008000A)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h000B000A)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[0]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0004000100000008)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0002000400000000)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000D700000060)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000096000000CC)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h03010000)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  MUXF7 \spo[20]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_54_n_0 ),
        .I1(\spo[20]_INST_0_i_55_n_0 ),
        .O(\spo[20]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(\spo[20]_INST_0_i_57_n_0 ),
        .O(\spo[20]_INST_0_i_33_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000002100000004)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000008)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000C0)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000D000000015)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  MUXF7 \spo[20]_INST_0_i_39 
       (.I0(\spo[20]_INST_0_i_58_n_0 ),
        .I1(\spo[20]_INST_0_i_59_n_0 ),
        .O(\spo[20]_INST_0_i_39_n_0 ),
        .S(a[5]));
  MUXF8 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_60_n_0 ),
        .I1(\spo[20]_INST_0_i_61_n_0 ),
        .O(\spo[20]_INST_0_i_40_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h01110000)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00080004)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00000080)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  MUXF7 \spo[20]_INST_0_i_44 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[20]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_45 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(\spo[20]_INST_0_i_65_n_0 ),
        .O(\spo[20]_INST_0_i_45_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_46 
       (.I0(\spo[20]_INST_0_i_66_n_0 ),
        .I1(\spo[20]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_68_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_69_n_0 ),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[20]_INST_0_i_47 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_40_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_70_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_48 
       (.I0(\spo[23]_INST_0_i_65_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[20]_INST_0_i_49 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_74_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_47_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200080006)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000008300000008)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000410000001C)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000A4000000D0)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000004700000040)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000081000000E8)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000084)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000003F00000080)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000040002)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000004900000026)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  MUXF8 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000001800000087)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0103010000000000)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000007B00000058)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000001)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000006700000008)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000002400000003)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400080002)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060000)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000006000000C9)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000040)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000034)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000090000)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000045)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000C50000004C)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00060008)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(\spo[26]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_28_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_31_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF8 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_36_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_19_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_34_n_0 ),
        .I1(\spo[21]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003002E22)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_41_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_42_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_47_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(\spo[21]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_28_n_0 ),
        .I4(\spo[16]_INST_0_i_38_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_47_n_0 ),
        .I1(\spo[21]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_52_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_43_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_51_n_0 ),
        .I1(\spo[21]_INST_0_i_52_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_54_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[4]),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_33_n_0 ),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_55_n_0 ),
        .I1(\spo[21]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_58_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800020004)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000004600000090)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D00000010)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000C1000000D2)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000009)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000BD00000092)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000009700000088)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000006000000C1)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00080006)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00020000000C0000)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D00000022)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000E50000001A)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000020001)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000064000000A9)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000078)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000A800000045)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E1B9)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000C000800000008)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0008000C000A0008)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000000F)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000008D00000034)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000069)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000007A00000047)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000460000009C)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003000002)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C733)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0009000800000002)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000102)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000E50000002A)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000210000008E)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000078BD)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000C90000007A)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000060008)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000057000000C0)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_21_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_47_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_38_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000A404)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  MUXF8 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[3]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_37_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_39_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_39_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_40_n_0 ),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000200)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(\spo[22]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[22]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_51_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_52_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_53_n_0 ),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_56_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_57_n_0 ),
        .I1(\spo[22]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_60_n_0 ),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000006600000090)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001020002)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000D2000000CB)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000049)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0009000E)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000002F00000040)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000002F000000E6)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000BC00000008)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00090006)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000ED0000009E)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000040000)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000000009000A)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000049000000A6)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000087)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0006000F)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000302)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000799)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A00000095)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000030000000D5)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000EB0000009A)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000003E00000000)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000140000008C)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000EB000000C0)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009CD5)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000460000009E)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A0000009D)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000037)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000A70000007E)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00070004)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000040)) 
    \spo[22]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000004)) 
    \spo[22]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000008D00000026)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000600000001A)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000B80000004F)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000005A00000049)) 
    \spo[22]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0301000200000000)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_21_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C00000035)) 
    \spo[22]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[4]),
        .I1(\spo[26]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_39_n_0 ),
        .I4(\spo[25]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[22]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[24]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_27_n_0 ),
        .I4(\spo[22]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_9_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  MUXF8 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  MUXF7 \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(\spo[23]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ),
        .S(a[9]));
  MUXF7 \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_40_n_0 ),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000008080A808)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  MUXF8 \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[23]_INST_0_i_45_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_46_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_47_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_48_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_49_n_0 ),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_52_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000CF00000074)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0006000D)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  MUXF7 \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_53_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(\spo[23]_INST_0_i_56_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00040003)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[2]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  MUXF7 \spo[23]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_57_n_0 ),
        .I1(\spo[23]_INST_0_i_58_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_59_n_0 ),
        .I1(\spo[23]_INST_0_i_60_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0002000000000001)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  MUXF8 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00080009)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  MUXF7 \spo[23]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_61_n_0 ),
        .I1(\spo[23]_INST_0_i_62_n_0 ),
        .O(\spo[23]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_63_n_0 ),
        .I1(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[23]_INST_0_i_32_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000008500000018)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00090008)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000004600000096)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006397)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000655B)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_38 
       (.I0(\spo[23]_INST_0_i_65_n_0 ),
        .I1(\spo[23]_INST_0_i_66_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_68_n_0 ),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \spo[23]_INST_0_i_39 
       (.I0(\spo[23]_INST_0_i_69_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_40 
       (.I0(\spo[23]_INST_0_i_70_n_0 ),
        .I1(\spo[26]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_72_n_0 ),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[23]_INST_0_i_41 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_45_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_47_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  MUXF7 \spo[23]_INST_0_i_44 
       (.I0(\spo[23]_INST_0_i_73_n_0 ),
        .I1(\spo[23]_INST_0_i_74_n_0 ),
        .O(\spo[23]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_45 
       (.I0(\spo[23]_INST_0_i_75_n_0 ),
        .I1(\spo[23]_INST_0_i_76_n_0 ),
        .O(\spo[23]_INST_0_i_45_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0004000200000000)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h02010000)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h000000B7)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000006F00000048)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000A900000042)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004FB7)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB00000048)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000630000005E)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000B50000009A)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0009000400000000)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006DFF)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C00000038)) 
    \spo[23]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000054000000A8)) 
    \spo[23]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  MUXF8 \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(\spo[23]_INST_0_i_23_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000005A0000006F)) 
    \spo[23]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001E1D)) 
    \spo[23]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C000000BB)) 
    \spo[23]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000070)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000000BE00000020)) 
    \spo[23]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000012000000A5)) 
    \spo[23]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004395)) 
    \spo[23]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000070000000C5)) 
    \spo[23]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E1BB)) 
    \spo[23]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000001F00000058)) 
    \spo[23]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800010000)) 
    \spo[23]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000720000009F)) 
    \spo[23]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000000095)) 
    \spo[23]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000D400000079)) 
    \spo[23]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000D8000000E3)) 
    \spo[23]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000048)) 
    \spo[23]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000006E00000090)) 
    \spo[23]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_76_n_0 ));
  MUXF8 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_9_n_0 ));
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
        .S(a[7]));
  MUXF8 \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_24_n_0 ),
        .I1(\spo[24]_INST_0_i_25_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000054040404)) 
    \spo[24]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3088333330880000)) 
    \spo[24]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[24]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_29_n_0 ),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  MUXF7 \spo[24]_INST_0_i_13 
       (.I0(\spo[24]_INST_0_i_30_n_0 ),
        .I1(\spo[24]_INST_0_i_31_n_0 ),
        .O(\spo[24]_INST_0_i_13_n_0 ),
        .S(a[9]));
  MUXF7 \spo[24]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_32_n_0 ),
        .I1(\spo[24]_INST_0_i_33_n_0 ),
        .O(\spo[24]_INST_0_i_14_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h30003000B833B800)) 
    \spo[24]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[24]_INST_0_i_34_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_35_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[24]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_37_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[24]_INST_0_i_17 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(\spo[24]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_34_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[24]_INST_0_i_18 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_39_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_40_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[24]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_43_n_0 ),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  MUXF8 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[24]_INST_0_i_20 
       (.I0(\spo[24]_INST_0_i_44_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_45_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_21 
       (.I0(\spo[24]_INST_0_i_46_n_0 ),
        .I1(\spo[24]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_48_n_0 ),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040002000)) 
    \spo[24]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[2]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  MUXF7 \spo[24]_INST_0_i_24 
       (.I0(\spo[24]_INST_0_i_49_n_0 ),
        .I1(\spo[24]_INST_0_i_50_n_0 ),
        .O(\spo[24]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[24]_INST_0_i_25 
       (.I0(\spo[24]_INST_0_i_51_n_0 ),
        .I1(\spo[24]_INST_0_i_52_n_0 ),
        .O(\spo[24]_INST_0_i_25_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00010008)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[24]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[24]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200080000)) 
    \spo[24]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[24]_INST_0_i_30 
       (.I0(a[4]),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_54_n_0 ),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[24]_INST_0_i_31 
       (.I0(\spo[24]_INST_0_i_55_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_56_n_0 ),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_35_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_32 
       (.I0(\spo[24]_INST_0_i_57_n_0 ),
        .I1(\spo[24]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_60_n_0 ),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008008008)) 
    \spo[24]_INST_0_i_33 
       (.I0(a[0]),
        .I1(\spo[24]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000025)) 
    \spo[24]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[24]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00090004)) 
    \spo[24]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0009000000000000)) 
    \spo[24]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C00000041)) 
    \spo[24]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00040008)) 
    \spo[24]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_39_n_0 ));
  MUXF8 \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[24]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[24]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \spo[24]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0200010200000000)) 
    \spo[24]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900080002)) 
    \spo[24]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[24]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[24]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00040009)) 
    \spo[24]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000C20000002F)) 
    \spo[24]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \spo[24]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[24]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000800040000000A)) 
    \spo[24]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_49_n_0 ));
  MUXF7 \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[24]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[24]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000C90000006C)) 
    \spo[24]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002010103)) 
    \spo[24]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000006300000010)) 
    \spo[24]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000008600000041)) 
    \spo[24]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00080003)) 
    \spo[24]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[24]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[0]),
        .O(\spo[24]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000080003)) 
    \spo[24]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \spo[24]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200060000)) 
    \spo[24]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_59_n_0 ));
  MUXF7 \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0002000800000004)) 
    \spo[24]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_60_n_0 ));
  MUXF7 \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \spo[24]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[8]),
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
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[25]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_28_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  MUXF8 \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_31_n_0 ),
        .I1(\spo[25]_INST_0_i_32_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000BBE288E2)) 
    \spo[25]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  MUXF8 \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_33_n_0 ),
        .I1(\spo[25]_INST_0_i_34_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[25]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_36_n_0 ),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_37_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_16 
       (.I0(\spo[25]_INST_0_i_38_n_0 ),
        .I1(\spo[25]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_52_n_0 ),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_41_n_0 ),
        .I1(\spo[25]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[25]_INST_0_i_18 
       (.I0(\spo[25]_INST_0_i_44_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_36_n_0 ),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_35_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_19 
       (.I0(\spo[25]_INST_0_i_45_n_0 ),
        .I1(\spo[25]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_48_n_0 ),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF8 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[25]_INST_0_i_20 
       (.I0(\spo[25]_INST_0_i_49_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_50_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_21 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[25]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_53_n_0 ),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[25]_INST_0_i_22 
       (.I0(\spo[25]_INST_0_i_54_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_55_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_23 
       (.I0(\spo[25]_INST_0_i_56_n_0 ),
        .I1(\spo[25]_INST_0_i_57_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_59_n_0 ),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[25]_INST_0_i_24 
       (.I0(\spo[26]_INST_0_i_41_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_35_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_42_n_0 ),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000D0006)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000084)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000080003000C)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000073)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000002A00000067)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  MUXF7 \spo[25]_INST_0_i_31 
       (.I0(\spo[25]_INST_0_i_60_n_0 ),
        .I1(\spo[25]_INST_0_i_61_n_0 ),
        .O(\spo[25]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_32 
       (.I0(\spo[25]_INST_0_i_62_n_0 ),
        .I1(\spo[25]_INST_0_i_63_n_0 ),
        .O(\spo[25]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_33 
       (.I0(\spo[25]_INST_0_i_64_n_0 ),
        .I1(\spo[25]_INST_0_i_65_n_0 ),
        .O(\spo[25]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_34 
       (.I0(\spo[25]_INST_0_i_66_n_0 ),
        .I1(\spo[25]_INST_0_i_67_n_0 ),
        .O(\spo[25]_INST_0_i_34_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00090000)) 
    \spo[25]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000420000007E)) 
    \spo[25]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[25]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000006)) 
    \spo[25]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000005E00000042)) 
    \spo[25]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0200000200000000)) 
    \spo[25]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080001)) 
    \spo[25]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000045)) 
    \spo[25]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000560000003F)) 
    \spo[25]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0009000C00000002)) 
    \spo[25]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0002020000000000)) 
    \spo[25]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0003010100000000)) 
    \spo[25]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[25]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[25]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0001030300000000)) 
    \spo[25]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_49_n_0 ));
  MUXF7 \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00070000)) 
    \spo[25]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[25]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100000082)) 
    \spo[25]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A000000B7)) 
    \spo[25]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000074000000A8)) 
    \spo[25]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000002500000018)) 
    \spo[25]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h000000CD)) 
    \spo[25]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[25]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[25]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000080)) 
    \spo[25]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000068000000C3)) 
    \spo[25]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000980000001F)) 
    \spo[25]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_59_n_0 ));
  MUXF7 \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000006D000000BA)) 
    \spo[25]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000008F)) 
    \spo[25]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000080006)) 
    \spo[25]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000008)) 
    \spo[25]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF00000060)) 
    \spo[25]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000020009)) 
    \spo[25]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0004000800020000)) 
    \spo[25]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000043)) 
    \spo[25]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_67_n_0 ));
  MUXF7 \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_27_n_0 ),
        .I5(a[8]),
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
  MUXF8 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_28_n_0 ),
        .I1(\spo[26]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_31_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[26]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_38_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[26]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_40_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_41_n_0 ),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_42_n_0 ),
        .I1(\spo[26]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_45_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[26]_INST_0_i_15 
       (.I0(\spo[26]_INST_0_i_46_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_47_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_48_n_0 ),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_16 
       (.I0(\spo[26]_INST_0_i_49_n_0 ),
        .I1(\spo[26]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_52_n_0 ),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_17 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_53_n_0 ),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[26]_INST_0_i_18 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_36_n_0 ),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_19 
       (.I0(\spo[26]_INST_0_i_55_n_0 ),
        .I1(\spo[31]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_56_n_0 ),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[26]_INST_0_i_20 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_21 
       (.I0(\spo[28]_INST_0_i_41_n_0 ),
        .I1(\spo[26]_INST_0_i_57_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[26]_INST_0_i_22 
       (.I0(\spo[28]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_23 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[28]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_59_n_0 ),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[26]_INST_0_i_24 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_39_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h000B0004)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD0000009A)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003C95)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000003C)) 
    \spo[26]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000320000000D)) 
    \spo[26]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000008800000041)) 
    \spo[26]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002B53)) 
    \spo[26]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[26]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[26]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00020004)) 
    \spo[26]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[26]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010008)) 
    \spo[26]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000087)) 
    \spo[26]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00020003)) 
    \spo[26]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[26]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006BDB)) 
    \spo[26]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000201)) 
    \spo[26]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[26]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00090002)) 
    \spo[26]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[26]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000090002)) 
    \spo[26]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000048000000C3)) 
    \spo[26]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000044)) 
    \spo[26]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0008000A00060001)) 
    \spo[26]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000014000000C0)) 
    \spo[26]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00080003)) 
    \spo[26]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[26]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00030004)) 
    \spo[26]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[26]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A0000007E)) 
    \spo[26]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000048)) 
    \spo[26]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_49_n_0 ));
  MUXF7 \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000000080006)) 
    \spo[26]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003DFF)) 
    \spo[26]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00020009)) 
    \spo[26]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000049DF)) 
    \spo[26]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0003000A)) 
    \spo[26]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000009400000042)) 
    \spo[26]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000453D)) 
    \spo[26]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000087)) 
    \spo[26]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000007800000083)) 
    \spo[26]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000AE0000003C)) 
    \spo[26]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_59_n_0 ));
  MUXF7 \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_27_n_0 ),
        .I5(a[8]),
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
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[26]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_25_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[27]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_39_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_29_n_0 ),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[27]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_39_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[27]_INST_0_i_16 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_17 
       (.I0(\spo[30]_INST_0_i_26_n_0 ),
        .I1(\spo[28]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_21_n_0 ),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800090008)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000000088)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF7 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000B0000006E)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000005500000094)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00030004)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0009000800000000)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000010)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006B9B)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000C9000000A0)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0008000C000A0000)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0101020000000000)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003EBD)) 
    \spo[27]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_10_n_0 ),
        .I1(\spo[27]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[26]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(\spo[27]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(\spo[27]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBE288E2)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(\spo[27]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_45_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[30]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  MUXF7 \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_31_n_0 ),
        .I1(\spo[28]_INST_0_i_32_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ),
        .S(a[9]));
  MUXF7 \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_33_n_0 ),
        .I1(\spo[28]_INST_0_i_34_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ),
        .S(a[9]));
  MUXF7 \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_35_n_0 ),
        .I1(\spo[28]_INST_0_i_36_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ),
        .S(a[9]));
  MUXF7 \spo[28]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_37_n_0 ),
        .I1(\spo[28]_INST_0_i_38_n_0 ),
        .O(\spo[28]_INST_0_i_13_n_0 ),
        .S(a[9]));
  MUXF7 \spo[28]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_39_n_0 ),
        .I1(\spo[28]_INST_0_i_40_n_0 ),
        .O(\spo[28]_INST_0_i_14_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000002C000000DC)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000C000B)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000094000000C2)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000080)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000001C00000084)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000430000005C)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00040007)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060001)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0009000400020002)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0009)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000020)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000079000000B6)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_29 
       (.I0(\spo[28]_INST_0_i_41_n_0 ),
        .I1(\spo[26]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[28]_INST_0_i_29_n_0 ));
  MUXF8 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[28]_INST_0_i_30 
       (.I0(\spo[28]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_43_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_31 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(\spo[28]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_38_n_0 ),
        .O(\spo[28]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[28]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_35_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_33 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[28]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_21_n_0 ),
        .O(\spo[28]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[28]_INST_0_i_34 
       (.I0(\spo[31]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_40_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_35 
       (.I0(\spo[28]_INST_0_i_46_n_0 ),
        .I1(\spo[26]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_17_n_0 ),
        .O(\spo[28]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[28]_INST_0_i_36 
       (.I0(\spo[31]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_37 
       (.I0(\spo[26]_INST_0_i_49_n_0 ),
        .I1(\spo[26]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_47_n_0 ),
        .O(\spo[28]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[28]_INST_0_i_38 
       (.I0(\spo[28]_INST_0_i_48_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_49_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_41_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_39 
       (.I0(\spo[28]_INST_0_i_50_n_0 ),
        .I1(\spo[28]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_45_n_0 ),
        .O(\spo[28]_INST_0_i_39_n_0 ));
  MUXF8 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[28]_INST_0_i_40 
       (.I0(\spo[26]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_41_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200010008)) 
    \spo[28]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000002B00000004)) 
    \spo[28]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h000A0003)) 
    \spo[28]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[28]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0100000100000000)) 
    \spo[28]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000007)) 
    \spo[28]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004BB3)) 
    \spo[28]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[28]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000069)) 
    \spo[28]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000008F)) 
    \spo[28]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h11010000)) 
    \spo[28]_INST_0_i_49 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000002A000000D4)) 
    \spo[28]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000007800000040)) 
    \spo[28]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_18_n_0 ),
        .I1(\spo[28]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_21_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  MUXF7 \spo[28]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_29_n_0 ),
        .I1(\spo[28]_INST_0_i_30_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ),
        .S(a[9]));
  MUXF8 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[28]),
        .S(a[3]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[29]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_17_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_42_n_0 ),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_42_n_0 ),
        .I1(\spo[31]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_21_n_0 ),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[29]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_41_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_23_n_0 ),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000006)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h000A000E)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000008800000043)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[30]_INST_0_i_11_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[29]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_34_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_39_n_0 ),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3E2C0E2)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_41_n_0 ),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_49_n_0 ),
        .I1(\spo[29]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_52_n_0 ),
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
  MUXF8 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8060555580600000)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[20]_INST_0_i_38_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_47_n_0 ),
        .I4(\spo[26]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A400040)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[4]),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040001000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_23_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000010)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[23]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[4]),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_16_n_0 ),
        .I4(\spo[23]_INST_0_i_47_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080002000)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4080000005000000)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_25_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00C000C0AFC0A0C0)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[26]_INST_0_i_34_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_47_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_74_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[1]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200010002)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020004)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000000404A404)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_30_n_0 ),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[26]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_21_n_0 ),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_38_n_0 ),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[30]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_26_n_0 ),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_45_n_0 ),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000EE000000D6)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0001000A)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000440000004B)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003497)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  MUXF7 \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000000086FF)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004B93)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F000000F0)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0002030200000000)) 
    \spo[30]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00010006)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000040)) 
    \spo[30]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000009400000023)) 
    \spo[30]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000018D5)) 
    \spo[30]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[30]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[30]_INST_0_i_9_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[30]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[30]_INST_0_i_11_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[30]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_45_n_0 ),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3E2C0E2)) 
    \spo[30]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_41_n_0 ),
        .I3(a[5]),
        .I4(\spo[30]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_49_n_0 ),
        .I1(\spo[26]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
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
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_30_n_0 ),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[31]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_40_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[26]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_33_n_0 ),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[31]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_40_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(\spo[31]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_38_n_0 ),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[31]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_39_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_16 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[26]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[31]_INST_0_i_17 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_41_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_42_n_0 ),
        .I1(\spo[31]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_45_n_0 ),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[31]_INST_0_i_19 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_23_n_0 ),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF7 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000700000008F)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000088)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0005000E)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000007000000BE)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000004500000090)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h000B0004)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0203)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003C97)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00080006)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000003F1)) 
    \spo[31]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000043)) 
    \spo[31]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000020002010303)) 
    \spo[31]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000D)) 
    \spo[31]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004B97)) 
    \spo[31]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \spo[31]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[31]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000030)) 
    \spo[31]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0102030200000000)) 
    \spo[31]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000078000000A3)) 
    \spo[31]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003E3D)) 
    \spo[31]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000099000000B4)) 
    \spo[31]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000001D)) 
    \spo[31]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0004000B)) 
    \spo[31]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[31]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000009C00000063)) 
    \spo[31]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000088)) 
    \spo[31]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C000000C4)) 
    \spo[31]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000043000000DC)) 
    \spo[31]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_45_n_0 ),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[31]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_23_n_0 ),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  MUXF8 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000000A400040)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFA0C0A0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3000000008080808)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(a[9]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830333000)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_17_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_13_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000404A404)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000200000000400)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF8 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_42_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_37_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_43_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_26_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[24]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_55_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_56_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000006D)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000E0007)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F00000010)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000097)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000054)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000096)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000B700000002)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CFB7)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000F7000000E8)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000E6000000AB)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0001011100000000)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000BC000000F3)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD000000D2)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0001000E00020008)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B6DB)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE00000093)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000008700000078)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000AF00000010)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000034000000AC)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000D6000000BD)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00040007)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000635F)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A0000001F)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000830000001C)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100000042)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000048000000E5)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE00000095)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000008300000060)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002B35)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B477)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000E70000003A)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003ED3)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000006B000000D6)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006B75)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000B20000000F)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000009500000068)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBE288E2)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_24_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_23_n_0 ),
        .I5(a[8]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[9]));
  MUXF8 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_36_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  MUXF8 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000095)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000008500000060)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  MUXF7 \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ),
        .S(a[5]));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(\spo[5]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000480000002D)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00060000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000058)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000042000000C1)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_43_n_0 ),
        .I1(\spo[5]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[5]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_47_n_0 ),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_50_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_51_n_0 ),
        .I1(\spo[5]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[5]_INST_0_i_30 
       (.I0(\spo[7]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_56_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_57_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_39_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_58_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  MUXF7 \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_59_n_0 ),
        .I1(\spo[5]_INST_0_i_60_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_61_n_0 ),
        .I1(\spo[5]_INST_0_i_62_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0007000300080000)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0008000F)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  MUXF7 \spo[5]_INST_0_i_37 
       (.I0(\spo[5]_INST_0_i_63_n_0 ),
        .I1(\spo[5]_INST_0_i_64_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_65_n_0 ),
        .I1(\spo[5]_INST_0_i_66_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000230000000E)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008300000052)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00080004)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000D000E00000000)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0005000B00000002)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000004200000094)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000069000000C0)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000005C00000026)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000002C00000010)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C000000B4)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000BA000000E9)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000089)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000260000000B)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C175)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD000000C4)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000004D00000026)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000509B)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00030006)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000006800000036)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A00000005)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  MUXF8 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h000C0002)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000044000000B8)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000008F)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000064)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000005C00000065)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h00090000)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000B0)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_47_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[9]));
  MUXF8 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[3]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_28_n_0 ),
        .I4(\spo[20]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE200E20000FF0000)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_31_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_56_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_47_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A800000)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[5]),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_42_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_31_n_0 ),
        .I4(\spo[12]_INST_0_i_36_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000808A404)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_43_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000000043)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000000000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000020000)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0009000A)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000A)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h01020000)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800010000)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000008)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800040001)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00040003)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0201)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  MUXF8 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(\spo[7]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(\spo[7]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222222E2)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  MUXF8 \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_40_n_0 ),
        .I1(\spo[7]_INST_0_i_41_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_42_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_43_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[0]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_45_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_46_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000DF000000B0)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000004F)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  MUXF7 \spo[7]_INST_0_i_21 
       (.I0(\spo[7]_INST_0_i_47_n_0 ),
        .I1(\spo[7]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_22 
       (.I0(\spo[7]_INST_0_i_49_n_0 ),
        .I1(\spo[7]_INST_0_i_50_n_0 ),
        .O(\spo[7]_INST_0_i_22_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  MUXF7 \spo[7]_INST_0_i_24 
       (.I0(\spo[7]_INST_0_i_51_n_0 ),
        .I1(\spo[7]_INST_0_i_52_n_0 ),
        .O(\spo[7]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_25 
       (.I0(\spo[7]_INST_0_i_53_n_0 ),
        .I1(\spo[7]_INST_0_i_54_n_0 ),
        .O(\spo[7]_INST_0_i_25_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00060002)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  MUXF7 \spo[7]_INST_0_i_27 
       (.I0(\spo[7]_INST_0_i_55_n_0 ),
        .I1(\spo[7]_INST_0_i_56_n_0 ),
        .O(\spo[7]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_28 
       (.I0(\spo[7]_INST_0_i_57_n_0 ),
        .I1(\spo[7]_INST_0_i_58_n_0 ),
        .O(\spo[7]_INST_0_i_28_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0000008F)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000007E00000085)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000012FF)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000047)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h000C0009)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000001F00000070)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000383F)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE000000FD)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000F4000000CF)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000CF)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000A600000025)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_40 
       (.I0(\spo[7]_INST_0_i_59_n_0 ),
        .I1(\spo[7]_INST_0_i_60_n_0 ),
        .O(\spo[7]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_41 
       (.I0(\spo[7]_INST_0_i_61_n_0 ),
        .I1(\spo[7]_INST_0_i_62_n_0 ),
        .O(\spo[7]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_42 
       (.I0(\spo[7]_INST_0_i_63_n_0 ),
        .I1(\spo[7]_INST_0_i_64_n_0 ),
        .O(\spo[7]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_43 
       (.I0(\spo[7]_INST_0_i_65_n_0 ),
        .I1(\spo[7]_INST_0_i_66_n_0 ),
        .O(\spo[7]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_44 
       (.I0(\spo[7]_INST_0_i_67_n_0 ),
        .I1(\spo[7]_INST_0_i_68_n_0 ),
        .O(\spo[7]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_45 
       (.I0(\spo[7]_INST_0_i_69_n_0 ),
        .I1(\spo[7]_INST_0_i_70_n_0 ),
        .O(\spo[7]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_46 
       (.I0(\spo[7]_INST_0_i_71_n_0 ),
        .I1(\spo[7]_INST_0_i_72_n_0 ),
        .O(\spo[7]_INST_0_i_46_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000040000000FC)) 
    \spo[7]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EAD7)) 
    \spo[7]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000076DD)) 
    \spo[7]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003E97)) 
    \spo[7]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF0000001E)) 
    \spo[7]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0303010000000000)) 
    \spo[7]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000B30000007E)) 
    \spo[7]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000056000000E7)) 
    \spo[7]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002030301)) 
    \spo[7]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A37D)) 
    \spo[7]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000320000008D)) 
    \spo[7]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CF7F)) 
    \spo[7]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E00000026)) 
    \spo[7]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_59_n_0 ));
  MUXF8 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000009D00000088)) 
    \spo[7]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000927F)) 
    \spo[7]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000068DD)) 
    \spo[7]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EB79)) 
    \spo[7]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000000E900000014)) 
    \spo[7]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003E79)) 
    \spo[7]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C0000003F)) 
    \spo[7]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000000B400000040)) 
    \spo[7]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0009000E)) 
    \spo[7]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000033)) 
    \spo[7]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000F6000000DF)) 
    \spo[7]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000440000001C)) 
    \spo[7]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000390000005C)) 
    \spo[7]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_72_n_0 ));
  MUXF8 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_24_n_0 ),
        .I1(\spo[7]_INST_0_i_25_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000F8880888)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[0]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_26_n_0 ),
        .I5(a[8]),
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
  MUXF8 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_32_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_36_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_41_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_39_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000006300000096)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00060005)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000000000C3D1)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h000000EF)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B7FF)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000001600000075)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_49_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_50_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[8]_INST_0_i_30 
       (.I0(\spo[7]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_53_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_23_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBE288E2)) 
    \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h000A000B)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003693)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000021FF)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000056D7)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000EF000000CA)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000DE000000FF)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000000E7)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002030102)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CFF7)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A0000003D)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EF7F)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EDFF)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000A9000000A4)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000036000000AE)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h000D000C)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000009600000039)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000203030203)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000B000E000A0008)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000009E00000079)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000A00020009000E)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000043)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008C7F)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000F7000000FE)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000083FF)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000065000000D2)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  MUXF7 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000065)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_47_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF8 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_36_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_24_n_0 ),
        .I5(a[8]),
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
  MUXF8 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_43_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_37_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_41_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_43_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B25B)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0001000C)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h000000C5)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000006F97)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EDFD)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001D55)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[9]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_50_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_48_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_54_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_58_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_61_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBE288E2)) 
    \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_62_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_48_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE000000AA)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000B7000000DE)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000052000000B5)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F25B)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000038FF)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000AE000000FE)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000067)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000026FF)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFF7)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000017)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009FFF)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000F00000008F)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004FFF)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000004D)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F4F7)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000000000BEFF)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEDF)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A000E0008)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEBB)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000B000E)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000003F000000BE)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00020008)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008F35)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E0FF)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0000006F)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007415)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000C0007)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_42_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[8]),
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
