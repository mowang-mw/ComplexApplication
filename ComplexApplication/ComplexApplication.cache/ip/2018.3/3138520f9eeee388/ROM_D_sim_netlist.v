// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 22 20:15:25 2025
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
  wire \spo[17]_INST_0_i_51_n_0 ;
  wire \spo[17]_INST_0_i_52_n_0 ;
  wire \spo[17]_INST_0_i_53_n_0 ;
  wire \spo[17]_INST_0_i_54_n_0 ;
  wire \spo[17]_INST_0_i_55_n_0 ;
  wire \spo[17]_INST_0_i_56_n_0 ;
  wire \spo[17]_INST_0_i_57_n_0 ;
  wire \spo[17]_INST_0_i_58_n_0 ;
  wire \spo[17]_INST_0_i_59_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_60_n_0 ;
  wire \spo[17]_INST_0_i_61_n_0 ;
  wire \spo[17]_INST_0_i_62_n_0 ;
  wire \spo[17]_INST_0_i_63_n_0 ;
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
  wire \spo[26]_INST_0_i_41_n_0 ;
  wire \spo[26]_INST_0_i_42_n_0 ;
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
  wire \spo[27]_INST_0_i_43_n_0 ;
  wire \spo[27]_INST_0_i_44_n_0 ;
  wire \spo[27]_INST_0_i_45_n_0 ;
  wire \spo[27]_INST_0_i_46_n_0 ;
  wire \spo[27]_INST_0_i_47_n_0 ;
  wire \spo[27]_INST_0_i_48_n_0 ;
  wire \spo[27]_INST_0_i_49_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_50_n_0 ;
  wire \spo[27]_INST_0_i_51_n_0 ;
  wire \spo[27]_INST_0_i_52_n_0 ;
  wire \spo[27]_INST_0_i_53_n_0 ;
  wire \spo[27]_INST_0_i_54_n_0 ;
  wire \spo[27]_INST_0_i_55_n_0 ;
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
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \spo[0]_INST_0 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hFF00FF1FFF00E000)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EF4FFF00E040)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[9]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000001FF)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  MUXF8 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFBFAFFF701000800)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF8 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFCFBBFFF00088000)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_52_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_55_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_41_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_49_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000003200000097)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000F000000BC)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000035F)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000FA)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000030000007C)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000EF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F7B)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000EC)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000012000000E7)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF8 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000000000006F)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000BD7)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000003D)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000FE)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00030002)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000012000000FF)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000000E3)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000D4)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0004000F)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000F00000074)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EB)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00808010)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0008000830030000)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_14_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0020002040444000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[2]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A080008)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[2]),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_14_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88000000CC100010)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80030333000)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_8_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[7]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0100000100000000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038080808)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_17_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C0CFC0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[27]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_30_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8800880030333000)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_19_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C000C000)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  MUXF8 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_30_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_23_n_0 ),
        .I1(\spo[30]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_31_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA00000C000C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[27]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_8_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_42_n_0 ),
        .I1(\spo[25]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_47_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_34_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8B88888808B80888)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_21_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_35_n_0 ),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8800F0E200000000)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C0C0C0C0)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[24]_INST_0_i_29_n_0 ),
        .I1(\spo[12]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A000CF00C0)) 
    \spo[12]_INST_0_i_23 
       (.I0(\spo[27]_INST_0_i_49_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088C088C088)) 
    \spo[12]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[30]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_45_n_0 ),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80088008800)) 
    \spo[12]_INST_0_i_27 
       (.I0(\spo[30]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_35_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0A000CFC0C0C0)) 
    \spo[12]_INST_0_i_28 
       (.I0(\spo[27]_INST_0_i_47_n_0 ),
        .I1(\spo[12]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000ED)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0001000000000008)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010002)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C1)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000200000000000C)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000034)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800010008)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800010000)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F4)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  MUXF8 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[4]));
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
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  MUXF8 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(\spo[25]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(\spo[30]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_42_n_0 ),
        .I1(\spo[26]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[21]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2F208F8F2F208080)) 
    \spo[13]_INST_0_i_22 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[13]_INST_0_i_38_n_0 ),
        .I1(\spo[17]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_40_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h30883088FC333000)) 
    \spo[13]_INST_0_i_24 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_34_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(\spo[23]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_44_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_62_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_28 
       (.I0(\spo[25]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0001030100000200)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0001010200000000)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000005C)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000094)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000003200000035)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C00000047)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000076)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000009F)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000979)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000067)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0002000300020008)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000000002)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100020008)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000DC)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000003200000007)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000043)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
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
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6200040000000000)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000080009008000)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h40100000)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(a[8]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80088008800)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[27]_INST_0_i_43_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_22_n_0 ),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_45_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000002)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0001000000020000)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  MUXF7 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(\spo[14]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400280000002000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_30_n_0 ),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_8_n_0 ),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0CF00C000)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  MUXF8 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_47_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_58_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[24]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[15]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_57_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  MUXF8 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[26]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_45_n_0 ),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[26]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[24]_INST_0_i_29_n_0 ),
        .I1(a[2]),
        .I2(\spo[17]_INST_0_i_58_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_59_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[30]_INST_0_i_44_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_63_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000003000000C8)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  MUXF8 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000400000000B)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020003)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000C6)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000064)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000085)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000200020000000C)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000016)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000061)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000008)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  MUXF8 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000000000001C)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000002)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000034)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000034)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B6)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
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
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_35_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_46_n_0 ),
        .I1(\spo[17]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  MUXF7 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000012000000EF)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000066)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000120000009F)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000022000000EF)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_8_n_0 ),
        .I1(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000003000000C6)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_58_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_54_n_0 ),
        .I1(\spo[17]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_23 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_39_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_24 
       (.I0(\spo[26]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000005E)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000058)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000010000000A5)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500000090)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000010000000F5)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_31 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_28_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(\spo[23]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000200000002000C)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000095F)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0101030100000000)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200000037)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000032000000BF)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000000003D5)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B000000BC)) 
    \spo[16]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_17_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_35_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_38_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(\spo[17]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_45_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_46_n_0 ),
        .I1(\spo[17]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  MUXF7 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E7)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E9)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000060)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000040)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020003)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000009F)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000F)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000017)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BD)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000009F)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000002200000067)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00010008)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_58_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_54_n_0 ),
        .I1(\spo[17]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_33 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_57_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_34 
       (.I0(\spo[26]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000036)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000067)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000030000)) 
    \spo[17]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    \spo[17]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200020003)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  MUXF8 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000000000017)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200030000)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000085)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000087)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000B)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0002000400000008)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00020003)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000DE)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000D0)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[17]_INST_0_i_49 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_23_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_50 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_63_n_0 ),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_52 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_35_n_0 ),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000200020002000C)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000F)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C7)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000010)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000040)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B5)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000030)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007C)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000007000000C0)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BC)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0101020100000000)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_30_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  MUXF8 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'hCDC8DDDDCDC88888)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[18]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[8]),
        .I1(\spo[30]_INST_0_i_50_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_52_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FFF30B080C00)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(a[8]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_46_n_0 ),
        .I1(\spo[18]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[18]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_43_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF8 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEFEAEF4F4540E040)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_46_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_45_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_46_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_42_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_52_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_54_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0004000F)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000007000000E8)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000037)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000007000000F0)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000048)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000320000007F)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000003000000B0)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  MUXF8 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000050000001E)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008F)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000070)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000040)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000220000009F)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E000000F0)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B7)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000032000000ED)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000037)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000007F)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000032000000D5)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000006000000AF)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000FD3)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EF)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000F6)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EF)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0002000000010000)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000080803003000)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[19]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003000808)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8080000030000000)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_13_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001004000)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0020004000000000)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000004)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
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
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  MUXF8 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
       (.I0(\spo[24]_INST_0_i_41_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080F00)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F3B00080F000000)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3000BB3330008800)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_31_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_32_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4040404)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[8]),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_36_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF8 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[20]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[27]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[27]_INST_0_i_30_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(\spo[25]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_38_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_42_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_43_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(\spo[25]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_46_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[27]_INST_0_i_37_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[24]_INST_0_i_30_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000081)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  MUXF8 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0003000800000008)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001000A)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00020004)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800010002)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100020002)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000022000000B7)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF8 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000100020002)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C9)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000100040000000A)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C5)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0002000300000000)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800010004)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
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
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  MUXF8 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_41_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_35_n_0 ),
        .I1(\spo[26]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE5EA40404AEA4040)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_21_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF2D9D04050405040)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_21_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[24]_INST_0_i_43_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[27]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_38_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(a[8]),
        .I2(\spo[27]_INST_0_i_43_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_43_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_23 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_44_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_24 
       (.I0(\spo[25]_INST_0_i_38_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_21_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[21]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[24]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_47_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_48_n_0 ),
        .I1(\spo[27]_INST_0_i_47_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_56_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006D)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0002000200020001)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F6)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000060)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BC)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010008)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000001)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000012)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200020002)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000097)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000056)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  MUXF8 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0002000800030004)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000074)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000CD)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000003)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000065)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200000002)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000003)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010004)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020001)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
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
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  MUXF8 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(\spo[22]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_33_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h84FF84000C000C00)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[2]),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_34_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[2]),
        .I1(\spo[27]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_38_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_45_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_42_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_45_n_0 ),
        .I1(\spo[22]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[30]_INST_0_i_48_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_22 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(\spo[22]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h70C87040AAFB0040)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_21_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[30]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_48_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_27 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_50_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_28 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(\spo[27]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000120000007D)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  MUXF8 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000004)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020102)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0002000C)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000031D)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020100)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030301)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000010)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000004)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  MUXF8 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000400000043)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200000000)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C5)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000440000000B)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001E)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000017)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000ED)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0101030100000000)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000CB)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[2]),
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
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000003000000D4)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
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
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  MUXF8 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[27]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_33_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_34_n_0 ),
        .I1(\spo[26]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_37_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_38_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[30]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_42_n_0 ),
        .I1(\spo[26]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF8 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_45_n_0 ),
        .I1(\spo[23]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_43_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_21 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_48_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_22 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_52_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(\spo[23]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(\spo[23]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_57_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_59_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_27 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(\spo[23]_INST_0_i_60_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_61_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_62_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_28 
       (.I0(\spo[25]_INST_0_i_48_n_0 ),
        .I1(\spo[27]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_63_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000006D)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  MUXF8 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0001000200020008)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004D)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D6)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000048)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000072)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200010000)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B4)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B0000000C)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000007)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  MUXF8 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000009F7)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000008)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000001D5)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000003200000025)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000096)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000008)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000120000001D)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020009)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  MUXF7 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007E)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EF)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000007)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E5)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000003E)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000020000)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000CD)) 
    \spo[23]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C0000004F)) 
    \spo[23]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  MUXF7 \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000000095)) 
    \spo[23]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000000C9)) 
    \spo[23]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000007000000D4)) 
    \spo[23]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000CB)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
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
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  MUXF8 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'hB0B0808003000000)) 
    \spo[24]_INST_0_i_13 
       (.I0(\spo[24]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_14_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CF00C000)) 
    \spo[24]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_30_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .I4(\spo[25]_INST_0_i_44_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_15 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_33_n_0 ),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000A00004FAA4000)) 
    \spo[24]_INST_0_i_16 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[24]_INST_0_i_17 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h304075F5304020A0)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_51_n_0 ),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE400E40050555000)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[8]),
        .I1(\spo[24]_INST_0_i_34_n_0 ),
        .I2(\spo[14]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_35_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  MUXF8 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hC400800010751020)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_21_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[2]),
        .I1(\spo[14]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_37_n_0 ),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h808000000B088080)) 
    \spo[24]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_23 
       (.I0(\spo[24]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_38_n_0 ),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8855000062224000)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[2]),
        .I1(\spo[27]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_40_n_0 ),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[24]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_42_n_0 ),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB080C00080808080)) 
    \spo[24]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000009)) 
    \spo[24]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  MUXF8 \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[24]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200000001)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000044)) 
    \spo[24]_INST_0_i_33 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[24]_INST_0_i_34 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[24]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000049)) 
    \spo[24]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \spo[24]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000009)) 
    \spo[24]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000012)) 
    \spo[24]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_39_n_0 ));
  MUXF8 \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000600000029)) 
    \spo[24]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    \spo[24]_INST_0_i_41 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[24]_INST_0_i_42 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \spo[24]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_43_n_0 ));
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
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  MUXF8 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_30_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_31_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(\spo[25]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_34_n_0 ),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[2]),
        .I1(\spo[14]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_35_n_0 ),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[2]),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_37_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_39_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[2]),
        .I1(\spo[14]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_41_n_0 ),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF8 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[25]_INST_0_i_20 
       (.I0(\spo[30]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[25]_INST_0_i_42_n_0 ),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088B800B800)) 
    \spo[25]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[25]_INST_0_i_43_n_0 ),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_44_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[2]),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_36_n_0 ),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_23 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(\spo[26]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_46_n_0 ),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_27_n_0 ),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_25 
       (.I0(\spo[25]_INST_0_i_48_n_0 ),
        .I1(\spo[27]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_49_n_0 ),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8F803F0F8F803000)) 
    \spo[25]_INST_0_i_26 
       (.I0(\spo[27]_INST_0_i_47_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_50_n_0 ),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[25]_INST_0_i_27 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[25]_INST_0_i_51_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_34_n_0 ),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h008000800F000000)) 
    \spo[25]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[0]_INST_0_i_4_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000054)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  MUXF8 \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000300020002)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000068)) 
    \spo[25]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000038)) 
    \spo[25]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000007)) 
    \spo[25]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020006)) 
    \spo[25]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000003)) 
    \spo[25]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000047)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0002000400000000)) 
    \spo[25]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[25]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000001F5)) 
    \spo[25]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_39_n_0 ));
  MUXF8 \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000000000019D)) 
    \spo[25]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0002000B00020002)) 
    \spo[25]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000063)) 
    \spo[25]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D0000005E)) 
    \spo[25]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    \spo[25]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[25]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000001D)) 
    \spo[25]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E5)) 
    \spo[25]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \spo[25]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[25]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[25]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000009)) 
    \spo[25]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_49_n_0 ));
  MUXF7 \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000C00000012)) 
    \spo[25]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000001)) 
    \spo[25]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_51_n_0 ));
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
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  MUXF7 \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(\spo[26]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_31_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[27]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_39_n_0 ),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[2]),
        .I1(\spo[27]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_34_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_49_n_0 ),
        .I1(\spo[26]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_36_n_0 ),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_16 
       (.I0(\spo[26]_INST_0_i_37_n_0 ),
        .I1(\spo[27]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_37_n_0 ),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000007)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0001010000000000)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000054)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300020000)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_23 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(\spo[30]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_32_n_0 ),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[30]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_40_n_0 ),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_25 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_41_n_0 ),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_26 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E1)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[26]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_13_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000009F)) 
    \spo[26]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000009)) 
    \spo[26]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000002200000017)) 
    \spo[26]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004B)) 
    \spo[26]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000056)) 
    \spo[26]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000083)) 
    \spo[26]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000007)) 
    \spo[26]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0001010100000000)) 
    \spo[26]_INST_0_i_37 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000030000000BF)) 
    \spo[26]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000004)) 
    \spo[26]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010111)) 
    \spo[26]_INST_0_i_40 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[26]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000070000000C)) 
    \spo[26]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[26]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_43_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_41_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_50_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  MUXF8 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(\spo[30]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_32_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_32_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_36_n_0 ),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_39_n_0 ),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_40_n_0 ),
        .I1(\spo[27]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_42_n_0 ),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[2]),
        .I1(\spo[27]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_45_n_0 ),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_17 
       (.I0(\spo[27]_INST_0_i_46_n_0 ),
        .I1(\spo[27]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_48_n_0 ),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_18 
       (.I0(\spo[27]_INST_0_i_49_n_0 ),
        .I1(\spo[27]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_52_n_0 ),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_50_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_43_n_0 ),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_20 
       (.I0(\spo[27]_INST_0_i_53_n_0 ),
        .I1(\spo[27]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_54_n_0 ),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00B8BB3300B88800)) 
    \spo[27]_INST_0_i_21 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_55_n_0 ),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_22 
       (.I0(\spo[26]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200010000)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200020000)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000737)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000020001)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010100)) 
    \spo[27]_INST_0_i_29 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_14_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[27]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000001F)) 
    \spo[27]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000E5)) 
    \spo[27]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000000)) 
    \spo[27]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000078)) 
    \spo[27]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000004)) 
    \spo[27]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000200000006D)) 
    \spo[27]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    \spo[27]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000220000001F)) 
    \spo[27]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0100010200000000)) 
    \spo[27]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_18_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \spo[27]_INST_0_i_40 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[27]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B4)) 
    \spo[27]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[27]_INST_0_i_43 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000027)) 
    \spo[27]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000007000000D6)) 
    \spo[27]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    \spo[27]_INST_0_i_46 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[27]_INST_0_i_47 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[27]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C00000007)) 
    \spo[27]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200030000)) 
    \spo[27]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_49_n_0 ));
  MUXF7 \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0001000000000002)) 
    \spo[27]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000012000000BF)) 
    \spo[27]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000029)) 
    \spo[27]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008F)) 
    \spo[27]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000004)) 
    \spo[27]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    \spo[27]_INST_0_i_55 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_55_n_0 ));
  MUXF7 \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[30]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_28_n_0 ),
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
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_39_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(\spo[30]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_32_n_0 ),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[28]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_24_n_0 ),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_18 
       (.I0(\spo[27]_INST_0_i_50_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_23_n_0 ),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020009)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF7 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h00000008000000E5)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000002)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000040)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300020008)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(\spo[28]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_9_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_10_n_0 ),
        .I1(\spo[28]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_15_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_16_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[2]),
        .I1(\spo[27]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_34_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_46_n_0 ),
        .I1(\spo[26]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_49_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_20_n_0 ),
        .I1(\spo[27]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_19_n_0 ),
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
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_45_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(\spo[27]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_39_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[30]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_28_n_0 ),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_32_n_0 ),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_50_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_30_n_0 ),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000047)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E7)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000043)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000057)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_11_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_15_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_40_n_0 ),
        .I1(\spo[27]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_42_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_49_n_0 ),
        .I1(\spo[27]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_46_n_0 ),
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
        .S(a[1]));
  LUT6 #(
    .INIT(64'h3003000088008800)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_14_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_22_n_0 ),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_43_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h33000000000B0008)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_14_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h45E0404040E04040)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[8]),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A808A404)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[0]),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_43_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_41_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_36_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000008)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00004080)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[2]),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A000CFF0C00)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_17_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  MUXF8 \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_29_n_0 ),
        .I1(\spo[30]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_32_n_0 ),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  MUXF7 \spo[30]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_33_n_0 ),
        .I1(\spo[30]_INST_0_i_34_n_0 ),
        .O(\spo[30]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[30]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_35_n_0 ),
        .I1(\spo[30]_INST_0_i_36_n_0 ),
        .O(\spo[30]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[30]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_37_n_0 ),
        .I1(\spo[30]_INST_0_i_38_n_0 ),
        .O(\spo[30]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[30]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_39_n_0 ),
        .I1(\spo[30]_INST_0_i_40_n_0 ),
        .O(\spo[30]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_15 
       (.I0(\spo[30]_INST_0_i_41_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_43_n_0 ),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC0B8BB33C0B88800)) 
    \spo[30]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_18 
       (.I0(\spo[26]_INST_0_i_29_n_0 ),
        .I1(\spo[14]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_24_n_0 ),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100020000)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(\spo[30]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B8)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[0]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000001)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \spo[30]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200000000)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000E2)) 
    \spo[30]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001020002)) 
    \spo[30]_INST_0_i_26 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C7)) 
    \spo[30]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030102)) 
    \spo[30]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030002)) 
    \spo[30]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_29_n_0 ));
  MUXF8 \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000100020000)) 
    \spo[30]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000005F)) 
    \spo[30]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[30]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_33 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_39_n_0 ),
        .O(\spo[30]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_34 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[30]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_45_n_0 ),
        .O(\spo[30]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_35 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_46_n_0 ),
        .O(\spo[30]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_36 
       (.I0(\spo[30]_INST_0_i_22_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[30]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_37 
       (.I0(\spo[27]_INST_0_i_49_n_0 ),
        .I1(\spo[27]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_47_n_0 ),
        .O(\spo[30]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_38 
       (.I0(\spo[27]_INST_0_i_46_n_0 ),
        .I1(\spo[30]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_49_n_0 ),
        .O(\spo[30]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_34_n_0 ),
        .O(\spo[30]_INST_0_i_39_n_0 ));
  MUXF8 \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_13_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \spo[30]_INST_0_i_40 
       (.I0(\spo[30]_INST_0_i_50_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_42_n_0 ),
        .O(\spo[30]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000074)) 
    \spo[30]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[30]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[30]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000040)) 
    \spo[30]_INST_0_i_43 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F8)) 
    \spo[30]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000006D)) 
    \spo[30]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C000000E5)) 
    \spo[30]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000023)) 
    \spo[30]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000094)) 
    \spo[30]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000003200000087)) 
    \spo[30]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_49_n_0 ));
  MUXF7 \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[30]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[30]_INST_0_i_50_n_0 ));
  MUXF7 \spo[30]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[30]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_22_n_0 ),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_26_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[30]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_28_n_0 ),
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
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_32_n_0 ),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_39_n_0 ),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_24_n_0 ),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8BB3300B88800)) 
    \spo[31]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_17 
       (.I0(\spo[27]_INST_0_i_50_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_30_n_0 ),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000003200000097)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000021)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF7 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000000800000003)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010100)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000040)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000043)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000067)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000050000000C)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D4)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000048)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000002A)) 
    \spo[31]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_9_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000048)) 
    \spo[31]_INST_0_i_30 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[2]),
        .I1(\spo[27]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_45_n_0 ),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_49_n_0 ),
        .I1(\spo[27]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_49_n_0 ),
        .I1(\spo[27]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_19_n_0 ),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_7_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A000C000C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[5]),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8833880030003000)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_17_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A000CFF0C00)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000008)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_13_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045A04000)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[2]),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045084008)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[2]),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000800F8000)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0808000000000300)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000009D)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000C0000000B)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000001F)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000043)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000096)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_38_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[21]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[26]_INST_0_i_42_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[7]_INST_0_i_46_n_0 ),
        .I1(\spo[26]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_55_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000076)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000ED)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C7)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000020003)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000000000003D)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0002000E00020000)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000034)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000060000000A)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000014)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800000000)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000056)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000086)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00010004)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000030004)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000030000000C7)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000064)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000094)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200000009)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  MUXF8 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'h4F400F0F4F400000)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[2]),
        .I1(\spo[14]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[27]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h54551000BA001000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[24]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8380BF838380BC80)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[21]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_35_n_0 ),
        .I1(\spo[21]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_53_n_0 ),
        .I1(\spo[21]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[27]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000002D)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000100000002D)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000B)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0003030100020002)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C00000003)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500000038)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00010006)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200020000)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00010000)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000090000004A)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000B0000005E)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200010101)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000003200000005)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000064)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0001000A)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000060000008F)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000010006)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
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
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF8 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_50_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_30_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80000000000)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_24_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A040004)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[2]),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0408A80)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[2]),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2200000054101010)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0F333B8C0C000)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(a[2]),
        .I2(\spo[6]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000045A04000)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[2]),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00800080808F8080)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(\spo[11]_INST_0_i_21_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1110070101000600)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h40000080)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000008)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0002000600000008)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00040003)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000C0)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h01020000)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[9]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_10_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030004)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000004)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF8 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
       (.I0(\spo[17]_INST_0_i_46_n_0 ),
        .I1(\spo[17]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(\spo[7]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(\spo[26]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_36_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_39_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF8 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_40_n_0 ),
        .I1(\spo[7]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_49_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_43_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_22 
       (.I0(\spo[7]_INST_0_i_44_n_0 ),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_45_n_0 ),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_23 
       (.I0(\spo[7]_INST_0_i_46_n_0 ),
        .I1(\spo[13]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_47_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_41_n_0 ),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_58_n_0 ),
        .I1(\spo[26]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_49_n_0 ),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_52_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_50_n_0 ),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(\spo[7]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_51_n_0 ),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_28 
       (.I0(\spo[25]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000048)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  MUXF8 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000E000000B0)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000015D)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004B)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000070)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000030)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000009C)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00020002)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000009E)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000061)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000007000000B0)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  MUXF8 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0002000200010002)) 
    \spo[7]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000002F)) 
    \spo[7]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0002000A0001000C)) 
    \spo[7]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0002000300000002)) 
    \spo[7]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000003000000A6)) 
    \spo[7]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200020002)) 
    \spo[7]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000058)) 
    \spo[7]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000A)) 
    \spo[7]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000078)) 
    \spo[7]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000E000000F4)) 
    \spo[7]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000004B00000044)) 
    \spo[7]_INST_0_i_51 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_51_n_0 ));
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
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  MUXF8 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[23]_INST_0_i_52_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_50_n_0 ),
        .I1(\spo[25]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF8 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_51_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_50_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000003200000017)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000C000000B4)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000200000003F)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F11)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000074)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200030002)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000AD)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000074)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000050000004E)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000E2)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000014)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000000000006F)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000009)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000B0)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BE)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000007000000E6)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008B)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0000001E)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000003200000085)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0004000B)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000700000094)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000001F7)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0003010100020200)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
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
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF8 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF08BF25F7009A00)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FF0FEF40F000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[2]),
        .I1(\spo[18]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[25]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_55_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_55_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BF8FFF00B080)) 
    \spo[9]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000B8)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000001000000F0)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000F8)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000AF)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000034)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000050000005E)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000E8)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000052)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0002000300020002)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000047)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0002000C)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[9]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000320000009F)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000012000000DF)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000007F3)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F4)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0001030300020202)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000003F)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000005000000E6)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006B)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
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
