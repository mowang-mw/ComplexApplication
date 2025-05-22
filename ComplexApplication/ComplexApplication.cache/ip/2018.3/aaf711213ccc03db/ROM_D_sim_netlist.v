// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri May 23 00:40:40 2025
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
  wire \spo[16]_INST_0_i_36_n_0 ;
  wire \spo[16]_INST_0_i_37_n_0 ;
  wire \spo[16]_INST_0_i_38_n_0 ;
  wire \spo[16]_INST_0_i_39_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_40_n_0 ;
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
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_10_n_0 ;
  wire \spo[19]_INST_0_i_11_n_0 ;
  wire \spo[19]_INST_0_i_12_n_0 ;
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
  wire \spo[21]_INST_0_i_53_n_0 ;
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
  wire \spo[25]_INST_0_i_56_n_0 ;
  wire \spo[25]_INST_0_i_57_n_0 ;
  wire \spo[25]_INST_0_i_58_n_0 ;
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
  wire \spo[29]_INST_0_i_24_n_0 ;
  wire \spo[29]_INST_0_i_25_n_0 ;
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
  wire \spo[5]_INST_0_i_48_n_0 ;
  wire \spo[5]_INST_0_i_49_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_50_n_0 ;
  wire \spo[5]_INST_0_i_51_n_0 ;
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
  wire \spo[6]_INST_0_i_34_n_0 ;
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
  wire \spo[8]_INST_0_i_54_n_0 ;
  wire \spo[8]_INST_0_i_55_n_0 ;
  wire \spo[8]_INST_0_i_56_n_0 ;
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
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'h04FFFFFF04000000)) 
    \spo[0]_INST_0 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[10]),
        .I1(a[11]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(\spo[18]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_47_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_49_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFBBE0000EFDB0000)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9AF7F7FF00000000)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000000000B6DB)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA000000AC)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFF5)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA000000B7)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B75F)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFF7)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000018FF)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h000000EF)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEDF)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F000000BA)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0201)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008FFF)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000B0004)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000005E000000FD)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h000E000F)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000076DF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000F000E)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000F8000000B7)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFF)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE000000FD)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE000000EF)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000096000000FF)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000E0009)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEFB)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E3FD)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000BC)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000000BD)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000DF000000FE)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000F000E)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[22]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_19_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h00000000FF080008)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[0]),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_6_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h08000000A2004000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7400000000000000)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00F0BBBB00F08888)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00080009)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0008000840054000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[0]),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030113000)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A000CF00C0)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[24]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_17_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[11]_INST_0_i_2 
       (.I0(a[0]),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_8_n_0 ),
        .I4(\spo[11]_INST_0_i_9_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000040000)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060000)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  MUXF8 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000020000)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88CC880033300030)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(\spo[17]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000808004)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000100000000000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0800240000000000)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  MUXF8 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[12]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_27_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(\spo[12]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_30_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_31_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_32_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_33_n_0 ),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_36_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAA000A008B00AA00)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000882D0000)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_37_n_0 ),
        .I1(\spo[12]_INST_0_i_38_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_39_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h108F8FBF00000000)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0BD5755F00000000)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000043)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000A000000090008)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000480000008D)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000014)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00080003)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0101010200000000)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000000008)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020003)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100020000)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000043)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400080008)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000E100000002)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000078)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000044)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000008300000004)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E00000000)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_15_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_17_n_0 ),
        .I3(a[0]),
        .I4(\spo[12]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30003000B833B800)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(a[0]),
        .I2(\spo[12]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_24_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF8 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_37_n_0 ),
        .I1(\spo[13]_INST_0_i_38_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_40_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_42_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_44_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_45_n_0 ),
        .I1(\spo[13]_INST_0_i_46_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_48_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hD442000089950000)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8000240021000A00)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9A2500000CB00000)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000505B)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000C100000042)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000200020005000E)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C0000008C)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000009000000F6)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000004F)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8000000C8)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000271D)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008F7F)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000010)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000078)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(\spo[13]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000002D00000012)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000C3000000BC)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000064000000C9)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000023000000D6)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000F00000004F)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000520000001D)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0003030102000002)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000004E0000004B)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000490000004A)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000D400000001)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(\spo[13]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009A9F)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0001110100000000)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000006E00000058)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C000000A1)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000020000)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001020100)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800040000)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00060008)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00080007)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[23]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[13]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_26_n_0 ),
        .I1(\spo[23]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h0000000080808A80)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0CF00C000)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(\spo[14]_INST_0_i_18_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[14]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_17_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0004540)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1000080000000000)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400080002)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000201)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A808080)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000002)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1825000004900000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000560000001D)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2600820002008800)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000006C00000003)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_12_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_39_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF8 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[4]),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_30_n_0 ),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_37_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(\spo[15]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA376000088000000)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55DEAB5F00000000)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000095)) 
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
    .INIT(64'h0000009A00000085)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000050000005C)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000002800000096)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000004300000052)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000084)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00020006)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00020008)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0002000A00020001)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000008500000098)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000003400000084)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202020000000000)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000A5000000B0)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000AF)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000A4)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000A00040008000A)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0302020200000000)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000008)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C00000007)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500000094)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000E40000002F)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_10_n_0 ),
        .I1(\spo[15]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BE7D)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000E500000036)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006D)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000005A000000E5)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000056000000BD)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600080000)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000D60000003D)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[15]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_31_n_0 ),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_33_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(\spo[15]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8888888833300030)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(a[0]),
        .I2(\spo[3]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_5_n_0 ),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  MUXF8 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000004F000000D2)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000C2000000F5)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000034000000BF)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000497F)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003DFD)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E000000CF)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C8F5)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[4]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000479B)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  MUXF7 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000034000000E4)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF000000C8)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  MUXF8 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_8_n_0 ),
        .I1(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000000000B875)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000F20000003F)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000005C00000051)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000CE00000056)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D00000062)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000036000000AA)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C0000000B)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000F20000003D)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C000000F5)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000E0000000A000A)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5914000065D10000)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040404)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .I2(a[0]),
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
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_6_n_0 ),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h68A800004A7D0000)) 
    \spo[17]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000BBE288E2)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_29_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_30_n_0 ),
        .I1(\spo[17]_INST_0_i_31_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_33_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(a[0]),
        .I2(\spo[17]_INST_0_i_35_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88338800B800B800)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(a[0]),
        .I2(\spo[17]_INST_0_i_38_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_39_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004BFF)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE00000051)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000005000000E8)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_9_n_0 ),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F4000000BF)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E3D7)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001879)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_42_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_44_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00090002)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00020004)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00060001)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  MUXF8 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000AA0000009D)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000016000000CF)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000088000000C3)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000700000000C)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001755)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000002C00000096)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004513)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000030000000C4)) 
    \spo[17]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[17]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000B6000000A2)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h03020000)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000008)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000DC0000002B)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00080008000E0000)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB000000F4)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000C2000000AB)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C1)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000054)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D00000072)) 
    \spo[17]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000003E000000AA)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000480000000B)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000F400000048)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h5914000025D10000)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h39B600006DD30000)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h20EB393B00000000)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFEDAD00000000)) 
    \spo[18]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  MUXF8 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F6FD)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006FDB)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BFFF)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_9_n_0 ),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E7FF)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFF)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BF7F)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_41_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_43_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_44_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_45_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA000000BF)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000BE000000DF)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000AA000000BF)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000000005EFF)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  MUXF7 \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(\spo[18]_INST_0_i_51_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000006777)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000C000200000002)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[11]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0001010000000000)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000006A000000AF)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000EA)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA000000A1)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DEBF)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000E0)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFF)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA0000006B)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000B0000000EF)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h000C000B)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006F5D)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000EF000000FA)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DCD7)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFDF)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDFBF700000000)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000F4)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006FFF)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE8EBFBBB00000000)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_3_n_0 ),
        .I5(a[9]),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h000000008F008000)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_5_n_0 ),
        .I5(a[9]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[2]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[3]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2100080008000000)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000010080000000)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F008000)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0100000002000600)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1400000002000000)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  MUXF8 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_32_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(\spo[20]_INST_0_i_34_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_37_n_0 ),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_38_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_42_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_48_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h880008008C002200)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0CE1000008780000)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[24]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_50_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8310490500000000)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF7 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h9A2500000C980000)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000D4000000BD)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000065FF)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000010000)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020102)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000034)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100000080)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000000C0008)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003020202)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000002400000090)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000085)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000012)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000C0000)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000010000000C4)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C00000044)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000006100000088)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C00000054)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800080001)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000BE000000AA)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000008600000049)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400000000)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000044)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0009000400020002)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0002000400080000)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000D600000066)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C000000F4)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000080000)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000A000400000002)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000005800000060)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000080003)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_16_n_0 ),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000017000000A0)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_20_n_0 ),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(\spo[23]_INST_0_i_39_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF8 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[8]));
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
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_32_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_39_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_41_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_42_n_0 ),
        .I1(\spo[21]_INST_0_i_43_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAB95000046A80000)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3CC9000037E20000)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_46_n_0 ),
        .I1(\spo[21]_INST_0_i_47_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_49_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_51_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_53_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F11000010840000)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8290000009040000)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000002400000096)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0301000200000000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000E000200080000)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010004)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000008B000000F0)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500000048)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000003000000B4)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000085)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000004700000010)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C000200000000)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000009)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000007E00000048)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000048000000A7)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000460000001C)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000040)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000028000000C1)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000038)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000C6000000C9)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A000C)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0201010102020202)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000008600000021)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00020001000A0000)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000074000000E2)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000006800000085)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000700000009D)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0201030100020000)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000200000000F)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0008000A00090000)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000005000000C4)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[21]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000006B00000066)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000E600000067)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA00000011)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000015000000E8)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(\spo[21]_INST_0_i_20_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_51_n_0 ),
        .I1(\spo[24]_INST_0_i_36_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  MUXF8 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(\spo[22]_INST_0_i_32_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_34_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_35_n_0 ),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_42_n_0 ),
        .I1(\spo[22]_INST_0_i_43_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_45_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_49_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(\spo[22]_INST_0_i_51_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_53_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_54_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_56_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9E0B43E300000000)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB43C00001C290000)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_57_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_59_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100000024)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000009600000029)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000C0000000BC)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000004)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0001010200000000)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030001)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000F8000000CE)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000B1000000D2)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C00000063)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000301)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004775)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200000002)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000007000000AE)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000002B000000F6)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000007A00000048)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000005A000000B7)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000045F7)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0201000200000000)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000003A0000009D)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000008800000065)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000092000000E5)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000042000000A1)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0001000A)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000060003)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000C40000000B)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000004D000000EA)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000000C5)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB000000D6)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[22]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_17_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001030100020000)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000070)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000C800000098)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008A)) 
    \spo[22]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000006100000078)) 
    \spo[22]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A000000CC)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000AD00000092)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000060000)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[22]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000009A)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_18_n_0 ),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_20_n_0 ),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[14]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  MUXF8 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[8]));
  MUXF7 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_30_n_0 ),
        .I1(\spo[23]_INST_0_i_31_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_33_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_34_n_0 ),
        .I1(\spo[23]_INST_0_i_35_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_39_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_45_n_0 ),
        .I1(\spo[23]_INST_0_i_46_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_48_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_49_n_0 ),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_52_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_53_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_56_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_57_n_0 ),
        .I1(\spo[23]_INST_0_i_58_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_60_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0010000043040000)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8230000009840000)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060001)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020004)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000FC0000000B)) 
    \spo[23]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000008100000042)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000080)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000007A000000EC)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D000000F6)) 
    \spo[23]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000D0000000EF)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000540000009D)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000563D)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0000000CA)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C73F)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000007A0000009F)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000075000000B8)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000034000000BB)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000005000000097)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000007A0000009D)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000090002)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000A400000058)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AD79)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000720000006D)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000660000002F)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000065)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000002A0000004D)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000006D000000CA)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000005C00000081)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EDFF)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0201030300020000)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[23]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000006100000070)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000E800000098)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000050000000E4)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000058)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000006900000018)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000001A000000EC)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000B700000092)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000026)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000006600000061)) 
    \spo[23]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000D0000000CF)) 
    \spo[23]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_20_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000035)) 
    \spo[23]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h8F802F2F8F802020)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_25_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_26_n_0 ),
        .I1(\spo[23]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_29_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_6_n_0 ),
        .I3(a[0]),
        .I4(\spo[24]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A00F000000)) 
    \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_20_n_0 ),
        .I1(\spo[24]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[24]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  MUXF7 \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_22_n_0 ),
        .I1(\spo[24]_INST_0_i_23_n_0 ),
        .O(\spo[24]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[24]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_24_n_0 ),
        .I1(\spo[24]_INST_0_i_25_n_0 ),
        .O(\spo[24]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[24]_INST_0_i_13 
       (.I0(\spo[24]_INST_0_i_26_n_0 ),
        .I1(\spo[24]_INST_0_i_27_n_0 ),
        .O(\spo[24]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[24]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_28_n_0 ),
        .I1(\spo[24]_INST_0_i_29_n_0 ),
        .O(\spo[24]_INST_0_i_14_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[24]_INST_0_i_15 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[2]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000C300000080)) 
    \spo[24]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000000000)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000480000008F)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[0]),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_22 
       (.I0(\spo[24]_INST_0_i_30_n_0 ),
        .I1(\spo[24]_INST_0_i_31_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_33_n_0 ),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FBCB0B083808)) 
    \spo[24]_INST_0_i_23 
       (.I0(\spo[24]_INST_0_i_34_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[24]_INST_0_i_24 
       (.I0(\spo[24]_INST_0_i_35_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_36_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h30003000B833B800)) 
    \spo[24]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_43_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_38_n_0 ),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_26 
       (.I0(\spo[24]_INST_0_i_37_n_0 ),
        .I1(\spo[24]_INST_0_i_38_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_40_n_0 ),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_27 
       (.I0(\spo[24]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_43_n_0 ),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_28 
       (.I0(\spo[24]_INST_0_i_44_n_0 ),
        .I1(\spo[24]_INST_0_i_45_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_47_n_0 ),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080480480)) 
    \spo[24]_INST_0_i_29 
       (.I0(a[1]),
        .I1(\spo[24]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_29_n_0 ));
  MUXF8 \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000000040008)) 
    \spo[24]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030002)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000000)) 
    \spo[24]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000004B00000000)) 
    \spo[24]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000003400000004)) 
    \spo[24]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000090000)) 
    \spo[24]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0009000000000000)) 
    \spo[24]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000084)) 
    \spo[24]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000028000000B4)) 
    \spo[24]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_39_n_0 ));
  MUXF8 \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0008000200000009)) 
    \spo[24]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[24]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000040)) 
    \spo[24]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000008)) 
    \spo[24]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020008)) 
    \spo[24]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000080000)) 
    \spo[24]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002010002)) 
    \spo[24]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000058BB)) 
    \spo[24]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[24]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000210000000000)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30830000863A0000)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000228228A2)) 
    \spo[24]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_16_n_0 ),
        .I1(\spo[24]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_19_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  MUXF8 \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .O(spo[24]),
        .S(a[8]));
  MUXF7 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_4_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_30_n_0 ),
        .I1(\spo[25]_INST_0_i_31_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_33_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_34_n_0 ),
        .I1(\spo[25]_INST_0_i_35_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_37_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[25]_INST_0_i_38_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_40_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_41_n_0 ),
        .I1(\spo[25]_INST_0_i_42_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_44_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_45_n_0 ),
        .I1(\spo[25]_INST_0_i_46_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_48_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[25]_INST_0_i_49_n_0 ),
        .I1(\spo[25]_INST_0_i_50_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_51_n_0 ),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[25]_INST_0_i_16 
       (.I0(\spo[25]_INST_0_i_52_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_53_n_0 ),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_54_n_0 ),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4081000040940000)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8000100000000800)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_19 
       (.I0(\spo[25]_INST_0_i_55_n_0 ),
        .I1(\spo[25]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_58_n_0 ),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF7 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0008000200040001)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080002)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005053)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000090000004A)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000530000009A)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0005000100080000)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000078000000C0)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000890000005E)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000840000004B)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F000000F0)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[4]),
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
        .I2(a[9]),
        .I3(\spo[25]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000A50000007C)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000660000001A)) 
    \spo[25]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000A700000062)) 
    \spo[25]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000000029)) 
    \spo[25]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F000000A0)) 
    \spo[25]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000008500000010)) 
    \spo[25]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003020002)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007493)) 
    \spo[25]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000E3000000F8)) 
    \spo[25]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0004000100000000)) 
    \spo[25]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[25]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000064000000EB)) 
    \spo[25]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D00000008)) 
    \spo[25]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000045)) 
    \spo[25]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300020000)) 
    \spo[25]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    \spo[25]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000054000000CB)) 
    \spo[25]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000670000009A)) 
    \spo[25]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000013)) 
    \spo[25]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000E5000000FA)) 
    \spo[25]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \spo[25]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[25]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000003400000080)) 
    \spo[25]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000020000)) 
    \spo[25]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000001)) 
    \spo[25]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800060000)) 
    \spo[25]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[25]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000B200000045)) 
    \spo[25]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[25]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000008)) 
    \spo[25]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \spo[25]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[25]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_19_n_0 ),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_21_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_22_n_0 ),
        .I1(\spo[25]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_25_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_26_n_0 ),
        .I1(\spo[25]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_29_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_5_n_0 ),
        .I3(a[0]),
        .I4(\spo[26]_INST_0_i_6_n_0 ),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  MUXF7 \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_20_n_0 ),
        .I1(\spo[26]_INST_0_i_21_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_23_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  MUXF8 \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_24_n_0 ),
        .I1(\spo[26]_INST_0_i_25_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_47_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0008000E00020000)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000038)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C00000083)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500000000)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_18 
       (.I0(\spo[26]_INST_0_i_29_n_0 ),
        .I1(\spo[26]_INST_0_i_30_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_31_n_0 ),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_19 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_32_n_0 ),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_4_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_8_n_0 ),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[26]_INST_0_i_33_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_32_n_0 ),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_21 
       (.I0(\spo[26]_INST_0_i_35_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_37_n_0 ),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200040008)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0004000800020000)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  MUXF7 \spo[26]_INST_0_i_24 
       (.I0(\spo[26]_INST_0_i_38_n_0 ),
        .I1(\spo[26]_INST_0_i_39_n_0 ),
        .O(\spo[26]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_25 
       (.I0(\spo[26]_INST_0_i_40_n_0 ),
        .I1(\spo[26]_INST_0_i_41_n_0 ),
        .O(\spo[26]_INST_0_i_25_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000083000000F4)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000004B)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000B800000040)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A0000000B)) 
    \spo[26]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  MUXF8 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000470000009A)) 
    \spo[26]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EF5F)) 
    \spo[26]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000059)) 
    \spo[26]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F000000B8)) 
    \spo[26]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0100000100000000)) 
    \spo[26]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000062000000CF)) 
    \spo[26]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000004500000078)) 
    \spo[26]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007497)) 
    \spo[26]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C0000008D)) 
    \spo[26]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000200020001000E)) 
    \spo[26]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000042)) 
    \spo[26]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000005000000067)) 
    \spo[26]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h60180000E3060000)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8634000009A60000)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h120000000000A000)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_14_n_0 ),
        .I1(\spo[26]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_17_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(\spo[26]_INST_0_i_19_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(\spo[27]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  MUXF7 \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_18_n_0 ),
        .I1(\spo[27]_INST_0_i_19_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_20_n_0 ),
        .I1(\spo[27]_INST_0_i_21_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_23_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[27]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_47_n_0 ),
        .I1(\spo[27]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_50_n_0 ),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000009200000005)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004BD3)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000092)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_18 
       (.I0(\spo[31]_INST_0_i_39_n_0 ),
        .I1(\spo[27]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_29_n_0 ),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_19 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_30_n_0 ),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_8_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_9_n_0 ),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_32_n_0 ),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_21 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_35_n_0 ),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200040008)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010002)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000451B)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000A900000042)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005C3D)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000023000000F4)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000690000006A)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DE9F)) 
    \spo[27]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  MUXF8 \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_10_n_0 ),
        .I1(\spo[27]_INST_0_i_11_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000003400000000)) 
    \spo[27]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0002020100000000)) 
    \spo[27]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0000000C9)) 
    \spo[27]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000620000008D)) 
    \spo[27]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000C500000010)) 
    \spo[27]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000065D7)) 
    \spo[27]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_12_n_0 ),
        .I1(\spo[27]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5442000089950000)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80000C8000000000)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[3]),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE0CC000000200000)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9098000075800000)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  MUXF8 \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .O(spo[27]),
        .S(a[8]));
  MUXF7 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_3_n_0 ),
        .I1(\spo[28]_INST_0_i_4_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_31_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_23_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA900180022000000)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9088000037C20000)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8000000028004000)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_16 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000455B)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00020006)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C0000008F)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF7 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000CC0000001A)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000006A000000EF)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003020102)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000030)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000B20000004D)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000002400000012)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000042000000D5)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_9_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_10_n_0 ),
        .I1(\spo[28]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[28]_INST_0_i_13_n_0 ),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_16_n_0 ),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[28]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_51_n_0 ),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_54_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_3_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_4_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_9_n_0 ),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(\spo[31]_INST_0_i_44_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_25_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000C100000040)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000004700000050)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F000000BA)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000023000000D0)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000004900000078)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000002D)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000043)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000006900000068)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_6_n_0 ),
        .I1(\spo[29]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000009400000029)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000009)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000004900000024)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000440000000B)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00020002)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001C3F)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4295000048940000)) 
    \spo[29]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A100)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_31_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_14_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_39_n_0 ),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_42_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_4_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_5_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE00020000F200020)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[14]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000000)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040001)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h30003000CCBB0088)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_41_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[4]),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030BB3088)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_34_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000004)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800010002)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .I3(\spo[2]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3B0803033B080000)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF8 \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .O(spo[29]),
        .S(a[8]));
  MUXF7 \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_3_n_0 ),
        .I1(\spo[30]_INST_0_i_4_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF030C0208000A000)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h90BA0000EF8A0000)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h62D7D7DF00000000)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8610000049260000)) 
    \spo[30]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0008000A00080006)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000B)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  MUXF7 \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(\spo[30]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[30]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(\spo[30]_INST_0_i_13_n_0 ),
        .I5(a[9]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_43_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_25_n_0 ),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_51_n_0 ),
        .I1(\spo[31]_INST_0_i_52_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_31_n_0 ),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[8]),
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
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(\spo[31]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_31_n_0 ),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[31]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_32_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(\spo[31]_INST_0_i_36_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_38_n_0 ),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_39_n_0 ),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_42_n_0 ),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9249000024920000)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_43_n_0 ),
        .I1(\spo[31]_INST_0_i_44_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_46_n_0 ),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_47_n_0 ),
        .I1(\spo[31]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_50_n_0 ),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_51_n_0 ),
        .I1(\spo[31]_INST_0_i_52_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_54_n_0 ),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000009400000000)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00010008)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000E800000017)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[3]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00060000)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000008700000086)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000002D)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C000000B0)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0202000203010001)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0301020000000000)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000006A000000CF)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000003)) 
    \spo[31]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_13_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004700000058)) 
    \spo[31]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000006D00000052)) 
    \spo[31]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000087000000B8)) 
    \spo[31]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000002400000092)) 
    \spo[31]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000A000200080001)) 
    \spo[31]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000033000000D0)) 
    \spo[31]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000049000000F8)) 
    \spo[31]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000003D)) 
    \spo[31]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000004B)) 
    \spo[31]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A0000000F)) 
    \spo[31]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_14_n_0 ),
        .I1(\spo[31]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[31]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_17_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00060009)) 
    \spo[31]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[31]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020001)) 
    \spo[31]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DE1F)) 
    \spo[31]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000047)) 
    \spo[31]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000A90000004A)) 
    \spo[31]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000003E)) 
    \spo[31]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005CBD)) 
    \spo[31]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00060008000A0002)) 
    \spo[31]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000003000000F4)) 
    \spo[31]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000B0000000CB)) 
    \spo[31]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_18_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000ED00000040)) 
    \spo[31]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000053D)) 
    \spo[31]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
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
    .INIT(64'h0000000000000FBF)) 
    \spo[31]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020001)) 
    \spo[31]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h609A0000E30E0000)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E34000049A60000)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_23_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_24_n_0 ),
        .I1(\spo[31]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h000000008A808080)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[14]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800330000)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h40040000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000080000)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[0]),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830333000)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00400040000D0008)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[0]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF080008)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF8 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(a[0]),
        .I2(\spo[8]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9F1C0000E7D90000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5154000083590000)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000006F00000008)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2000000C5)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000009700000012)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008355)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000005600000009)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000004B00000030)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000012)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000040002)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000024)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00080000)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000C0000000E7)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000900000004C)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000003A000000EF)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000A60000008B)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000F000600020008)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800000043)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500000096)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000DC0000002D)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000B4)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000BD000000CA)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000E700000028)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0008000C)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000009200000067)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000002B000000F4)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0005000C00080008)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000063D7)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A00000015)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000003F00000010)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000000B7)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA0000009F)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F0000007E)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E5D7)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00070008)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000006F000000B8)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000F8000000F7)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000007E00000057)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000017000000E8)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[4]_INST_0_i_19_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6DB6DB6D00000000)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF8 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(\spo[5]_INST_0_i_49_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h80000400A1002200)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h341C00001C290000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000000000F09B)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000030000000F7)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500000062)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0004000A)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000AE00000090)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00020002)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA00000095)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007873)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F019)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000049)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C00000024)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007A59)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000042000000AD)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010111)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000048000000CB)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000C700000028)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000840000004D)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000062)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000003600000026)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000B200000047)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000006)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000070D1)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000580000008B)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000935)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000000D)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000004B0000000C)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0200000201010001)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000030000000E4)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000006700000008)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006199)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000040)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(a[0]),
        .I2(\spo[5]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_19_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[4]),
        .I1(\spo[24]_INST_0_i_19_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[0]),
        .I1(\spo[6]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_6_n_0 ),
        .I4(\spo[6]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1408000000010000)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA288800051624040)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_32_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80088F388C0)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_34_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000004F)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020100)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000080008)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0002010000000000)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000004200000015)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000090000)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[3]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00080004)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0100020004000000)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000800)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h480078008C008400)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_11_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830333000)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(a[0]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF8 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_28_n_0 ),
        .I1(\spo[7]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_31_n_0 ),
        .I1(\spo[7]_INST_0_i_32_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_36_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_37_n_0 ),
        .I1(\spo[7]_INST_0_i_38_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(\spo[7]_INST_0_i_42_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_45_n_0 ),
        .I1(\spo[7]_INST_0_i_46_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_49_n_0 ),
        .I1(\spo[7]_INST_0_i_50_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_52_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_53_n_0 ),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_55_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF3BE0000CB5B0000)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h47B7737700000000)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000002A000000E1)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000E8000000DA)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000094)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006F75)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000820000009F)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000005400000017)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000007D000000D4)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003000102)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000022)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B4)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001B00000036)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000003600000047)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000BA0000003F)) 
    \spo[7]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000036000000EE)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000007E00000068)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000002A0000001F)) 
    \spo[7]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA000000AB)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA000000F7)) 
    \spo[7]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00020002000A0003)) 
    \spo[7]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000DC00000073)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000F2000000A3)) 
    \spo[7]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000A0009000A0008)) 
    \spo[7]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000003D)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000088)) 
    \spo[7]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000F60000006A)) 
    \spo[7]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CFF7)) 
    \spo[7]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000BD5)) 
    \spo[7]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000007E000000F7)) 
    \spo[7]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000C800000015)) 
    \spo[7]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000065DD)) 
    \spo[7]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[22]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000060000001E)) 
    \spo[7]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA00000037)) 
    \spo[7]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEFD)) 
    \spo[7]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000007500000068)) 
    \spo[7]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006BF5)) 
    \spo[7]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE7F)) 
    \spo[7]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[7]_INST_0_i_19_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[0]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_24_n_0 ),
        .I1(\spo[7]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_6_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF8 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000006)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004FFF)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEFF)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000677F)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[8]_INST_0_i_2 
       (.I0(a[0]),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000000000EFDF)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F000000FE)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFF)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_47_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_49_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000036DB)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000D6000000BD)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000000000CF77)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BCFF)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500000042)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000015000000A2)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000004)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000006B000000D6)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CB3F)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F000000FE)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000083D5)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFF7)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A000A0009)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000092000000F7)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000AF000000A4)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000F6000000EA)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000EC000000BE)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000FC000000C8)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B6B7)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000600000008F)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8000000FF)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE000000EA)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000375F)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h000A0009)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000EF00000000)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000AD000000A4)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF8 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000D7FE0000)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_2_n_0 ),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCEB6F7F700000000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h92F5F5FF00000000)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000E000A000A000A)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000068000000F5)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000BA000000A4)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008F7B)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EF77)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000054000000F5)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000074D5)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000012DF)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000C00000000B)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000005F0000005E)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000E0000)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000005E000000B7)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000BE000000FF)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001FF7)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE000000EE)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000E8000000D5)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF000000AA)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000BA000000E8)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000EE000000AD)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000092000000FF)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000EA000000A5)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F6FF)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BFFF)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000001DD)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F000000F6)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C7B3)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(\spo[9]_INST_0_i_19_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_26_n_0 ),
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
