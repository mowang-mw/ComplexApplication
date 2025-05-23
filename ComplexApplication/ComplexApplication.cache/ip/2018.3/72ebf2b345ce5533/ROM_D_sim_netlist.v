// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri May 23 05:05:46 2025
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
  wire \spo[10]_INST_0_i_59_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_60_n_0 ;
  wire \spo[10]_INST_0_i_61_n_0 ;
  wire \spo[10]_INST_0_i_62_n_0 ;
  wire \spo[10]_INST_0_i_63_n_0 ;
  wire \spo[10]_INST_0_i_64_n_0 ;
  wire \spo[10]_INST_0_i_65_n_0 ;
  wire \spo[10]_INST_0_i_66_n_0 ;
  wire \spo[10]_INST_0_i_67_n_0 ;
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
  wire \spo[11]_INST_0_i_28_n_0 ;
  wire \spo[11]_INST_0_i_29_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_30_n_0 ;
  wire \spo[11]_INST_0_i_31_n_0 ;
  wire \spo[11]_INST_0_i_32_n_0 ;
  wire \spo[11]_INST_0_i_33_n_0 ;
  wire \spo[11]_INST_0_i_34_n_0 ;
  wire \spo[11]_INST_0_i_35_n_0 ;
  wire \spo[11]_INST_0_i_36_n_0 ;
  wire \spo[11]_INST_0_i_37_n_0 ;
  wire \spo[11]_INST_0_i_38_n_0 ;
  wire \spo[11]_INST_0_i_39_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_40_n_0 ;
  wire \spo[11]_INST_0_i_41_n_0 ;
  wire \spo[11]_INST_0_i_42_n_0 ;
  wire \spo[11]_INST_0_i_43_n_0 ;
  wire \spo[11]_INST_0_i_44_n_0 ;
  wire \spo[11]_INST_0_i_45_n_0 ;
  wire \spo[11]_INST_0_i_46_n_0 ;
  wire \spo[11]_INST_0_i_47_n_0 ;
  wire \spo[11]_INST_0_i_48_n_0 ;
  wire \spo[11]_INST_0_i_49_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_50_n_0 ;
  wire \spo[11]_INST_0_i_51_n_0 ;
  wire \spo[11]_INST_0_i_52_n_0 ;
  wire \spo[11]_INST_0_i_53_n_0 ;
  wire \spo[11]_INST_0_i_54_n_0 ;
  wire \spo[11]_INST_0_i_55_n_0 ;
  wire \spo[11]_INST_0_i_56_n_0 ;
  wire \spo[11]_INST_0_i_57_n_0 ;
  wire \spo[11]_INST_0_i_58_n_0 ;
  wire \spo[11]_INST_0_i_59_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_60_n_0 ;
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
  wire \spo[12]_INST_0_i_42_n_0 ;
  wire \spo[12]_INST_0_i_43_n_0 ;
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
  wire \spo[14]_INST_0_i_29_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_30_n_0 ;
  wire \spo[14]_INST_0_i_31_n_0 ;
  wire \spo[14]_INST_0_i_32_n_0 ;
  wire \spo[14]_INST_0_i_33_n_0 ;
  wire \spo[14]_INST_0_i_34_n_0 ;
  wire \spo[14]_INST_0_i_35_n_0 ;
  wire \spo[14]_INST_0_i_36_n_0 ;
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
  wire \spo[19]_INST_0_i_19_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_20_n_0 ;
  wire \spo[19]_INST_0_i_21_n_0 ;
  wire \spo[19]_INST_0_i_22_n_0 ;
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
  wire \spo[20]_INST_0_i_75_n_0 ;
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
  wire \spo[21]_INST_0_i_59_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_60_n_0 ;
  wire \spo[21]_INST_0_i_61_n_0 ;
  wire \spo[21]_INST_0_i_62_n_0 ;
  wire \spo[21]_INST_0_i_63_n_0 ;
  wire \spo[21]_INST_0_i_64_n_0 ;
  wire \spo[21]_INST_0_i_65_n_0 ;
  wire \spo[21]_INST_0_i_66_n_0 ;
  wire \spo[21]_INST_0_i_67_n_0 ;
  wire \spo[21]_INST_0_i_68_n_0 ;
  wire \spo[21]_INST_0_i_69_n_0 ;
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
  wire \spo[22]_INST_0_i_61_n_0 ;
  wire \spo[22]_INST_0_i_62_n_0 ;
  wire \spo[22]_INST_0_i_63_n_0 ;
  wire \spo[22]_INST_0_i_64_n_0 ;
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
  wire \spo[25]_INST_0_i_59_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[25]_INST_0_i_60_n_0 ;
  wire \spo[25]_INST_0_i_61_n_0 ;
  wire \spo[25]_INST_0_i_62_n_0 ;
  wire \spo[25]_INST_0_i_63_n_0 ;
  wire \spo[25]_INST_0_i_64_n_0 ;
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
  wire \spo[26]_INST_0_i_60_n_0 ;
  wire \spo[26]_INST_0_i_61_n_0 ;
  wire \spo[26]_INST_0_i_62_n_0 ;
  wire \spo[26]_INST_0_i_63_n_0 ;
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
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
  wire \spo[2]_INST_0_i_38_n_0 ;
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
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
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
  wire \spo[5]_INST_0_i_48_n_0 ;
  wire \spo[5]_INST_0_i_49_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_50_n_0 ;
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
  wire \spo[6]_INST_0_i_35_n_0 ;
  wire \spo[6]_INST_0_i_36_n_0 ;
  wire \spo[6]_INST_0_i_37_n_0 ;
  wire \spo[6]_INST_0_i_38_n_0 ;
  wire \spo[6]_INST_0_i_39_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_40_n_0 ;
  wire \spo[6]_INST_0_i_41_n_0 ;
  wire \spo[6]_INST_0_i_42_n_0 ;
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
  wire \spo[8]_INST_0_i_57_n_0 ;
  wire \spo[8]_INST_0_i_58_n_0 ;
  wire \spo[8]_INST_0_i_59_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_60_n_0 ;
  wire \spo[8]_INST_0_i_61_n_0 ;
  wire \spo[8]_INST_0_i_62_n_0 ;
  wire \spo[8]_INST_0_i_63_n_0 ;
  wire \spo[8]_INST_0_i_64_n_0 ;
  wire \spo[8]_INST_0_i_65_n_0 ;
  wire \spo[8]_INST_0_i_66_n_0 ;
  wire \spo[8]_INST_0_i_67_n_0 ;
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
  wire \spo[9]_INST_0_i_63_n_0 ;
  wire \spo[9]_INST_0_i_64_n_0 ;
  wire \spo[9]_INST_0_i_65_n_0 ;
  wire \spo[9]_INST_0_i_66_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'h0500000037327777)) 
    \spo[0]_INST_0 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .I4(a[8]),
        .I5(a[11]),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_34_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_35_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_37_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_38_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_40_n_0 ),
        .I3(a[10]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  MUXF8 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_15_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  MUXF8 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000558A0000EFEF)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFE5FFF)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  MUXF7 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[6]));
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
    .INIT(64'h00000000F05F17FF)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE5BAFD5)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050FF17FF)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000007B723FFF)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000097FFFFF7)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054555345)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6FFDFF7)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFEFFFF)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  MUXF7 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_50_n_0 ),
        .I1(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(\spo[10]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_54_n_0 ),
        .I1(\spo[10]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_56_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000FEEC0000AFBF)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057BAFFA9)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  MUXF7 \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_59_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000CA7777FF)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000EFF5)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042FF77FF)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDBEAFBF)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFDEE)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  MUXF7 \spo[10]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_60_n_0 ),
        .I1(\spo[10]_INST_0_i_61_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_62_n_0 ),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FF70FF71)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E97EFFFB)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_64_n_0 ),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_66_n_0 ),
        .I1(\spo[10]_INST_0_i_67_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FEE7FFFE)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFEDEBF)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_19_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DA5F8F97)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000CFCE0000FFFF)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCFF07)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFBF80)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFFDE00)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCCFFDFD)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFC70C)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FFAD)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF3FFFF)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFDA0000BDFD)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_22_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDED7FF)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015544517)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCFBCFFC)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7BBF5D)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF32)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[11]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF22FF9D)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_24_n_0 ),
        .I3(a[10]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  MUXF8 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_36_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_39_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2222222)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0020001000000000)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  MUXF8 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003080)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000001)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000009600010082)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0077008800420000)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000000405)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  MUXF7 \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(\spo[11]_INST_0_i_48_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  MUXF7 \spo[11]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_49_n_0 ),
        .I1(\spo[11]_INST_0_i_50_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_51_n_0 ),
        .I1(\spo[11]_INST_0_i_52_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000B0004)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004777)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000502)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000020000000C030)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  MUXF7 \spo[11]_INST_0_i_36 
       (.I0(\spo[11]_INST_0_i_53_n_0 ),
        .I1(\spo[11]_INST_0_i_54_n_0 ),
        .O(\spo[11]_INST_0_i_36_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h002F00C000300000)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000401)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  MUXF7 \spo[11]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_55_n_0 ),
        .I1(\spo[11]_INST_0_i_56_n_0 ),
        .O(\spo[11]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001001000)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  MUXF7 \spo[11]_INST_0_i_42 
       (.I0(\spo[11]_INST_0_i_57_n_0 ),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[11]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_43 
       (.I0(\spo[11]_INST_0_i_59_n_0 ),
        .I1(\spo[11]_INST_0_i_60_n_0 ),
        .O(\spo[11]_INST_0_i_43_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000A400000050)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[11]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000120000004000)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000420000)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000BD0000)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000300)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_19_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005457)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000004FF)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000200400008120)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000043800004008)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00EF000000300000)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000CF0000)) 
    \spo[11]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000020010000C004)) 
    \spo[11]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000220001)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h0000001F)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[11]),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_22_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0020005500000054)) 
    \spo[11]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_24_n_0 ),
        .I4(\spo[11]_INST_0_i_25_n_0 ),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_35_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  MUXF8 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT5 #(
    .INIT(32'h00005404)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[10]),
        .I1(\spo[12]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[12]_INST_0_i_26_n_0 ),
        .I5(a[10]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_28_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FA00AA00AB)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000202060B050C05)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000302400000408)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000003000)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_18_n_0 ),
        .I5(a[10]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[5]),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_30_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_31_n_0 ),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_35_n_0 ),
        .I5(a[10]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00EF001000BA00A2)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000540C0000D7D7)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000061060000C440)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000830)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[5]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  MUXF7 \spo[12]_INST_0_i_26 
       (.I0(\spo[12]_INST_0_i_36_n_0 ),
        .I1(\spo[12]_INST_0_i_37_n_0 ),
        .O(\spo[12]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_38_n_0 ),
        .I1(\spo[12]_INST_0_i_39_n_0 ),
        .O(\spo[12]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_28 
       (.I0(\spo[12]_INST_0_i_40_n_0 ),
        .I1(\spo[12]_INST_0_i_41_n_0 ),
        .O(\spo[12]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_29 
       (.I0(\spo[12]_INST_0_i_42_n_0 ),
        .I1(\spo[12]_INST_0_i_43_n_0 ),
        .O(\spo[12]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h00005404)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[10]),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000008)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A00028)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00010500000A0002)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300004800)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h06000003)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000009200400005)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h1002100000000000)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0014008A00000005)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004003)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0002080201000000)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000006500000280)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500020010)) 
    \spo[12]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0038000000480003)) 
    \spo[12]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000004E00000005)) 
    \spo[12]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
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
        .S(a[6]));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000520083)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .I2(a[10]),
        .I3(\spo[29]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_47_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_30_n_0 ),
        .I3(a[10]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0808000800000000)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  MUXF7 \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000E02C0000D4A6)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000400000036DB)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  MUXF7 \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_37_n_0 ),
        .I1(\spo[13]_INST_0_i_38_n_0 ),
        .I2(a[10]),
        .I3(\spo[31]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_39_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_40_n_0 ),
        .I3(a[10]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0300010000000000)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  MUXF7 \spo[13]_INST_0_i_23 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(\spo[13]_INST_0_i_44_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000002C00A100B4)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E0000008A)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D010204)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00AC001200250004)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00C700B8000200A8)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_11_n_0 ),
        .I5(a[10]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0090004200200057)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087E4D3AB)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000008DDC8DDD)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020678F10)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000003800050028)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D158008)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000080A400000021)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0041005000060042)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00002A8200006384)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000000120C975)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  MUXF7 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00DC008100980022)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000089090FB4)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000003D7D2D78)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C33B480)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1481EFD)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_16_n_0 ),
        .I5(a[10]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_19_n_0 ),
        .I5(a[10]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_23_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_24_n_0 ),
        .I5(a[10]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00250000001A0008)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT5 #(
    .INIT(32'h00005404)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[10]),
        .I1(\spo[14]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0409000040D00000)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0C00838000000000)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_24_n_0 ),
        .I1(\spo[14]_INST_0_i_25_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_27_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_29_n_0 ),
        .I4(a[10]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h006A00D0008200A9)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000002400000401)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[3]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055080008)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[5]),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_30_n_0 ),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005080008)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[5]),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_35_n_0 ),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  MUXF8 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_31_n_0 ),
        .I1(\spo[14]_INST_0_i_32_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_34_n_0 ),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[5]),
        .I1(\spo[14]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_36_n_0 ),
        .I4(a[10]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00008034000028C0)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000200015004A)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000400400000300)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0100020000000000)) 
    \spo[14]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000004)) 
    \spo[14]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000204)) 
    \spo[14]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000200100008004)) 
    \spo[14]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0102040104000000)) 
    \spo[14]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \spo[14]_INST_0_i_3 
       (.I0(a[10]),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00900000)) 
    \spo[14]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \spo[14]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0800020001000008)) 
    \spo[14]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[14]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \spo[14]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h10212000)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000000B0)) 
    \spo[14]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  MUXF7 \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8833880030003000)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_17_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  MUXF7 \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[14]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(\spo[14]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_27_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_28_n_0 ),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_30_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h03070B040200080C)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000005055C020)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00380010004B00AA)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00002D2E00004955)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  MUXF7 \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(\spo[15]_INST_0_i_33_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_34_n_0 ),
        .I1(\spo[15]_INST_0_i_35_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(\spo[15]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h04000B02)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0072005000800063)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0002000008030800)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000550DC502)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7CC0B17)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00001A4000004804)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000220500008204)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060752520)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  MUXF7 \spo[15]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(\spo[15]_INST_0_i_37_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(\spo[15]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  MUXF7 \spo[15]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_40_n_0 ),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .O(\spo[15]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[15]_INST_0_i_43_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000025B7B70)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077B114A8)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h005100C2005C00F2)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000110C0101)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0087008C00200080)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000012EA00000555)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000020A200003057)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1DD9808)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  MUXF7 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000011EAAC83)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000005510555D)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000654A1F9D)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000006245A5BD)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  MUXF7 \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_16_n_0 ),
        .I3(a[10]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  MUXF8 \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h8830333388300000)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_23_n_0 ),
        .I3(a[10]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  MUXF7 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_23_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_28_n_0 ),
        .I3(a[10]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E89565A4)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C4F7F4F)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  MUXF7 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0040003C005C00E3)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_49_n_0 ),
        .I3(a[10]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_33_n_0 ),
        .I3(a[10]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(a[10]),
        .I2(\spo[17]_INST_0_i_42_n_0 ),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051541351)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051FAEDDB)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020B0F7D7)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00004DBA00006D55)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00001AEA000047FD)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0B070F0602000E0C)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000005514C305)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000001146010B)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_10_n_0 ),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D15C93EB)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00780010009F00FA)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00B4007B00340070)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000004DBFD108)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00D200F000D0003B)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_15_n_0 ),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_15_n_0 ),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_17_n_0 ),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_18_n_0 ),
        .I1(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[16]_INST_0_i_21_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000158855C5)) 
    \spo[16]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_26_n_0 ),
        .I3(a[10]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_28_n_0 ),
        .I3(a[10]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_34_n_0 ),
        .I3(a[10]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_36_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_37_n_0 ),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FB2F8AF)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0040003C001C00E3)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h03070B0602000A0C)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000004555C008)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_38_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_40_n_0 ),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(a[10]),
        .I2(\spo[17]_INST_0_i_42_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_43_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_44_n_0 ),
        .I1(\spo[17]_INST_0_i_45_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_48_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_49_n_0 ),
        .I3(a[10]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C1283C49)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000086156976)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7CC4B1F)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015558880)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000020A20000B0D7)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3FDD848)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041545351)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051FAED5B)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA45A7FD)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000005DFA7FB7)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000620500008A04)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C7F4F4C)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0A0300080A020800)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h004800BF)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[4]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \spo[17]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[11]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[17]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0C070404)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
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
    .INIT(64'h000000004DB5D100)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0808000800000000)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0090002200450026)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h005200500080002B)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004044051)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D15CD7FB)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD1B5A)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000843F7FF8)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00780010008F00AA)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023FE65D5)) 
    \spo[17]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_16_n_0 ),
        .I3(a[10]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  MUXF7 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_24_n_0 ),
        .I3(a[10]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h007F007A00FA00FE)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5F5F6EA)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00ED)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBBEFFF7)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000008000FFFF)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  MUXF7 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FEC7FFFF)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3F3F8C4)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABFB9FF)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F67DDDFF)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_42_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[29]_INST_0_i_35_n_0 ),
        .I1(\spo[29]_INST_0_i_36_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[18]_INST_0_i_46_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_10_n_0 ),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_48_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_49_n_0 ),
        .I3(a[10]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055A2BFB7)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFBE)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEAA0000A0B8)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDFFF55)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CB78FCF)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFDFFFF)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7FFFFF)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055045451)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEFF7FFF)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  MUXF8 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FEFFF7FF)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016ADF5B5)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000FAE0)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[11]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h006E005200AE00FF)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045545355)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF3FFFF)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFFFFFF)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000FAAA0000BAFF)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF47FDF)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[11]),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_16_n_0 ),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_36_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_21_n_0 ),
        .I3(a[10]),
        .I4(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h0000000005400040)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[10]),
        .I1(\spo[19]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A408040)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[24]_INST_0_i_15_n_0 ),
        .I5(a[10]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100020)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[10]),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_20_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000000800080)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_22_n_0 ),
        .I5(a[10]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \spo[19]_INST_0_i_14 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080008)) 
    \spo[19]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[19]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[19]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[19]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009000104)) 
    \spo[19]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000400080000)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000408080000)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888000000000000)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4440004000220000)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(\spo[24]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000B080)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_18_n_0 ),
        .I4(a[10]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  MUXF7 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_32_n_0 ),
        .I5(a[10]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_34_n_0 ),
        .I3(a[10]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_36_n_0 ),
        .I3(a[10]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(\spo[20]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_39_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_40_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_42_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_43_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00003A0200002480)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00BE000200A9)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  MUXF7 \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000007EF7FFFF)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFEF3BF)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF7 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(\spo[20]_INST_0_i_47_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_48_n_0 ),
        .I1(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(\spo[20]_INST_0_i_53_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_54_n_0 ),
        .I1(\spo[20]_INST_0_i_55_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(\spo[20]_INST_0_i_57_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_58_n_0 ),
        .I1(\spo[20]_INST_0_i_59_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_60_n_0 ),
        .I1(\spo[20]_INST_0_i_61_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFFEFF7F)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFDF)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0003030200000000)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00AB00BE0080002A)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000FB200002087)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000068E0000838A)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  MUXF7 \spo[20]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[20]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_38 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(\spo[20]_INST_0_i_65_n_0 ),
        .O(\spo[20]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_39 
       (.I0(\spo[20]_INST_0_i_66_n_0 ),
        .I1(\spo[20]_INST_0_i_67_n_0 ),
        .O(\spo[20]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_68_n_0 ),
        .I1(\spo[20]_INST_0_i_69_n_0 ),
        .O(\spo[20]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_41 
       (.I0(\spo[20]_INST_0_i_70_n_0 ),
        .I1(\spo[20]_INST_0_i_71_n_0 ),
        .O(\spo[20]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_42 
       (.I0(\spo[20]_INST_0_i_72_n_0 ),
        .I1(\spo[20]_INST_0_i_73_n_0 ),
        .O(\spo[20]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_43 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(\spo[20]_INST_0_i_75_n_0 ),
        .O(\spo[20]_INST_0_i_43_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000CC8100002C0C)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00002A1000000225)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFEFFFF)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFFFFFF)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_17_n_0 ),
        .I5(a[10]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0808040002050909)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0037002200320022)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFF7FF)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFFFFFF)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200270030)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00D9008400540008)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0051001600040008)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00004AC80000186E)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008201E79)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002002000)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_20_n_0 ),
        .I5(a[10]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000080C00003440)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0010003500D00002)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFFFFF)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045FFFFFF)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000022002100310)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h001000A0)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000220800008B48)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000408000000094)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_23_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h003B009000820016)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0051003000CA0080)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C081114B)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0044000000050052)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h1200102100200002)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000810C00000224)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_26_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE2E222E)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(a[11]),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_29_n_0 ),
        .I5(a[10]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_31_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_33_n_0 ),
        .I3(a[10]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  MUXF8 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_34_n_0 ),
        .I1(\spo[21]_INST_0_i_35_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_36_n_0 ),
        .I1(\spo[21]_INST_0_i_37_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_38_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_39_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_40_n_0 ),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_43_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200000C8C)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00A20082008600C0)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  MUXF7 \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_44_n_0 ),
        .I1(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_46_n_0 ),
        .I1(\spo[21]_INST_0_i_47_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFFF2180)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_48_n_0 ),
        .I1(\spo[21]_INST_0_i_49_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_51_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_52_n_0 ),
        .I1(\spo[21]_INST_0_i_53_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_54_n_0 ),
        .I1(\spo[21]_INST_0_i_55_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_56_n_0 ),
        .I1(\spo[21]_INST_0_i_57_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_58_n_0 ),
        .I1(\spo[21]_INST_0_i_59_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_60_n_0 ),
        .I1(\spo[21]_INST_0_i_61_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h06000002080A0002)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2022000022301212)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  MUXF7 \spo[21]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_62_n_0 ),
        .I1(\spo[21]_INST_0_i_63_n_0 ),
        .O(\spo[21]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_64_n_0 ),
        .I1(\spo[21]_INST_0_i_65_n_0 ),
        .O(\spo[21]_INST_0_i_30_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFFF0120)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0200080007030103)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0098002900D20088)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  MUXF7 \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_66_n_0 ),
        .I1(\spo[21]_INST_0_i_67_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_68_n_0 ),
        .I1(\spo[21]_INST_0_i_69_n_0 ),
        .O(\spo[21]_INST_0_i_35_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000400037FF)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000001000FFFF)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010A0A)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000022210000CA24)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
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
    .INIT(64'h000000004008FFFF)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000001000FFFF)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016932141)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000874800008888)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081DC1211)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000028000002124)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFC000)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000000370FAAF)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF41FF)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0007FFF)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_17_n_0 ),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010071928)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h00230062)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000000140FFFF)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000304C0000C040)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h008A001400050000)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078073782)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000004110E983)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000049A08059)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012110001)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000066001D00B0)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066B52342)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00BA0092001100C2)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000060E000000225)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFFC104)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000027FA51BF)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DE20923)) 
    \spo[21]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000E42400003631)) 
    \spo[21]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0693119)) 
    \spo[21]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001510062)) 
    \spo[21]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(\spo[21]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_22_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_25_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_28_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_29_n_0 ),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  MUXF7 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \spo[22]_INST_0_i_11 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_32_n_0 ),
        .I4(a[10]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_34_n_0 ),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h003800B60001004A)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00EB0010002A00F2)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  MUXF7 \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_35_n_0 ),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(\spo[22]_INST_0_i_42_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_36_n_0 ),
        .I1(\spo[22]_INST_0_i_43_n_0 ),
        .I2(a[10]),
        .I3(\spo[22]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_45_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_36_n_0 ),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .I2(a[10]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_48_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7F9880)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000004158FABF)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  MUXF7 \spo[22]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_49_n_0 ),
        .I1(\spo[22]_INST_0_i_50_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00C2001F00A000DA)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00AA007700C80060)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  MUXF7 \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_51_n_0 ),
        .I1(\spo[22]_INST_0_i_52_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_53_n_0 ),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_55_n_0 ),
        .I1(\spo[22]_INST_0_i_56_n_0 ),
        .O(\spo[22]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_29 
       (.I0(\spo[22]_INST_0_i_57_n_0 ),
        .I1(\spo[22]_INST_0_i_58_n_0 ),
        .O(\spo[22]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_30 
       (.I0(\spo[22]_INST_0_i_43_n_0 ),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .I2(a[10]),
        .I3(\spo[22]_INST_0_i_59_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_60_n_0 ),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_31 
       (.I0(\spo[22]_INST_0_i_61_n_0 ),
        .I1(\spo[22]_INST_0_i_62_n_0 ),
        .I2(a[10]),
        .I3(\spo[22]_INST_0_i_63_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_64_n_0 ),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF9000)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0069)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h000010FF)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000003A1997F6)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0030000400C00089)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00D000E000B3002A)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B873239E)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E43B330F)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_15_n_0 ),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0005001400060046)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000E08060703090A)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E63B34C0)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000004000FFFF)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076839140)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000A22200005AC0)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000001200FFFF)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h003F0000007A0040)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000026EB00008E26)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0100)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_17_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF1000)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000008D101D31)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000001A578524)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000E38600000971)) 
    \spo[22]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DB9B9A42)) 
    \spo[22]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h02080E060B050A0D)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041145053)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00003EC600001A53)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h060A0C0606070103)) 
    \spo[22]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000008E172581)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000043CC0000C844)) 
    \spo[22]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h000080FF)) 
    \spo[22]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[11]),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000004000FFFF)) 
    \spo[22]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000002B773362)) 
    \spo[22]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000129502AC)) 
    \spo[22]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_22_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_23_n_0 ),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_26_n_0 ),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_28_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_29_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  MUXF7 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_30_n_0 ),
        .I3(a[10]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  MUXF8 \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[29]_INST_0_i_36_n_0 ),
        .I2(a[10]),
        .I3(\spo[23]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_35_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[23]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0293974)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00AA001400B9006A)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  MUXF7 \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(\spo[23]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000000150FAAF)) 
    \spo[23]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000008000FFFF)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_40_n_0 ),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_42_n_0 ),
        .I1(\spo[23]_INST_0_i_43_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[23]_INST_0_i_45_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_46_n_0 ),
        .I1(\spo[23]_INST_0_i_47_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[23]_INST_0_i_24_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000040CC00008344)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB28508B)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  MUXF7 \spo[23]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_50_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000003FFF8000)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00D200EC00B300EA)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  MUXF7 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00FC0023007000B8)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  MUXF7 \spo[23]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_52_n_0 ),
        .I1(\spo[23]_INST_0_i_53_n_0 ),
        .O(\spo[23]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_54_n_0 ),
        .I1(\spo[23]_INST_0_i_55_n_0 ),
        .O(\spo[23]_INST_0_i_32_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000004000B7FF)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00BE001400FE0055)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFCAEF3F)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017A38548)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00A5009C00AA0034)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000008112DD01)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h009E00A200830054)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
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
    .INIT(64'h0000000019090BBC)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7F2F2A)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0076008800FD00AA)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BE3F3DC5)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A771785)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CA9B1AC2)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h002A0092000A0077)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041065057)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00007EC600003A57)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h060A040E06070107)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_17_n_0 ),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000003A0D93F6)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00700000004800AB)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h020E080607070902)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00CA0098000F00C0)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E63F350B)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000470510)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[29]_INST_0_i_36_n_0 ),
        .I4(a[10]),
        .I5(\spo[23]_INST_0_i_21_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_23_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  LUT5 #(
    .INIT(32'h00005404)) 
    \spo[24]_INST_0_i_1 
       (.I0(a[10]),
        .I1(\spo[24]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  MUXF7 \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_25_n_0 ),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[24]_INST_0_i_28_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_29_n_0 ),
        .I5(a[10]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000F0000C0A0C0A0)) 
    \spo[24]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_30_n_0 ),
        .I1(\spo[24]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[24]_INST_0_i_32_n_0 ),
        .I5(a[10]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00003A6A000082A2)) 
    \spo[24]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0097000000820054)) 
    \spo[24]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[24]_INST_0_i_15 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000A02D00008422)) 
    \spo[24]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1200020000000000)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  MUXF7 \spo[24]_INST_0_i_18 
       (.I0(\spo[24]_INST_0_i_33_n_0 ),
        .I1(\spo[24]_INST_0_i_34_n_0 ),
        .O(\spo[24]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_19 
       (.I0(\spo[24]_INST_0_i_35_n_0 ),
        .I1(\spo[24]_INST_0_i_36_n_0 ),
        .O(\spo[24]_INST_0_i_19_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF7 \spo[24]_INST_0_i_20 
       (.I0(\spo[24]_INST_0_i_37_n_0 ),
        .I1(\spo[24]_INST_0_i_38_n_0 ),
        .O(\spo[24]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_21 
       (.I0(\spo[24]_INST_0_i_39_n_0 ),
        .I1(\spo[24]_INST_0_i_40_n_0 ),
        .O(\spo[24]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_22 
       (.I0(\spo[24]_INST_0_i_41_n_0 ),
        .I1(\spo[24]_INST_0_i_42_n_0 ),
        .O(\spo[24]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000008000002014)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0030000C009C0037)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0012008400A30040)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001040901)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \spo[24]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  MUXF7 \spo[24]_INST_0_i_28 
       (.I0(\spo[24]_INST_0_i_43_n_0 ),
        .I1(\spo[24]_INST_0_i_44_n_0 ),
        .O(\spo[24]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[24]_INST_0_i_29 
       (.I0(\spo[24]_INST_0_i_45_n_0 ),
        .I1(\spo[24]_INST_0_i_46_n_0 ),
        .O(\spo[24]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h00005404)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[10]),
        .I1(\spo[24]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[24]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800000000)) 
    \spo[24]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005020C05)) 
    \spo[24]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000074000000800)) 
    \spo[24]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000700000000000)) 
    \spo[24]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000024000006100)) 
    \spo[24]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0040002200120001)) 
    \spo[24]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000000040002A)) 
    \spo[24]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0B08010800000000)) 
    \spo[24]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000050400000000)) 
    \spo[24]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_39_n_0 ));
  MUXF7 \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000200000400)) 
    \spo[24]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0400040100000000)) 
    \spo[24]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0002001000000000)) 
    \spo[24]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800000002)) 
    \spo[24]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000008800003000)) 
    \spo[24]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0040001400340001)) 
    \spo[24]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0010000200000000)) 
    \spo[24]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_46_n_0 ));
  MUXF7 \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0048FFFF00480000)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[3]),
        .I1(\spo[24]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[24]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[24]_INST_0_i_19_n_0 ),
        .I5(a[10]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_21_n_0 ),
        .I3(a[10]),
        .I4(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  MUXF7 \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_29_n_0 ),
        .I1(\spo[25]_INST_0_i_30_n_0 ),
        .I2(a[10]),
        .I3(\spo[25]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_32_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  MUXF8 \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_33_n_0 ),
        .I1(\spo[25]_INST_0_i_34_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_35_n_0 ),
        .I1(\spo[25]_INST_0_i_36_n_0 ),
        .I2(a[10]),
        .I3(\spo[25]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_38_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_39_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_41_n_0 ),
        .I5(a[10]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_42_n_0 ),
        .I1(a[7]),
        .I2(\spo[25]_INST_0_i_43_n_0 ),
        .I3(a[6]),
        .I4(\spo[25]_INST_0_i_44_n_0 ),
        .I5(a[10]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[25]_INST_0_i_15 
       (.I0(\spo[25]_INST_0_i_45_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_46_n_0 ),
        .I3(a[10]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_16 
       (.I0(\spo[25]_INST_0_i_47_n_0 ),
        .I1(\spo[25]_INST_0_i_48_n_0 ),
        .I2(a[10]),
        .I3(\spo[29]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_49_n_0 ),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  MUXF8 \spo[25]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_50_n_0 ),
        .I1(\spo[25]_INST_0_i_51_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[25]_INST_0_i_18 
       (.I0(\spo[25]_INST_0_i_52_n_0 ),
        .I1(a[10]),
        .I2(\spo[25]_INST_0_i_53_n_0 ),
        .I3(a[6]),
        .I4(\spo[25]_INST_0_i_54_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00300020)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000100BE005000AA)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000CD00)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[11]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000700)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000090800)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000B4A00000B6DF)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000340)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0030)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h002200D600000045)) 
    \spo[25]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0056008500900082)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000004102504B)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  MUXF7 \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00080002006D0090)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000CA00004207)) 
    \spo[25]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h007C008400200007)) 
    \spo[25]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  MUXF7 \spo[25]_INST_0_i_33 
       (.I0(\spo[25]_INST_0_i_55_n_0 ),
        .I1(\spo[25]_INST_0_i_56_n_0 ),
        .O(\spo[25]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_34 
       (.I0(\spo[25]_INST_0_i_57_n_0 ),
        .I1(\spo[25]_INST_0_i_58_n_0 ),
        .O(\spo[25]_INST_0_i_34_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[25]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000007FF)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00E4002D001800EC)) 
    \spo[25]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018E9D1C8)) 
    \spo[25]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0024001400640041)) 
    \spo[25]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
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
    .INIT(64'h00F80000005A00C3)) 
    \spo[25]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_40_n_0 ));
  MUXF7 \spo[25]_INST_0_i_41 
       (.I0(\spo[25]_INST_0_i_59_n_0 ),
        .I1(\spo[25]_INST_0_i_60_n_0 ),
        .O(\spo[25]_INST_0_i_41_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000A040A02080000)) 
    \spo[25]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000BF00)) 
    \spo[25]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[11]),
        .O(\spo[25]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00100000000F0000)) 
    \spo[25]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00C700F8000200A2)) 
    \spo[25]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000340600002E1F)) 
    \spo[25]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000044000000304)) 
    \spo[25]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h2020222021001001)) 
    \spo[25]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000280400002850)) 
    \spo[25]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[25]_INST_0_i_19_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_20_n_0 ),
        .I4(a[10]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  MUXF7 \spo[25]_INST_0_i_50 
       (.I0(\spo[25]_INST_0_i_61_n_0 ),
        .I1(\spo[25]_INST_0_i_62_n_0 ),
        .O(\spo[25]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_51 
       (.I0(\spo[25]_INST_0_i_63_n_0 ),
        .I1(\spo[25]_INST_0_i_64_n_0 ),
        .O(\spo[25]_INST_0_i_51_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    \spo[25]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[25]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0202020210120210)) 
    \spo[25]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015EAA421)) 
    \spo[25]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000800AE0031009C)) 
    \spo[25]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000044B800004488)) 
    \spo[25]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0303030200000000)) 
    \spo[25]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000080048FF)) 
    \spo[25]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000020850000A060)) 
    \spo[25]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[25]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[25]_INST_0_i_22_n_0 ),
        .I5(a[10]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000001C4800D3)) 
    \spo[25]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3C4D72D)) 
    \spo[25]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00980010008D0004)) 
    \spo[25]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h03020000)) 
    \spo[25]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[25]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000840000FF)) 
    \spo[25]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[25]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_24_n_0 ),
        .I3(a[10]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_26_n_0 ),
        .I3(a[10]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_28_n_0 ),
        .I3(a[10]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  MUXF7 \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_26_n_0 ),
        .I1(\spo[26]_INST_0_i_27_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[26]_INST_0_i_30_n_0 ),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[26]_INST_0_i_32_n_0 ),
        .I3(a[6]),
        .I4(\spo[26]_INST_0_i_33_n_0 ),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[26]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_35_n_0 ),
        .I3(a[10]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  MUXF8 \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_36_n_0 ),
        .I1(\spo[26]_INST_0_i_37_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ),
        .S(a[10]));
  MUXF8 \spo[26]_INST_0_i_15 
       (.I0(\spo[26]_INST_0_i_38_n_0 ),
        .I1(\spo[26]_INST_0_i_39_n_0 ),
        .O(\spo[26]_INST_0_i_15_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0_i_16 
       (.I0(\spo[26]_INST_0_i_40_n_0 ),
        .I1(a[10]),
        .I2(\spo[26]_INST_0_i_41_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_40_n_0 ),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1200)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004151441)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0055000000EA0000)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B04070A0C000A)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000D00)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h09080A0508060200)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_24 
       (.I0(\spo[26]_INST_0_i_42_n_0 ),
        .I1(\spo[26]_INST_0_i_43_n_0 ),
        .I2(a[10]),
        .I3(\spo[26]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_45_n_0 ),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_25 
       (.I0(\spo[26]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .I2(a[10]),
        .I3(\spo[26]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_48_n_0 ),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_26 
       (.I0(\spo[26]_INST_0_i_49_n_0 ),
        .I1(\spo[28]_INST_0_i_32_n_0 ),
        .I2(a[10]),
        .I3(\spo[26]_INST_0_i_50_n_0 ),
        .I4(a[6]),
        .I5(\spo[26]_INST_0_i_51_n_0 ),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[26]_INST_0_i_27 
       (.I0(\spo[26]_INST_0_i_52_n_0 ),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_53_n_0 ),
        .I3(a[10]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0036009200A70000)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00FA0000005700C2)) 
    \spo[26]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  MUXF7 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[26]_INST_0_i_30 
       (.I0(\spo[26]_INST_0_i_54_n_0 ),
        .I1(\spo[26]_INST_0_i_55_n_0 ),
        .O(\spo[26]_INST_0_i_30_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0004004000280082)) 
    \spo[26]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00001F00)) 
    \spo[26]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[11]),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h001F000000F00000)) 
    \spo[26]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00D600EB000000AA)) 
    \spo[26]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000340600002F1F)) 
    \spo[26]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_35_n_0 ));
  MUXF7 \spo[26]_INST_0_i_36 
       (.I0(\spo[26]_INST_0_i_56_n_0 ),
        .I1(\spo[26]_INST_0_i_57_n_0 ),
        .O(\spo[26]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_37 
       (.I0(\spo[26]_INST_0_i_58_n_0 ),
        .I1(\spo[26]_INST_0_i_59_n_0 ),
        .O(\spo[26]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_38 
       (.I0(\spo[26]_INST_0_i_60_n_0 ),
        .I1(\spo[26]_INST_0_i_61_n_0 ),
        .O(\spo[26]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_39 
       (.I0(\spo[26]_INST_0_i_62_n_0 ),
        .I1(\spo[26]_INST_0_i_63_n_0 ),
        .O(\spo[26]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB000000F0)) 
    \spo[26]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000A800450000)) 
    \spo[26]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h000E000A)) 
    \spo[26]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[26]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000550000006A)) 
    \spo[26]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3420FF5)) 
    \spo[26]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h04080E080A01010A)) 
    \spo[26]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h1111511100000000)) 
    \spo[26]_INST_0_i_46 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFB8510)) 
    \spo[26]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h08000408090F0904)) 
    \spo[26]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000708)) 
    \spo[26]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[26]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_18_n_0 ),
        .I4(a[10]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008000100000000)) 
    \spo[26]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h1200100100000000)) 
    \spo[26]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h002200D700100054)) 
    \spo[26]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00FE0005001800A2)) 
    \spo[26]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000108101F6)) 
    \spo[26]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000601A0000400A)) 
    \spo[26]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0001002400800080)) 
    \spo[26]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000049000004082)) 
    \spo[26]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AD120D05)) 
    \spo[26]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[26]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020210001)) 
    \spo[26]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .I4(\spo[26]_INST_0_i_20_n_0 ),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00360052008400AB)) 
    \spo[26]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000803000008003)) 
    \spo[26]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[26]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[26]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h5111415100000000)) 
    \spo[26]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[26]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[10]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_23_n_0 ),
        .I3(a[10]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_24_n_0 ),
        .I1(\spo[26]_INST_0_i_25_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  MUXF7 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_28_n_0 ),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
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
    .INIT(64'h0080002000BF0010)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[11]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000400000036DF)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  MUXF7 \spo[27]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .O(\spo[27]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000E000A000A000A)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0800000000)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[11]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[27]_INST_0_i_19 
       (.I0(\spo[25]_INST_0_i_36_n_0 ),
        .I1(a[10]),
        .I2(\spo[30]_INST_0_i_26_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_35_n_0 ),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF8 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_20 
       (.I0(\spo[27]_INST_0_i_36_n_0 ),
        .I1(\spo[27]_INST_0_i_37_n_0 ),
        .I2(a[10]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_38_n_0 ),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_21 
       (.I0(\spo[25]_INST_0_i_29_n_0 ),
        .I1(\spo[27]_INST_0_i_39_n_0 ),
        .I2(a[10]),
        .I3(\spo[27]_INST_0_i_40_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[27]_INST_0_i_22 
       (.I0(\spo[27]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_42_n_0 ),
        .I3(a[10]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00001A040000E260)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00005000000079B3)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  MUXF7 \spo[27]_INST_0_i_25 
       (.I0(\spo[27]_INST_0_i_43_n_0 ),
        .I1(\spo[27]_INST_0_i_44_n_0 ),
        .O(\spo[27]_INST_0_i_25_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[10]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0C080000)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037FF0000)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[27]_INST_0_i_29 
       (.I0(\spo[25]_INST_0_i_52_n_0 ),
        .I1(a[10]),
        .I2(\spo[27]_INST_0_i_45_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_40_n_0 ),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  MUXF7 \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_30 
       (.I0(\spo[27]_INST_0_i_46_n_0 ),
        .I1(\spo[27]_INST_0_i_47_n_0 ),
        .I2(a[10]),
        .I3(\spo[29]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_48_n_0 ),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_31 
       (.I0(\spo[27]_INST_0_i_49_n_0 ),
        .I1(\spo[27]_INST_0_i_50_n_0 ),
        .I2(a[10]),
        .I3(\spo[29]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_47_n_0 ),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[27]_INST_0_i_32 
       (.I0(\spo[27]_INST_0_i_51_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_52_n_0 ),
        .I3(a[10]),
        .O(\spo[27]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00008040000002C5)) 
    \spo[27]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0082008000CD0058)) 
    \spo[27]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h04080E080A01090A)) 
    \spo[27]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000004000FFFF)) 
    \spo[27]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000FE)) 
    \spo[27]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000804080D0F0904)) 
    \spo[27]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00002A0000006384)) 
    \spo[27]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_39_n_0 ));
  MUXF8 \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000CA00000207)) 
    \spo[27]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h008E00D600000005)) 
    \spo[27]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00DE0011009A00A2)) 
    \spo[27]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h003A0082008100B6)) 
    \spo[27]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0054001400C80089)) 
    \spo[27]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000380)) 
    \spo[27]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0009FFF)) 
    \spo[27]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h000F000E)) 
    \spo[27]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[27]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000E0052008400BF)) 
    \spo[27]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000454000000204)) 
    \spo[27]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_15_n_0 ),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AD128D05)) 
    \spo[27]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[27]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00D500B8000200A2)) 
    \spo[27]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00100046002000C7)) 
    \spo[27]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB308830)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_18_n_0 ),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  MUXF7 \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_24_n_0 ),
        .I3(a[7]),
        .I4(\spo[27]_INST_0_i_25_n_0 ),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  MUXF7 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[10]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_38_n_0 ),
        .I3(a[10]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  MUXF7 \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_22_n_0 ),
        .I1(\spo[28]_INST_0_i_23_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[28]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h006D002A002000D2)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  MUXF7 \spo[28]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(\spo[28]_INST_0_i_27_n_0 ),
        .O(\spo[28]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_16 
       (.I0(\spo[29]_INST_0_i_36_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .I2(a[10]),
        .I3(\spo[28]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_33_n_0 ),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[28]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_31_n_0 ),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_18 
       (.I0(\spo[28]_INST_0_i_31_n_0 ),
        .I1(\spo[28]_INST_0_i_32_n_0 ),
        .I2(a[10]),
        .I3(\spo[31]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_33_n_0 ),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[28]_INST_0_i_19 
       (.I0(\spo[28]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_35_n_0 ),
        .I3(a[6]),
        .I4(\spo[30]_INST_0_i_25_n_0 ),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h003E008600A30050)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000003A83C3F6)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[28]_INST_0_i_22 
       (.I0(\spo[28]_INST_0_i_36_n_0 ),
        .I1(a[10]),
        .I2(\spo[28]_INST_0_i_37_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_40_n_0 ),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_23 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(\spo[29]_INST_0_i_36_n_0 ),
        .I2(a[10]),
        .I3(\spo[29]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_38_n_0 ),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_24 
       (.I0(\spo[28]_INST_0_i_39_n_0 ),
        .I1(\spo[28]_INST_0_i_40_n_0 ),
        .I2(a[10]),
        .I3(\spo[28]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_47_n_0 ),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[28]_INST_0_i_25 
       (.I0(\spo[31]_INST_0_i_48_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_42_n_0 ),
        .I3(a[10]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00008040000012C5)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AF3A164)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0302020200000000)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00880032004200DD)) 
    \spo[28]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[28]_INST_0_i_3 
       (.I0(a[10]),
        .I1(\spo[28]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_11_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFBDD98)) 
    \spo[28]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[28]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008A0028)) 
    \spo[28]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h002A0002006F0090)) 
    \spo[28]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h007C008000200007)) 
    \spo[28]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    \spo[28]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[11]),
        .O(\spo[28]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00006D00)) 
    \spo[28]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[11]),
        .O(\spo[28]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h000E000A)) 
    \spo[28]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[5]),
        .O(\spo[28]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010512800)) 
    \spo[28]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[28]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0003FFF)) 
    \spo[28]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[28]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000040400000304)) 
    \spo[28]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_39_n_0 ));
  MUXF8 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_12_n_0 ),
        .I1(\spo[28]_INST_0_i_13_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000AD3A0D05)) 
    \spo[28]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[28]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000500B800400042)) 
    \spo[28]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00300046002000DF)) 
    \spo[28]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[28]_INST_0_i_15_n_0 ),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015550000)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  MUXF7 \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_16_n_0 ),
        .I1(\spo[28]_INST_0_i_17_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_18_n_0 ),
        .I1(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h37FFFFFF00000000)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_19_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_26_n_0 ),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8888888)) 
    \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_30_n_0 ),
        .I3(a[10]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_31_n_0 ),
        .I1(\spo[29]_INST_0_i_32_n_0 ),
        .I2(a[10]),
        .I3(\spo[29]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_34_n_0 ),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_35_n_0 ),
        .I1(\spo[29]_INST_0_i_36_n_0 ),
        .I2(a[10]),
        .I3(\spo[29]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_38_n_0 ),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[29]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_40_n_0 ),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  MUXF7 \spo[29]_INST_0_i_16 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(\spo[29]_INST_0_i_42_n_0 ),
        .O(\spo[29]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000009AB38164)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[5]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00FE0015009800A2)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000045040000043B)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00002A2200006384)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1424FF5)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h04080E080A010108)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h003E008600F70040)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h001F002000300010)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  MUXF7 \spo[29]_INST_0_i_26 
       (.I0(\spo[29]_INST_0_i_43_n_0 ),
        .I1(\spo[29]_INST_0_i_44_n_0 ),
        .O(\spo[29]_INST_0_i_26_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000157DEA82)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00C00080)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00D000AB000200AA)) 
    \spo[29]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_29_n_0 ));
  MUXF7 \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_11_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h003000C6002000DF)) 
    \spo[29]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000440000005435)) 
    \spo[29]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AD3A8D25)) 
    \spo[29]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[29]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000500B800400002)) 
    \spo[29]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0022000500900040)) 
    \spo[29]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0001FFF)) 
    \spo[29]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[29]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[29]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[11]),
        .O(\spo[29]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h008300B0008000B0)) 
    \spo[29]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h002E0052008400BF)) 
    \spo[29]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014513800)) 
    \spo[29]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[29]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_15_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h040A0E0205040A01)) 
    \spo[29]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D200AD3)) 
    \spo[29]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[29]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000004000000B6DF)) 
    \spo[29]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000003EC3C3F6)) 
    \spo[29]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[29]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0074001400C80089)) 
    \spo[29]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_17_n_0 ),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[10]),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[29]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_19_n_0 ),
        .I3(a[10]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(\spo[29]_INST_0_i_21_n_0 ),
        .I2(a[10]),
        .I3(\spo[31]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[29]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'h00005404)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[10]),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_29_n_0 ),
        .I3(a[10]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_31_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(\spo[3]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_33_n_0 ),
        .I3(a[10]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[5]),
        .I1(\spo[24]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_34_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8080000000000300)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(a[10]),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_35_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_37_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_38_n_0 ),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1002)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
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
    .INIT(64'h0008001800100045)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00B0004000200000)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0200020400000000)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000190140)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0802000200000000)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000801)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0001004000A00000)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000102)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0047000800000002)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[10]),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001020100000000)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[11]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00030002)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000108)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009000904)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[1]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000D4000000000)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0CF00C000)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[2]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[1]),
        .I1(\spo[24]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_22_n_0 ),
        .I3(a[10]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .I2(a[10]),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_25_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[5]),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF7 \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .O(spo[29]),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[30]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_5_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_32_n_0 ),
        .I2(a[10]),
        .I3(\spo[29]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_47_n_0 ),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[30]_INST_0_i_11 
       (.I0(\spo[30]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_30_n_0 ),
        .I3(a[10]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  MUXF7 \spo[30]_INST_0_i_12 
       (.I0(\spo[30]_INST_0_i_21_n_0 ),
        .I1(\spo[30]_INST_0_i_22_n_0 ),
        .O(\spo[30]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_23_n_0 ),
        .I1(\spo[30]_INST_0_i_24_n_0 ),
        .I2(a[10]),
        .I3(\spo[31]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[30]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[30]_INST_0_i_25_n_0 ),
        .I3(a[10]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[30]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[30]_INST_0_i_27_n_0 ),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[30]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_31_n_0 ),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BECBD3F6)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000071440000D8D9)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000054000000204)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00D000A9000200AA)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000A5A600004EF1)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AB78164)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020321121)) 
    \spo[30]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h002A0008006F0090)) 
    \spo[30]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00DE0015009800A2)) 
    \spo[30]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1424EF5)) 
    \spo[30]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h007400C000880043)) 
    \spo[30]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFBDD98)) 
    \spo[30]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[30]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_9_n_0 ),
        .I5(a[10]),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  MUXF7 \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_10_n_0 ),
        .I1(\spo[30]_INST_0_i_11_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[30]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .I5(a[10]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  MUXF7 \spo[30]_INST_0_i_7 
       (.I0(\spo[30]_INST_0_i_13_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[30]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[30]_INST_0_i_8 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .O(\spo[30]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[30]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[30]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(spo[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[31]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_31_n_0 ),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_33_n_0 ),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[31]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_34_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[10]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[31]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_36_n_0 ),
        .I3(a[10]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[31]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_37_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_38_n_0 ),
        .I3(a[10]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  MUXF7 \spo[31]_INST_0_i_15 
       (.I0(\spo[31]_INST_0_i_39_n_0 ),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .O(\spo[31]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[31]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_41_n_0 ),
        .I1(\spo[31]_INST_0_i_42_n_0 ),
        .O(\spo[31]_INST_0_i_16_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[11]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000154FEAF)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[11]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_8_n_0 ),
        .I1(\spo[31]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000006D202AD3)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00AF005200B80022)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00008050000012C5)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AB3A564)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044C0B073)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00DE0095009800A2)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045041451)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h002A000A006F0090)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000CA00000205)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h005C008000200007)) 
    \spo[31]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_14_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000007BFBCBC8)) 
    \spo[31]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00080408090F0904)) 
    \spo[31]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1420EF5)) 
    \spo[31]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00004E880000A018)) 
    \spo[31]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000014EB)) 
    \spo[31]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .O(\spo[31]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h003E008600F70050)) 
    \spo[31]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00DF002000BA0002)) 
    \spo[31]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000003EC3C7F6)) 
    \spo[31]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0074001C00C800AB)) 
    \spo[31]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \spo[31]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[29]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_43_n_0 ),
        .O(\spo[31]_INST_0_i_39_n_0 ));
  MUXF8 \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_40 
       (.I0(\spo[31]_INST_0_i_44_n_0 ),
        .I1(\spo[29]_INST_0_i_36_n_0 ),
        .I2(a[10]),
        .I3(\spo[29]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_38_n_0 ),
        .O(\spo[31]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_41 
       (.I0(\spo[31]_INST_0_i_45_n_0 ),
        .I1(\spo[31]_INST_0_i_46_n_0 ),
        .I2(a[10]),
        .I3(\spo[29]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_47_n_0 ),
        .O(\spo[31]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[31]_INST_0_i_42 
       (.I0(\spo[31]_INST_0_i_48_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_30_n_0 ),
        .I3(a[10]),
        .O(\spo[31]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h040A0E0205040A03)) 
    \spo[31]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0001FFF)) 
    \spo[31]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000440400000304)) 
    \spo[31]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AD3A0D25)) 
    \spo[31]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[31]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000280400002050)) 
    \spo[31]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00D200A9000200AA)) 
    \spo[31]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_19_n_0 ),
        .I5(a[10]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[10]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_23_n_0 ),
        .I3(a[10]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[31]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_25_n_0 ),
        .I3(a[10]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[31]_INST_0_i_27_n_0 ),
        .I2(a[10]),
        .I3(\spo[31]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_29_n_0 ),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h0000000055400040)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[10]),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A00FC000C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[19]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_27_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F000000C0A0C0A0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_22_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0002000C)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_23_n_0 ),
        .I3(a[10]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE5E0454545404040)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[10]),
        .I1(\spo[19]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CF00C000)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .I2(a[10]),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_25_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_26_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_39_n_0 ),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000003000000800)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000108)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020020010)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000432000000000)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000004)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0001004000080000)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h003033BB00300088)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(\spo[3]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EA82157D)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C211EB8E)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000001585FF28)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_38_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000807F)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[11]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAB0150)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000035080000C7ED)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000004B5F4824)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_51_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[31]_INST_0_i_19_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_54_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_55_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000888B)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000855E7901)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3B78524)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000002C13ED17)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000004BFDD8E0)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000053DAC5FB)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000151C451B)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDF865AF)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F847BFA5)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000E5AE000052D7)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF9820EF)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_14_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FFF4000)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0072007200230022)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0040003800270040)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h007A00FD00A200FE)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000007D0E4119)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000005A1F348A)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0206060C03050A0D)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5907D2F)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000001451050C)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000008D3F5FA8)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_16_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DAFD3F58)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000001CB7C100)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h08040206010E0205)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FF4000)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000C2D200008287)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h005200F000D60001)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[29]_INST_0_i_36_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_23_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_24_n_0 ),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_26_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AB005000780056)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
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
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[29]_INST_0_i_36_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000252C3D65)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000B1A400008359)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  MUXF7 \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(\spo[29]_INST_0_i_36_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_49_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_50_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h003C0046004300C2)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0010006D004000AA)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000087FD400)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000009CA15129)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0312DAA)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_11_n_0 ),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054531500)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000159E222)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000E20400002340)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016F1C1C0)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000A04400004B86)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000007000BFFF)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000260400002605)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000031D321A4)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000815C0441)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000400BE000100E2)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_13_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E080E080C070700)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000004A1BB0C2)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00A0009A00080067)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001440D11)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0008005A00150088)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h06000A0406010502)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00DA0034003D002A)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000705919BA)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088003FFF)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037322773)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000B5210D68)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_19_n_0 ),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_21_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000025C4183B)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020008)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000006200004092)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_24_n_0 ),
        .I1(\spo[14]_INST_0_i_25_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_26_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF400040)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[5]),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_28_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8000800000FF0000)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_29_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[5]),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_30_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_32_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_33_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_39_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_40_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_41_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[5]),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_42_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000025C41011)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000020500000804)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000400)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000188000004000)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0300000108000004)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_11_n_0 ),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000003E000040C2)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000202400000050)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000011001)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000002)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0001000008000000)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h009000C000800000)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00080010)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000020000000112)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000601)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0001004200A00000)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_6_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_7_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  MUXF7 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_28_n_0 ),
        .I1(\spo[7]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(\spo[7]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_34_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_37_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000807FFFFF)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECDEFD9)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00D2003200CE00F9)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F7F9C22)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFA0000BA3F)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000CFBC3873)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  MUXF7 \spo[7]_INST_0_i_21 
       (.I0(\spo[7]_INST_0_i_39_n_0 ),
        .I1(\spo[7]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_22 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(\spo[7]_INST_0_i_42_n_0 ),
        .O(\spo[7]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_23 
       (.I0(\spo[7]_INST_0_i_43_n_0 ),
        .I1(\spo[7]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_24 
       (.I0(\spo[7]_INST_0_i_45_n_0 ),
        .I1(\spo[7]_INST_0_i_46_n_0 ),
        .O(\spo[7]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_25 
       (.I0(\spo[7]_INST_0_i_47_n_0 ),
        .I1(\spo[7]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_26 
       (.I0(\spo[7]_INST_0_i_49_n_0 ),
        .I1(\spo[7]_INST_0_i_50_n_0 ),
        .O(\spo[7]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_27 
       (.I0(\spo[7]_INST_0_i_51_n_0 ),
        .I1(\spo[7]_INST_0_i_52_n_0 ),
        .O(\spo[7]_INST_0_i_27_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h007800F800FF0068)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h006F00AA003A00A0)) 
    \spo[7]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_11_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF6EF6D9)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000078CE0000B7F7)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  MUXF7 \spo[7]_INST_0_i_32 
       (.I0(\spo[7]_INST_0_i_53_n_0 ),
        .I1(\spo[7]_INST_0_i_54_n_0 ),
        .O(\spo[7]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_33 
       (.I0(\spo[7]_INST_0_i_55_n_0 ),
        .I1(\spo[7]_INST_0_i_56_n_0 ),
        .O(\spo[7]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_34 
       (.I0(\spo[7]_INST_0_i_57_n_0 ),
        .I1(\spo[7]_INST_0_i_58_n_0 ),
        .O(\spo[7]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_35 
       (.I0(\spo[7]_INST_0_i_59_n_0 ),
        .I1(\spo[7]_INST_0_i_60_n_0 ),
        .O(\spo[7]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_36 
       (.I0(\spo[7]_INST_0_i_61_n_0 ),
        .I1(\spo[7]_INST_0_i_62_n_0 ),
        .O(\spo[7]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_37 
       (.I0(\spo[7]_INST_0_i_63_n_0 ),
        .I1(\spo[7]_INST_0_i_64_n_0 ),
        .O(\spo[7]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_38 
       (.I0(\spo[7]_INST_0_i_65_n_0 ),
        .I1(\spo[7]_INST_0_i_66_n_0 ),
        .O(\spo[7]_INST_0_i_38_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFFF3CC6)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000D7D8FF4F)) 
    \spo[7]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00120052008E0081)) 
    \spo[7]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000D2820000C6D3)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB4)) 
    \spo[7]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF9FDF9)) 
    \spo[7]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h080002020E090700)) 
    \spo[7]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000079D48B45)) 
    \spo[7]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069A6781F)) 
    \spo[7]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096FFF13D)) 
    \spo[7]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD7373FC)) 
    \spo[7]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_16_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011145103)) 
    \spo[7]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DB3C02DF)) 
    \spo[7]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000008D2E5FF5)) 
    \spo[7]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF9EC6)) 
    \spo[7]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h0000D6F3)) 
    \spo[7]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .O(\spo[7]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h006800A8005D009E)) 
    \spo[7]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0077008800BA0000)) 
    \spo[7]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAF70)) 
    \spo[7]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFC99C)) 
    \spo[7]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h020208020B02080A)) 
    \spo[7]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_59_n_0 ));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000B56E00005035)) 
    \spo[7]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000063A800008A97)) 
    \spo[7]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000004BBD6DE8)) 
    \spo[7]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F0AB9EF)) 
    \spo[7]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033070334)) 
    \spo[7]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CDDE13F)) 
    \spo[7]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDE03BA7)) 
    \spo[7]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_66_n_0 ));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_23_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_26_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_20_n_0 ),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_19_n_0 ),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .I3(a[10]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  MUXF8 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000558A0000E7EF)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDF78A2)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[11]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[11]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[8]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00D200EC00A300FE)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000007787FFC8)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000E83BADBF)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015144517)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FDEC7FF)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFF7DF)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EABFFFE)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF40FF35)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F70FFF)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FED7FB5B)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDDDDDF)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFBB3C)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h005A00F200DE0087)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF8A0000CE9B)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h0000CDFF)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[11]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFF4C6)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_17_n_0 ),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A080800020A0A09)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000003CCDF7B5)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000005378AF6F)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F7ADDBD)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD7F7BDA)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000005441154C)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEFB3D)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8A60000B5F5)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FF07FFF)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFFAF54)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_19_n_0 ),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_20_n_0 ),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000462800009EFB)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFFAAA)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEA88)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F308FFC3)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBF0AEAB)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB7E5D15)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEA00)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FBFBF5)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_26_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_30_n_0 ),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_33_n_0 ),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_36_n_0 ),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .I3(a[10]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  MUXF8 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000005B5AEFBB)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F57EFFE3)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  MUXF7 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAF4F74)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A596FFFF)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F8A3DFF)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D67FFFDF)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032333121)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF7FFD)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF77FF)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  MUXF7 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000056ABEDEA)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F77FE22A)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  MUXF7 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000009D6AF7FF)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000FF9C)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000956AFFFF)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9B8AFBF)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFDE6)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010554146)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBFFFFFF)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFF7F)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFDF)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  MUXF7 \spo[9]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000007EFFEFFF)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB1CE7B7)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DB5E8F87)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_19_n_0 ),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFEADFEF)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFE5A6)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7FBF40)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00BB00E20030)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038CCFF5D)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF5AFF6D)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF0FF1F)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2EFFF3D)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000076C40000F5F5)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000006E699FAB)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h0000DF80)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[10]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFEFBA)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF32)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF70FFE1)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA00EF00EA)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFE7595)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h0000FCF9)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFA1EA)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_23_n_0 ),
        .I3(a[10]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  MUXF8 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[10]));
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
