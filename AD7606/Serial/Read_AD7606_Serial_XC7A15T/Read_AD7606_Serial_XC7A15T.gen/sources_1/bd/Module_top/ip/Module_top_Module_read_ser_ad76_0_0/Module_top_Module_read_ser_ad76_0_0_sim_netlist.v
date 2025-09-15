// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Sep 15 14:33:06 2025
// Host        : DESKTOP-A02I2QT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub_FPGA/ADC_INTERFACE_CODE_COLLECTION/AD7606/Serial/Read_AD7606_Serial_XC7A15T/Read_AD7606_Serial_XC7A15T.gen/sources_1/bd/Module_top/ip/Module_top_Module_read_ser_ad76_0_0/Module_top_Module_read_ser_ad76_0_0_sim_netlist.v
// Design      : Module_top_Module_read_ser_ad76_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcsg325-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Module_top_Module_read_ser_ad76_0_0,Module_read_ser_ad7606,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Module_read_ser_ad7606,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module Module_top_Module_read_ser_ad76_0_0
   (clk,
    resetn,
    hben,
    byte_sel,
    adc_rst,
    convst_a,
    convst_b,
    cs,
    rd,
    frstdata,
    busy,
    douta,
    doutb,
    data_ch0,
    data_ch1,
    data_ch2,
    data_ch3,
    data_ch4,
    data_ch5,
    data_ch6,
    data_ch7,
    data_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output hben;
  output byte_sel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 adc_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output adc_rst;
  output convst_a;
  output convst_b;
  output cs;
  output rd;
  input frstdata;
  input busy;
  input douta;
  input doutb;
  output [15:0]data_ch0;
  output [15:0]data_ch1;
  output [15:0]data_ch2;
  output [15:0]data_ch3;
  output [15:0]data_ch4;
  output [15:0]data_ch5;
  output [15:0]data_ch6;
  output [15:0]data_ch7;
  output data_valid;

  wire \<const0> ;
  wire adc_rst;
  wire busy;
  wire clk;
  wire convst_a;
  wire convst_b;
  wire cs;
  wire [15:0]data_ch0;
  wire [15:0]data_ch1;
  wire [15:0]data_ch2;
  wire [15:0]data_ch3;
  wire [15:0]data_ch4;
  wire [15:0]data_ch5;
  wire [15:0]data_ch6;
  wire [15:0]data_ch7;
  wire data_valid;
  wire douta;
  wire doutb;
  wire rd;
  wire resetn;

  assign byte_sel = \<const0> ;
  assign hben = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Module_top_Module_read_ser_ad76_0_0_Module_read_ser_ad7606 inst
       (.CLK(rd),
        .adc_rst(adc_rst),
        .busy(busy),
        .clk(clk),
        .convst_a(convst_a),
        .convst_b(convst_b),
        .cs_reg_0(cs),
        .data_ch0(data_ch0),
        .data_ch1(data_ch1),
        .data_ch2(data_ch2),
        .data_ch3(data_ch3),
        .data_ch4(data_ch4),
        .data_ch5(data_ch5),
        .data_ch6(data_ch6),
        .data_ch7(data_ch7),
        .data_valid(data_valid),
        .douta(douta),
        .doutb(doutb),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "Module_read_ser_ad7606" *) 
module Module_top_Module_read_ser_ad76_0_0_Module_read_ser_ad7606
   (cs_reg_0,
    adc_rst,
    data_valid,
    CLK,
    data_ch0,
    data_ch1,
    data_ch2,
    data_ch3,
    data_ch4,
    data_ch5,
    data_ch6,
    data_ch7,
    convst_a,
    convst_b,
    clk,
    busy,
    douta,
    doutb,
    resetn);
  output cs_reg_0;
  output adc_rst;
  output data_valid;
  output CLK;
  output [15:0]data_ch0;
  output [15:0]data_ch1;
  output [15:0]data_ch2;
  output [15:0]data_ch3;
  output [15:0]data_ch4;
  output [15:0]data_ch5;
  output [15:0]data_ch6;
  output [15:0]data_ch7;
  output convst_a;
  output convst_b;
  input clk;
  input busy;
  input douta;
  input doutb;
  input resetn;

  wire CLK;
  wire \FSM_onehot_state_conva[0]_i_1_n_0 ;
  wire \FSM_onehot_state_conva[1]_i_1_n_0 ;
  wire \FSM_onehot_state_conva[2]_i_1_n_0 ;
  wire \FSM_onehot_state_conva[2]_i_2_n_0 ;
  wire \FSM_onehot_state_conva[2]_i_3_n_0 ;
  wire \FSM_onehot_state_conva[2]_i_4_n_0 ;
  wire \FSM_onehot_state_convb[0]_i_1_n_0 ;
  wire \FSM_onehot_state_convb[1]_i_1_n_0 ;
  wire \FSM_onehot_state_convb[2]_i_1_n_0 ;
  wire \FSM_onehot_state_convb[2]_i_2_n_0 ;
  wire \FSM_onehot_state_convb[2]_i_3_n_0 ;
  wire \FSM_onehot_state_convb[2]_i_4_n_0 ;
  wire \FSM_onehot_state_convb[2]_i_5_n_0 ;
  wire \FSM_onehot_state_convb[2]_i_6_n_0 ;
  wire adc_rst;
  wire adc_rst_i_2_n_0;
  wire adc_rst_i_3_n_0;
  wire busy;
  wire clk;
  wire convst_a;
  wire convst_a_i_1_n_0;
  wire convst_a_i_2_n_0;
  wire convst_a_i_3_n_0;
  wire convst_a_i_4_n_0;
  wire convst_b;
  wire convst_b_i_1_n_0;
  wire convst_b_i_2_n_0;
  wire convst_b_i_3_n_0;
  wire convst_b_i_4_n_0;
  wire convst_b_i_5_n_0;
  wire convst_b_i_6_n_0;
  wire convst_b_i_7_n_0;
  wire convst_b_i_8_n_0;
  wire convst_b_i_9_n_0;
  wire [3:0]counter_high_reset_reg;
  wire \counter_id_channel[4]_i_2_n_0 ;
  wire \counter_id_channel[5]_i_2_n_0 ;
  wire \counter_id_channel[7]_i_1_n_0 ;
  wire \counter_id_channel[7]_i_3_n_0 ;
  wire [7:0]counter_id_channel_reg;
  wire [31:0]counter_level_conva;
  wire counter_level_conva0_carry__0_n_0;
  wire counter_level_conva0_carry__0_n_1;
  wire counter_level_conva0_carry__0_n_2;
  wire counter_level_conva0_carry__0_n_3;
  wire counter_level_conva0_carry__1_n_0;
  wire counter_level_conva0_carry__1_n_1;
  wire counter_level_conva0_carry__1_n_2;
  wire counter_level_conva0_carry__1_n_3;
  wire counter_level_conva0_carry__2_n_0;
  wire counter_level_conva0_carry__2_n_1;
  wire counter_level_conva0_carry__2_n_2;
  wire counter_level_conva0_carry__2_n_3;
  wire counter_level_conva0_carry__3_n_0;
  wire counter_level_conva0_carry__3_n_1;
  wire counter_level_conva0_carry__3_n_2;
  wire counter_level_conva0_carry__3_n_3;
  wire counter_level_conva0_carry__4_n_0;
  wire counter_level_conva0_carry__4_n_1;
  wire counter_level_conva0_carry__4_n_2;
  wire counter_level_conva0_carry__4_n_3;
  wire counter_level_conva0_carry__5_n_0;
  wire counter_level_conva0_carry__5_n_1;
  wire counter_level_conva0_carry__5_n_2;
  wire counter_level_conva0_carry__5_n_3;
  wire counter_level_conva0_carry__6_n_2;
  wire counter_level_conva0_carry__6_n_3;
  wire counter_level_conva0_carry_n_0;
  wire counter_level_conva0_carry_n_1;
  wire counter_level_conva0_carry_n_2;
  wire counter_level_conva0_carry_n_3;
  wire \counter_level_conva[0]_i_1_n_0 ;
  wire \counter_level_conva[0]_i_2_n_0 ;
  wire \counter_level_conva[0]_i_3_n_0 ;
  wire \counter_level_conva[10]_i_1_n_0 ;
  wire \counter_level_conva[11]_i_1_n_0 ;
  wire \counter_level_conva[12]_i_1_n_0 ;
  wire \counter_level_conva[13]_i_1_n_0 ;
  wire \counter_level_conva[14]_i_1_n_0 ;
  wire \counter_level_conva[15]_i_1_n_0 ;
  wire \counter_level_conva[16]_i_1_n_0 ;
  wire \counter_level_conva[17]_i_1_n_0 ;
  wire \counter_level_conva[18]_i_1_n_0 ;
  wire \counter_level_conva[19]_i_1_n_0 ;
  wire \counter_level_conva[1]_i_1_n_0 ;
  wire \counter_level_conva[20]_i_1_n_0 ;
  wire \counter_level_conva[21]_i_1_n_0 ;
  wire \counter_level_conva[22]_i_1_n_0 ;
  wire \counter_level_conva[23]_i_1_n_0 ;
  wire \counter_level_conva[24]_i_1_n_0 ;
  wire \counter_level_conva[25]_i_1_n_0 ;
  wire \counter_level_conva[26]_i_1_n_0 ;
  wire \counter_level_conva[27]_i_1_n_0 ;
  wire \counter_level_conva[28]_i_1_n_0 ;
  wire \counter_level_conva[29]_i_1_n_0 ;
  wire \counter_level_conva[2]_i_1_n_0 ;
  wire \counter_level_conva[30]_i_1_n_0 ;
  wire \counter_level_conva[31]_i_10_n_0 ;
  wire \counter_level_conva[31]_i_11_n_0 ;
  wire \counter_level_conva[31]_i_2_n_0 ;
  wire \counter_level_conva[31]_i_3_n_0 ;
  wire \counter_level_conva[31]_i_4_n_0 ;
  wire \counter_level_conva[31]_i_5_n_0 ;
  wire \counter_level_conva[31]_i_6_n_0 ;
  wire \counter_level_conva[31]_i_7_n_0 ;
  wire \counter_level_conva[31]_i_8_n_0 ;
  wire \counter_level_conva[31]_i_9_n_0 ;
  wire \counter_level_conva[3]_i_1_n_0 ;
  wire \counter_level_conva[4]_i_1_n_0 ;
  wire \counter_level_conva[5]_i_1_n_0 ;
  wire \counter_level_conva[6]_i_1_n_0 ;
  wire \counter_level_conva[7]_i_1_n_0 ;
  wire \counter_level_conva[8]_i_1_n_0 ;
  wire \counter_level_conva[9]_i_1_n_0 ;
  wire counter_level_conva_1;
  wire [31:0]counter_level_convb;
  wire counter_level_convb0_carry__0_n_0;
  wire counter_level_convb0_carry__0_n_1;
  wire counter_level_convb0_carry__0_n_2;
  wire counter_level_convb0_carry__0_n_3;
  wire counter_level_convb0_carry__0_n_4;
  wire counter_level_convb0_carry__0_n_5;
  wire counter_level_convb0_carry__0_n_6;
  wire counter_level_convb0_carry__0_n_7;
  wire counter_level_convb0_carry__1_n_0;
  wire counter_level_convb0_carry__1_n_1;
  wire counter_level_convb0_carry__1_n_2;
  wire counter_level_convb0_carry__1_n_3;
  wire counter_level_convb0_carry__1_n_4;
  wire counter_level_convb0_carry__1_n_5;
  wire counter_level_convb0_carry__1_n_6;
  wire counter_level_convb0_carry__1_n_7;
  wire counter_level_convb0_carry__2_n_0;
  wire counter_level_convb0_carry__2_n_1;
  wire counter_level_convb0_carry__2_n_2;
  wire counter_level_convb0_carry__2_n_3;
  wire counter_level_convb0_carry__2_n_4;
  wire counter_level_convb0_carry__2_n_5;
  wire counter_level_convb0_carry__2_n_6;
  wire counter_level_convb0_carry__2_n_7;
  wire counter_level_convb0_carry__3_n_0;
  wire counter_level_convb0_carry__3_n_1;
  wire counter_level_convb0_carry__3_n_2;
  wire counter_level_convb0_carry__3_n_3;
  wire counter_level_convb0_carry__3_n_4;
  wire counter_level_convb0_carry__3_n_5;
  wire counter_level_convb0_carry__3_n_6;
  wire counter_level_convb0_carry__3_n_7;
  wire counter_level_convb0_carry__4_n_0;
  wire counter_level_convb0_carry__4_n_1;
  wire counter_level_convb0_carry__4_n_2;
  wire counter_level_convb0_carry__4_n_3;
  wire counter_level_convb0_carry__4_n_4;
  wire counter_level_convb0_carry__4_n_5;
  wire counter_level_convb0_carry__4_n_6;
  wire counter_level_convb0_carry__4_n_7;
  wire counter_level_convb0_carry__5_n_0;
  wire counter_level_convb0_carry__5_n_1;
  wire counter_level_convb0_carry__5_n_2;
  wire counter_level_convb0_carry__5_n_3;
  wire counter_level_convb0_carry__5_n_4;
  wire counter_level_convb0_carry__5_n_5;
  wire counter_level_convb0_carry__5_n_6;
  wire counter_level_convb0_carry__5_n_7;
  wire counter_level_convb0_carry__6_n_2;
  wire counter_level_convb0_carry__6_n_3;
  wire counter_level_convb0_carry__6_n_5;
  wire counter_level_convb0_carry__6_n_6;
  wire counter_level_convb0_carry__6_n_7;
  wire counter_level_convb0_carry_n_0;
  wire counter_level_convb0_carry_n_1;
  wire counter_level_convb0_carry_n_2;
  wire counter_level_convb0_carry_n_3;
  wire counter_level_convb0_carry_n_4;
  wire counter_level_convb0_carry_n_5;
  wire counter_level_convb0_carry_n_6;
  wire counter_level_convb0_carry_n_7;
  wire \counter_level_convb[0]_i_1_n_0 ;
  wire \counter_level_convb[10]_i_1_n_0 ;
  wire \counter_level_convb[11]_i_1_n_0 ;
  wire \counter_level_convb[12]_i_1_n_0 ;
  wire \counter_level_convb[13]_i_1_n_0 ;
  wire \counter_level_convb[14]_i_1_n_0 ;
  wire \counter_level_convb[15]_i_1_n_0 ;
  wire \counter_level_convb[16]_i_1_n_0 ;
  wire \counter_level_convb[17]_i_1_n_0 ;
  wire \counter_level_convb[18]_i_1_n_0 ;
  wire \counter_level_convb[19]_i_1_n_0 ;
  wire \counter_level_convb[1]_i_1_n_0 ;
  wire \counter_level_convb[20]_i_1_n_0 ;
  wire \counter_level_convb[21]_i_1_n_0 ;
  wire \counter_level_convb[22]_i_1_n_0 ;
  wire \counter_level_convb[23]_i_1_n_0 ;
  wire \counter_level_convb[24]_i_1_n_0 ;
  wire \counter_level_convb[25]_i_1_n_0 ;
  wire \counter_level_convb[26]_i_1_n_0 ;
  wire \counter_level_convb[27]_i_1_n_0 ;
  wire \counter_level_convb[28]_i_1_n_0 ;
  wire \counter_level_convb[29]_i_1_n_0 ;
  wire \counter_level_convb[2]_i_1_n_0 ;
  wire \counter_level_convb[30]_i_1_n_0 ;
  wire \counter_level_convb[31]_i_2_n_0 ;
  wire \counter_level_convb[31]_i_3_n_0 ;
  wire \counter_level_convb[31]_i_4_n_0 ;
  wire \counter_level_convb[31]_i_5_n_0 ;
  wire \counter_level_convb[3]_i_1_n_0 ;
  wire \counter_level_convb[4]_i_1_n_0 ;
  wire \counter_level_convb[5]_i_1_n_0 ;
  wire \counter_level_convb[6]_i_1_n_0 ;
  wire \counter_level_convb[7]_i_1_n_0 ;
  wire \counter_level_convb[8]_i_1_n_0 ;
  wire \counter_level_convb[9]_i_1_n_0 ;
  wire counter_level_convb_2;
  wire \counter_rd[0]_i_1_n_0 ;
  wire \counter_rd[1]_i_1_n_0 ;
  wire \counter_rd_reg_n_0_[0] ;
  wire \counter_rd_reg_n_0_[1] ;
  wire cs_i_1_n_0;
  wire cs_i_2_n_0;
  wire cs_reg_0;
  wire \data_a_reg_n_0_[0] ;
  wire \data_a_reg_n_0_[10] ;
  wire \data_a_reg_n_0_[11] ;
  wire \data_a_reg_n_0_[12] ;
  wire \data_a_reg_n_0_[13] ;
  wire \data_a_reg_n_0_[14] ;
  wire \data_a_reg_n_0_[15] ;
  wire \data_a_reg_n_0_[16] ;
  wire \data_a_reg_n_0_[17] ;
  wire \data_a_reg_n_0_[18] ;
  wire \data_a_reg_n_0_[19] ;
  wire \data_a_reg_n_0_[1] ;
  wire \data_a_reg_n_0_[20] ;
  wire \data_a_reg_n_0_[21] ;
  wire \data_a_reg_n_0_[22] ;
  wire \data_a_reg_n_0_[23] ;
  wire \data_a_reg_n_0_[24] ;
  wire \data_a_reg_n_0_[25] ;
  wire \data_a_reg_n_0_[26] ;
  wire \data_a_reg_n_0_[27] ;
  wire \data_a_reg_n_0_[28] ;
  wire \data_a_reg_n_0_[29] ;
  wire \data_a_reg_n_0_[2] ;
  wire \data_a_reg_n_0_[30] ;
  wire \data_a_reg_n_0_[31] ;
  wire \data_a_reg_n_0_[32] ;
  wire \data_a_reg_n_0_[33] ;
  wire \data_a_reg_n_0_[34] ;
  wire \data_a_reg_n_0_[35] ;
  wire \data_a_reg_n_0_[36] ;
  wire \data_a_reg_n_0_[37] ;
  wire \data_a_reg_n_0_[38] ;
  wire \data_a_reg_n_0_[39] ;
  wire \data_a_reg_n_0_[3] ;
  wire \data_a_reg_n_0_[40] ;
  wire \data_a_reg_n_0_[41] ;
  wire \data_a_reg_n_0_[42] ;
  wire \data_a_reg_n_0_[43] ;
  wire \data_a_reg_n_0_[44] ;
  wire \data_a_reg_n_0_[45] ;
  wire \data_a_reg_n_0_[46] ;
  wire \data_a_reg_n_0_[47] ;
  wire \data_a_reg_n_0_[4] ;
  wire \data_a_reg_n_0_[5] ;
  wire \data_a_reg_n_0_[6] ;
  wire \data_a_reg_n_0_[7] ;
  wire \data_a_reg_n_0_[8] ;
  wire \data_a_reg_n_0_[9] ;
  wire \data_b_reg_n_0_[0] ;
  wire \data_b_reg_n_0_[10] ;
  wire \data_b_reg_n_0_[11] ;
  wire \data_b_reg_n_0_[12] ;
  wire \data_b_reg_n_0_[13] ;
  wire \data_b_reg_n_0_[14] ;
  wire \data_b_reg_n_0_[15] ;
  wire \data_b_reg_n_0_[16] ;
  wire \data_b_reg_n_0_[17] ;
  wire \data_b_reg_n_0_[18] ;
  wire \data_b_reg_n_0_[19] ;
  wire \data_b_reg_n_0_[1] ;
  wire \data_b_reg_n_0_[20] ;
  wire \data_b_reg_n_0_[21] ;
  wire \data_b_reg_n_0_[22] ;
  wire \data_b_reg_n_0_[23] ;
  wire \data_b_reg_n_0_[24] ;
  wire \data_b_reg_n_0_[25] ;
  wire \data_b_reg_n_0_[26] ;
  wire \data_b_reg_n_0_[27] ;
  wire \data_b_reg_n_0_[28] ;
  wire \data_b_reg_n_0_[29] ;
  wire \data_b_reg_n_0_[2] ;
  wire \data_b_reg_n_0_[30] ;
  wire \data_b_reg_n_0_[31] ;
  wire \data_b_reg_n_0_[32] ;
  wire \data_b_reg_n_0_[33] ;
  wire \data_b_reg_n_0_[34] ;
  wire \data_b_reg_n_0_[35] ;
  wire \data_b_reg_n_0_[36] ;
  wire \data_b_reg_n_0_[37] ;
  wire \data_b_reg_n_0_[38] ;
  wire \data_b_reg_n_0_[39] ;
  wire \data_b_reg_n_0_[3] ;
  wire \data_b_reg_n_0_[40] ;
  wire \data_b_reg_n_0_[41] ;
  wire \data_b_reg_n_0_[42] ;
  wire \data_b_reg_n_0_[43] ;
  wire \data_b_reg_n_0_[44] ;
  wire \data_b_reg_n_0_[45] ;
  wire \data_b_reg_n_0_[46] ;
  wire \data_b_reg_n_0_[47] ;
  wire \data_b_reg_n_0_[48] ;
  wire \data_b_reg_n_0_[49] ;
  wire \data_b_reg_n_0_[4] ;
  wire \data_b_reg_n_0_[50] ;
  wire \data_b_reg_n_0_[51] ;
  wire \data_b_reg_n_0_[52] ;
  wire \data_b_reg_n_0_[53] ;
  wire \data_b_reg_n_0_[54] ;
  wire \data_b_reg_n_0_[55] ;
  wire \data_b_reg_n_0_[56] ;
  wire \data_b_reg_n_0_[57] ;
  wire \data_b_reg_n_0_[58] ;
  wire \data_b_reg_n_0_[59] ;
  wire \data_b_reg_n_0_[5] ;
  wire \data_b_reg_n_0_[60] ;
  wire \data_b_reg_n_0_[61] ;
  wire \data_b_reg_n_0_[62] ;
  wire \data_b_reg_n_0_[63] ;
  wire \data_b_reg_n_0_[6] ;
  wire \data_b_reg_n_0_[7] ;
  wire \data_b_reg_n_0_[8] ;
  wire \data_b_reg_n_0_[9] ;
  wire [15:0]data_ch0;
  wire [15:0]data_ch1;
  wire [15:0]data_ch2;
  wire [15:0]data_ch3;
  wire [15:0]data_ch4;
  wire [15:0]data_ch5;
  wire [15:0]data_ch6;
  wire [15:0]data_ch7;
  wire data_valid;
  wire data_valid_i_1_n_0;
  wire douta;
  wire doutb;
  wire enable_start_reset;
  wire enable_start_reset_0;
  wire latch_data;
  wire latch_data_i_1_n_0;
  wire [15:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_11_in;
  wire [31:1]p_1_in;
  wire prev_busy;
  wire prev_cs;
  wire rd_i_1_n_0;
  wire rd_i_2_n_0;
  wire reset_finish;
  wire resetn;
  wire start_convst_i_1_n_0;
  wire start_convst_i_2_n_0;
  wire start_convst_i_3_n_0;
  wire start_convst_i_4_n_0;
  wire start_convst_reg_n_0;
  wire [2:0]state_conva;
  wire [2:0]state_convb;
  wire [3:2]NLW_counter_level_conva0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter_level_conva0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_counter_level_convb0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter_level_convb0_carry__6_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state_conva[0]_i_1 
       (.I0(state_conva[2]),
        .I1(\FSM_onehot_state_conva[2]_i_2_n_0 ),
        .I2(state_conva[0]),
        .O(\FSM_onehot_state_conva[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state_conva[1]_i_1 
       (.I0(state_conva[0]),
        .I1(\FSM_onehot_state_conva[2]_i_2_n_0 ),
        .I2(state_conva[1]),
        .O(\FSM_onehot_state_conva[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state_conva[2]_i_1 
       (.I0(state_conva[1]),
        .I1(\FSM_onehot_state_conva[2]_i_2_n_0 ),
        .I2(state_conva[2]),
        .O(\FSM_onehot_state_conva[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFAACF88)) 
    \FSM_onehot_state_conva[2]_i_2 
       (.I0(state_conva[1]),
        .I1(\counter_level_conva[31]_i_4_n_0 ),
        .I2(\counter_level_conva[0]_i_3_n_0 ),
        .I3(state_conva[2]),
        .I4(\FSM_onehot_state_conva[2]_i_3_n_0 ),
        .I5(\FSM_onehot_state_conva[2]_i_4_n_0 ),
        .O(\FSM_onehot_state_conva[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \FSM_onehot_state_conva[2]_i_3 
       (.I0(counter_level_conva[3]),
        .I1(counter_level_conva[2]),
        .I2(counter_level_conva[1]),
        .I3(counter_level_conva[0]),
        .I4(convst_a_i_4_n_0),
        .O(\FSM_onehot_state_conva[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_conva[2]_i_4 
       (.I0(reset_finish),
        .I1(state_conva[0]),
        .O(\FSM_onehot_state_conva[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,LOW_COVNST_HEAD:010,HIGH_CONVST:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_conva_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_conva[0]_i_1_n_0 ),
        .PRE(adc_rst),
        .Q(state_conva[0]));
  (* FSM_ENCODED_STATES = "IDLE:001,LOW_COVNST_HEAD:010,HIGH_CONVST:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_conva_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(adc_rst),
        .D(\FSM_onehot_state_conva[1]_i_1_n_0 ),
        .Q(state_conva[1]));
  (* FSM_ENCODED_STATES = "IDLE:001,LOW_COVNST_HEAD:010,HIGH_CONVST:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_conva_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(adc_rst),
        .D(\FSM_onehot_state_conva[2]_i_1_n_0 ),
        .Q(state_conva[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state_convb[0]_i_1 
       (.I0(state_convb[2]),
        .I1(\FSM_onehot_state_convb[2]_i_2_n_0 ),
        .I2(state_convb[0]),
        .O(\FSM_onehot_state_convb[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state_convb[1]_i_1 
       (.I0(state_convb[0]),
        .I1(\FSM_onehot_state_convb[2]_i_2_n_0 ),
        .I2(state_convb[1]),
        .O(\FSM_onehot_state_convb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state_convb[2]_i_1 
       (.I0(state_convb[1]),
        .I1(\FSM_onehot_state_convb[2]_i_2_n_0 ),
        .I2(state_convb[2]),
        .O(\FSM_onehot_state_convb[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFAF888)) 
    \FSM_onehot_state_convb[2]_i_2 
       (.I0(state_convb[1]),
        .I1(\FSM_onehot_state_convb[2]_i_3_n_0 ),
        .I2(state_convb[2]),
        .I3(\FSM_onehot_state_convb[2]_i_4_n_0 ),
        .I4(convst_b_i_6_n_0),
        .I5(\FSM_onehot_state_convb[2]_i_5_n_0 ),
        .O(\FSM_onehot_state_convb[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_convb[2]_i_3 
       (.I0(convst_b_i_3_n_0),
        .I1(convst_b_i_4_n_0),
        .I2(\FSM_onehot_state_convb[2]_i_6_n_0 ),
        .I3(convst_b_i_7_n_0),
        .O(\FSM_onehot_state_convb[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state_convb[2]_i_4 
       (.I0(convst_b_i_7_n_0),
        .I1(counter_level_convb[17]),
        .I2(counter_level_convb[19]),
        .I3(counter_level_convb[22]),
        .I4(counter_level_convb[24]),
        .I5(\counter_level_convb[31]_i_5_n_0 ),
        .O(\FSM_onehot_state_convb[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_convb[2]_i_5 
       (.I0(start_convst_reg_n_0),
        .I1(state_convb[0]),
        .O(\FSM_onehot_state_convb[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_convb[2]_i_6 
       (.I0(counter_level_convb[17]),
        .I1(counter_level_convb[19]),
        .I2(counter_level_convb[22]),
        .I3(counter_level_convb[24]),
        .O(\FSM_onehot_state_convb[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,LOW_COVNST_HEAD:010,HIGH_CONVST:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_convb_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_convb[0]_i_1_n_0 ),
        .PRE(adc_rst),
        .Q(state_convb[0]));
  (* FSM_ENCODED_STATES = "IDLE:001,LOW_COVNST_HEAD:010,HIGH_CONVST:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_convb_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(adc_rst),
        .D(\FSM_onehot_state_convb[1]_i_1_n_0 ),
        .Q(state_convb[1]));
  (* FSM_ENCODED_STATES = "IDLE:001,LOW_COVNST_HEAD:010,HIGH_CONVST:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_convb_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(adc_rst),
        .D(\FSM_onehot_state_convb[2]_i_1_n_0 ),
        .Q(state_convb[2]));
  LUT1 #(
    .INIT(2'h1)) 
    adc_rst_i_1
       (.I0(enable_start_reset),
        .O(p_11_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    adc_rst_i_2
       (.I0(counter_high_reset_reg[2]),
        .I1(counter_high_reset_reg[1]),
        .I2(counter_high_reset_reg[0]),
        .I3(counter_high_reset_reg[3]),
        .O(adc_rst_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    adc_rst_i_3
       (.I0(resetn),
        .O(adc_rst_i_3_n_0));
  FDCE adc_rst_reg
       (.C(clk),
        .CE(p_11_in),
        .CLR(adc_rst_i_3_n_0),
        .D(adc_rst_i_2_n_0),
        .Q(adc_rst));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFDC)) 
    convst_a_i_1
       (.I0(reset_finish),
        .I1(convst_a_i_2_n_0),
        .I2(state_conva[0]),
        .I3(convst_a),
        .O(convst_a_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    convst_a_i_2
       (.I0(\counter_level_conva[31]_i_4_n_0 ),
        .I1(counter_level_conva[3]),
        .I2(convst_a_i_3_n_0),
        .I3(convst_a_i_4_n_0),
        .I4(state_conva[1]),
        .O(convst_a_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    convst_a_i_3
       (.I0(counter_level_conva[2]),
        .I1(counter_level_conva[1]),
        .I2(counter_level_conva[0]),
        .O(convst_a_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    convst_a_i_4
       (.I0(counter_level_conva[4]),
        .I1(counter_level_conva[7]),
        .I2(counter_level_conva[8]),
        .I3(counter_level_conva[6]),
        .I4(counter_level_conva[5]),
        .O(convst_a_i_4_n_0));
  FDPE convst_a_reg
       (.C(clk),
        .CE(1'b1),
        .D(convst_a_i_1_n_0),
        .PRE(adc_rst),
        .Q(convst_a));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF7F4)) 
    convst_b_i_1
       (.I0(start_convst_reg_n_0),
        .I1(state_convb[0]),
        .I2(convst_b_i_2_n_0),
        .I3(convst_b),
        .O(convst_b_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    convst_b_i_2
       (.I0(convst_b_i_3_n_0),
        .I1(convst_b_i_4_n_0),
        .I2(convst_b_i_5_n_0),
        .I3(convst_b_i_6_n_0),
        .I4(state_convb[1]),
        .O(convst_b_i_2_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    convst_b_i_3
       (.I0(counter_level_convb[3]),
        .I1(counter_level_convb[2]),
        .I2(counter_level_convb[1]),
        .I3(counter_level_convb[0]),
        .O(convst_b_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    convst_b_i_4
       (.I0(counter_level_convb[5]),
        .I1(counter_level_convb[6]),
        .I2(counter_level_convb[7]),
        .I3(counter_level_convb[4]),
        .I4(counter_level_convb[8]),
        .I5(counter_level_convb[31]),
        .O(convst_b_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    convst_b_i_5
       (.I0(counter_level_convb[24]),
        .I1(counter_level_convb[22]),
        .I2(counter_level_convb[19]),
        .I3(counter_level_convb[17]),
        .I4(convst_b_i_7_n_0),
        .O(convst_b_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    convst_b_i_6
       (.I0(convst_b_i_8_n_0),
        .I1(convst_b_i_9_n_0),
        .I2(counter_level_convb[13]),
        .I3(counter_level_convb[16]),
        .I4(counter_level_convb[10]),
        .I5(counter_level_convb[11]),
        .O(convst_b_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    convst_b_i_7
       (.I0(counter_level_convb[21]),
        .I1(counter_level_convb[23]),
        .I2(counter_level_convb[18]),
        .I3(counter_level_convb[20]),
        .O(convst_b_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    convst_b_i_8
       (.I0(counter_level_convb[29]),
        .I1(counter_level_convb[30]),
        .I2(counter_level_convb[28]),
        .I3(counter_level_convb[26]),
        .I4(counter_level_convb[27]),
        .I5(counter_level_convb[25]),
        .O(convst_b_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    convst_b_i_9
       (.I0(counter_level_convb[14]),
        .I1(counter_level_convb[15]),
        .I2(counter_level_convb[9]),
        .I3(counter_level_convb[12]),
        .O(convst_b_i_9_n_0));
  FDPE convst_b_reg
       (.C(clk),
        .CE(1'b1),
        .D(convst_b_i_1_n_0),
        .PRE(adc_rst),
        .Q(convst_b));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_high_reset[0]_i_1 
       (.I0(counter_high_reset_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_high_reset[1]_i_1 
       (.I0(counter_high_reset_reg[1]),
        .I1(counter_high_reset_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_high_reset[2]_i_1 
       (.I0(counter_high_reset_reg[2]),
        .I1(counter_high_reset_reg[0]),
        .I2(counter_high_reset_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_high_reset[3]_i_1 
       (.I0(counter_high_reset_reg[3]),
        .I1(counter_high_reset_reg[1]),
        .I2(counter_high_reset_reg[0]),
        .I3(counter_high_reset_reg[2]),
        .O(p_0_in__0[3]));
  FDCE \counter_high_reset_reg[0] 
       (.C(clk),
        .CE(p_11_in),
        .CLR(adc_rst_i_3_n_0),
        .D(p_0_in__0[0]),
        .Q(counter_high_reset_reg[0]));
  FDCE \counter_high_reset_reg[1] 
       (.C(clk),
        .CE(p_11_in),
        .CLR(adc_rst_i_3_n_0),
        .D(p_0_in__0[1]),
        .Q(counter_high_reset_reg[1]));
  FDCE \counter_high_reset_reg[2] 
       (.C(clk),
        .CE(p_11_in),
        .CLR(adc_rst_i_3_n_0),
        .D(p_0_in__0[2]),
        .Q(counter_high_reset_reg[2]));
  FDCE \counter_high_reset_reg[3] 
       (.C(clk),
        .CE(p_11_in),
        .CLR(adc_rst_i_3_n_0),
        .D(p_0_in__0[3]),
        .Q(counter_high_reset_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \counter_id_channel[0]_i_1 
       (.I0(cs_reg_0),
        .I1(counter_id_channel_reg[0]),
        .I2(prev_cs),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0DD0)) 
    \counter_id_channel[1]_i_1 
       (.I0(prev_cs),
        .I1(cs_reg_0),
        .I2(counter_id_channel_reg[1]),
        .I3(counter_id_channel_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0DD0D0D0)) 
    \counter_id_channel[2]_i_1 
       (.I0(prev_cs),
        .I1(cs_reg_0),
        .I2(counter_id_channel_reg[2]),
        .I3(counter_id_channel_reg[1]),
        .I4(counter_id_channel_reg[0]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'h0DD0D0D0D0D0D0D0)) 
    \counter_id_channel[3]_i_1 
       (.I0(prev_cs),
        .I1(cs_reg_0),
        .I2(counter_id_channel_reg[3]),
        .I3(counter_id_channel_reg[1]),
        .I4(counter_id_channel_reg[2]),
        .I5(counter_id_channel_reg[0]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \counter_id_channel[4]_i_1 
       (.I0(\counter_id_channel[4]_i_2_n_0 ),
        .I1(counter_id_channel_reg[4]),
        .I2(counter_id_channel_reg[1]),
        .I3(counter_id_channel_reg[2]),
        .I4(counter_id_channel_reg[3]),
        .I5(counter_id_channel_reg[0]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter_id_channel[4]_i_2 
       (.I0(cs_reg_0),
        .I1(prev_cs),
        .O(\counter_id_channel[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0DD0D0D0)) 
    \counter_id_channel[5]_i_1 
       (.I0(prev_cs),
        .I1(cs_reg_0),
        .I2(counter_id_channel_reg[5]),
        .I3(\counter_id_channel[5]_i_2_n_0 ),
        .I4(counter_id_channel_reg[0]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter_id_channel[5]_i_2 
       (.I0(counter_id_channel_reg[1]),
        .I1(counter_id_channel_reg[2]),
        .I2(counter_id_channel_reg[3]),
        .I3(counter_id_channel_reg[4]),
        .O(\counter_id_channel[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0DD0D0D0)) 
    \counter_id_channel[6]_i_1 
       (.I0(prev_cs),
        .I1(cs_reg_0),
        .I2(counter_id_channel_reg[6]),
        .I3(\counter_id_channel[7]_i_3_n_0 ),
        .I4(counter_id_channel_reg[0]),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'hFD5DFC0C)) 
    \counter_id_channel[7]_i_1 
       (.I0(cs_reg_0),
        .I1(\counter_rd_reg_n_0_[1] ),
        .I2(counter_id_channel_reg[7]),
        .I3(rd_i_2_n_0),
        .I4(prev_cs),
        .O(\counter_id_channel[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0DD0D0D0D0D0D0D0)) 
    \counter_id_channel[7]_i_2 
       (.I0(prev_cs),
        .I1(cs_reg_0),
        .I2(counter_id_channel_reg[7]),
        .I3(counter_id_channel_reg[6]),
        .I4(\counter_id_channel[7]_i_3_n_0 ),
        .I5(counter_id_channel_reg[0]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter_id_channel[7]_i_3 
       (.I0(counter_id_channel_reg[4]),
        .I1(counter_id_channel_reg[3]),
        .I2(counter_id_channel_reg[2]),
        .I3(counter_id_channel_reg[1]),
        .I4(counter_id_channel_reg[5]),
        .O(\counter_id_channel[7]_i_3_n_0 ));
  FDCE \counter_id_channel_reg[0] 
       (.C(clk),
        .CE(\counter_id_channel[7]_i_1_n_0 ),
        .CLR(adc_rst),
        .D(p_0_in__1[0]),
        .Q(counter_id_channel_reg[0]));
  FDCE \counter_id_channel_reg[1] 
       (.C(clk),
        .CE(\counter_id_channel[7]_i_1_n_0 ),
        .CLR(adc_rst),
        .D(p_0_in__1[1]),
        .Q(counter_id_channel_reg[1]));
  FDCE \counter_id_channel_reg[2] 
       (.C(clk),
        .CE(\counter_id_channel[7]_i_1_n_0 ),
        .CLR(adc_rst),
        .D(p_0_in__1[2]),
        .Q(counter_id_channel_reg[2]));
  FDPE \counter_id_channel_reg[3] 
       (.C(clk),
        .CE(\counter_id_channel[7]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .PRE(adc_rst),
        .Q(counter_id_channel_reg[3]));
  FDCE \counter_id_channel_reg[4] 
       (.C(clk),
        .CE(\counter_id_channel[7]_i_1_n_0 ),
        .CLR(adc_rst),
        .D(p_0_in__1[4]),
        .Q(counter_id_channel_reg[4]));
  FDCE \counter_id_channel_reg[5] 
       (.C(clk),
        .CE(\counter_id_channel[7]_i_1_n_0 ),
        .CLR(adc_rst),
        .D(p_0_in__1[5]),
        .Q(counter_id_channel_reg[5]));
  FDPE \counter_id_channel_reg[6] 
       (.C(clk),
        .CE(\counter_id_channel[7]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .PRE(adc_rst),
        .Q(counter_id_channel_reg[6]));
  FDPE \counter_id_channel_reg[7] 
       (.C(clk),
        .CE(\counter_id_channel[7]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .PRE(adc_rst),
        .Q(counter_id_channel_reg[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_level_conva0_carry
       (.CI(1'b0),
        .CO({counter_level_conva0_carry_n_0,counter_level_conva0_carry_n_1,counter_level_conva0_carry_n_2,counter_level_conva0_carry_n_3}),
        .CYINIT(counter_level_conva[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(counter_level_conva[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_level_conva0_carry__0
       (.CI(counter_level_conva0_carry_n_0),
        .CO({counter_level_conva0_carry__0_n_0,counter_level_conva0_carry__0_n_1,counter_level_conva0_carry__0_n_2,counter_level_conva0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(counter_level_conva[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_level_conva0_carry__1
       (.CI(counter_level_conva0_carry__0_n_0),
        .CO({counter_level_conva0_carry__1_n_0,counter_level_conva0_carry__1_n_1,counter_level_conva0_carry__1_n_2,counter_level_conva0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(counter_level_conva[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_level_conva0_carry__2
       (.CI(counter_level_conva0_carry__1_n_0),
        .CO({counter_level_conva0_carry__2_n_0,counter_level_conva0_carry__2_n_1,counter_level_conva0_carry__2_n_2,counter_level_conva0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(counter_level_conva[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_level_conva0_carry__3
       (.CI(counter_level_conva0_carry__2_n_0),
        .CO({counter_level_conva0_carry__3_n_0,counter_level_conva0_carry__3_n_1,counter_level_conva0_carry__3_n_2,counter_level_conva0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(counter_level_conva[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_level_conva0_carry__4
       (.CI(counter_level_conva0_carry__3_n_0),
        .CO({counter_level_conva0_carry__4_n_0,counter_level_conva0_carry__4_n_1,counter_level_conva0_carry__4_n_2,counter_level_conva0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(counter_level_conva[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_level_conva0_carry__5
       (.CI(counter_level_conva0_carry__4_n_0),
        .CO({counter_level_conva0_carry__5_n_0,counter_level_conva0_carry__5_n_1,counter_level_conva0_carry__5_n_2,counter_level_conva0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S(counter_level_conva[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_level_conva0_carry__6
       (.CI(counter_level_conva0_carry__5_n_0),
        .CO({NLW_counter_level_conva0_carry__6_CO_UNCONNECTED[3:2],counter_level_conva0_carry__6_n_2,counter_level_conva0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_level_conva0_carry__6_O_UNCONNECTED[3],p_1_in[31:29]}),
        .S({1'b0,counter_level_conva[31:29]}));
  LUT5 #(
    .INIT(32'h23222222)) 
    \counter_level_conva[0]_i_1 
       (.I0(\counter_level_conva[0]_i_2_n_0 ),
        .I1(\counter_level_conva[31]_i_4_n_0 ),
        .I2(counter_level_conva[0]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[0]_i_3_n_0 ),
        .O(\counter_level_conva[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400004444)) 
    \counter_level_conva[0]_i_2 
       (.I0(convst_a_i_4_n_0),
        .I1(state_conva[1]),
        .I2(counter_level_conva[2]),
        .I3(counter_level_conva[1]),
        .I4(counter_level_conva[0]),
        .I5(counter_level_conva[3]),
        .O(\counter_level_conva[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_level_conva[0]_i_3 
       (.I0(counter_level_conva[6]),
        .I1(counter_level_conva[5]),
        .I2(counter_level_conva[8]),
        .I3(counter_level_conva[7]),
        .O(\counter_level_conva[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[10]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[10]),
        .O(\counter_level_conva[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[11]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[11]),
        .O(\counter_level_conva[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[12]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[12]),
        .O(\counter_level_conva[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[13]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[13]),
        .O(\counter_level_conva[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[14]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[14]),
        .O(\counter_level_conva[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[15]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[15]),
        .O(\counter_level_conva[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[16]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[16]),
        .O(\counter_level_conva[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[17]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[17]),
        .O(\counter_level_conva[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[18]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[18]),
        .O(\counter_level_conva[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[19]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[19]),
        .O(\counter_level_conva[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[1]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[1]),
        .O(\counter_level_conva[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[20]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[20]),
        .O(\counter_level_conva[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[21]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[21]),
        .O(\counter_level_conva[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[22]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[22]),
        .O(\counter_level_conva[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[23]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[23]),
        .O(\counter_level_conva[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[24]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[24]),
        .O(\counter_level_conva[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[25]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[25]),
        .O(\counter_level_conva[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[26]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[26]),
        .O(\counter_level_conva[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[27]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[27]),
        .O(\counter_level_conva[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[28]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[28]),
        .O(\counter_level_conva[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[29]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[29]),
        .O(\counter_level_conva[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[2]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[2]),
        .O(\counter_level_conva[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[30]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[30]),
        .O(\counter_level_conva[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \counter_level_conva[31]_i_1 
       (.I0(state_conva[0]),
        .I1(reset_finish),
        .I2(state_conva[2]),
        .I3(state_conva[1]),
        .O(counter_level_conva_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_level_conva[31]_i_10 
       (.I0(counter_level_conva[15]),
        .I1(counter_level_conva[14]),
        .I2(counter_level_conva[17]),
        .I3(counter_level_conva[16]),
        .O(\counter_level_conva[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_level_conva[31]_i_11 
       (.I0(counter_level_conva[11]),
        .I1(counter_level_conva[10]),
        .I2(counter_level_conva[13]),
        .I3(counter_level_conva[12]),
        .O(\counter_level_conva[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[31]_i_2 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[31]),
        .O(\counter_level_conva[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF15001500)) 
    \counter_level_conva[31]_i_3 
       (.I0(counter_level_conva[5]),
        .I1(convst_a_i_3_n_0),
        .I2(counter_level_conva[3]),
        .I3(\counter_level_conva[31]_i_5_n_0 ),
        .I4(counter_level_conva[6]),
        .I5(state_conva[2]),
        .O(\counter_level_conva[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_level_conva[31]_i_4 
       (.I0(\counter_level_conva[31]_i_6_n_0 ),
        .I1(\counter_level_conva[31]_i_7_n_0 ),
        .I2(\counter_level_conva[31]_i_8_n_0 ),
        .I3(\counter_level_conva[31]_i_9_n_0 ),
        .I4(\counter_level_conva[31]_i_10_n_0 ),
        .I5(\counter_level_conva[31]_i_11_n_0 ),
        .O(\counter_level_conva[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \counter_level_conva[31]_i_5 
       (.I0(counter_level_conva[4]),
        .I1(counter_level_conva[6]),
        .I2(counter_level_conva[7]),
        .I3(counter_level_conva[8]),
        .I4(state_conva[1]),
        .O(\counter_level_conva[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_level_conva[31]_i_6 
       (.I0(counter_level_conva[27]),
        .I1(counter_level_conva[26]),
        .I2(counter_level_conva[29]),
        .I3(counter_level_conva[28]),
        .O(\counter_level_conva[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_level_conva[31]_i_7 
       (.I0(counter_level_conva[31]),
        .I1(counter_level_conva[30]),
        .I2(counter_level_conva[9]),
        .O(\counter_level_conva[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_level_conva[31]_i_8 
       (.I0(counter_level_conva[19]),
        .I1(counter_level_conva[18]),
        .I2(counter_level_conva[21]),
        .I3(counter_level_conva[20]),
        .O(\counter_level_conva[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_level_conva[31]_i_9 
       (.I0(counter_level_conva[23]),
        .I1(counter_level_conva[22]),
        .I2(counter_level_conva[25]),
        .I3(counter_level_conva[24]),
        .O(\counter_level_conva[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[3]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[3]),
        .O(\counter_level_conva[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[4]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[4]),
        .O(\counter_level_conva[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[5]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[5]),
        .O(\counter_level_conva[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[6]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[6]),
        .O(\counter_level_conva[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[7]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[7]),
        .O(\counter_level_conva[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[8]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[8]),
        .O(\counter_level_conva[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFAA00000000)) 
    \counter_level_conva[9]_i_1 
       (.I0(\counter_level_conva[31]_i_3_n_0 ),
        .I1(counter_level_conva[8]),
        .I2(counter_level_conva[7]),
        .I3(state_conva[2]),
        .I4(\counter_level_conva[31]_i_4_n_0 ),
        .I5(p_1_in[9]),
        .O(\counter_level_conva[9]_i_1_n_0 ));
  FDCE \counter_level_conva_reg[0] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[0]_i_1_n_0 ),
        .Q(counter_level_conva[0]));
  FDCE \counter_level_conva_reg[10] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[10]_i_1_n_0 ),
        .Q(counter_level_conva[10]));
  FDCE \counter_level_conva_reg[11] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[11]_i_1_n_0 ),
        .Q(counter_level_conva[11]));
  FDCE \counter_level_conva_reg[12] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[12]_i_1_n_0 ),
        .Q(counter_level_conva[12]));
  FDCE \counter_level_conva_reg[13] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[13]_i_1_n_0 ),
        .Q(counter_level_conva[13]));
  FDCE \counter_level_conva_reg[14] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[14]_i_1_n_0 ),
        .Q(counter_level_conva[14]));
  FDCE \counter_level_conva_reg[15] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[15]_i_1_n_0 ),
        .Q(counter_level_conva[15]));
  FDCE \counter_level_conva_reg[16] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[16]_i_1_n_0 ),
        .Q(counter_level_conva[16]));
  FDCE \counter_level_conva_reg[17] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[17]_i_1_n_0 ),
        .Q(counter_level_conva[17]));
  FDCE \counter_level_conva_reg[18] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[18]_i_1_n_0 ),
        .Q(counter_level_conva[18]));
  FDCE \counter_level_conva_reg[19] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[19]_i_1_n_0 ),
        .Q(counter_level_conva[19]));
  FDCE \counter_level_conva_reg[1] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[1]_i_1_n_0 ),
        .Q(counter_level_conva[1]));
  FDCE \counter_level_conva_reg[20] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[20]_i_1_n_0 ),
        .Q(counter_level_conva[20]));
  FDCE \counter_level_conva_reg[21] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[21]_i_1_n_0 ),
        .Q(counter_level_conva[21]));
  FDCE \counter_level_conva_reg[22] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[22]_i_1_n_0 ),
        .Q(counter_level_conva[22]));
  FDCE \counter_level_conva_reg[23] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[23]_i_1_n_0 ),
        .Q(counter_level_conva[23]));
  FDCE \counter_level_conva_reg[24] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[24]_i_1_n_0 ),
        .Q(counter_level_conva[24]));
  FDCE \counter_level_conva_reg[25] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[25]_i_1_n_0 ),
        .Q(counter_level_conva[25]));
  FDCE \counter_level_conva_reg[26] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[26]_i_1_n_0 ),
        .Q(counter_level_conva[26]));
  FDCE \counter_level_conva_reg[27] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[27]_i_1_n_0 ),
        .Q(counter_level_conva[27]));
  FDCE \counter_level_conva_reg[28] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[28]_i_1_n_0 ),
        .Q(counter_level_conva[28]));
  FDCE \counter_level_conva_reg[29] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[29]_i_1_n_0 ),
        .Q(counter_level_conva[29]));
  FDCE \counter_level_conva_reg[2] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[2]_i_1_n_0 ),
        .Q(counter_level_conva[2]));
  FDCE \counter_level_conva_reg[30] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[30]_i_1_n_0 ),
        .Q(counter_level_conva[30]));
  FDCE \counter_level_conva_reg[31] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[31]_i_2_n_0 ),
        .Q(counter_level_conva[31]));
  FDCE \counter_level_conva_reg[3] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[3]_i_1_n_0 ),
        .Q(counter_level_conva[3]));
  FDCE \counter_level_conva_reg[4] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[4]_i_1_n_0 ),
        .Q(counter_level_conva[4]));
  FDCE \counter_level_conva_reg[5] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[5]_i_1_n_0 ),
        .Q(counter_level_conva[5]));
  FDCE \counter_level_conva_reg[6] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[6]_i_1_n_0 ),
        .Q(counter_level_conva[6]));
  FDCE \counter_level_conva_reg[7] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[7]_i_1_n_0 ),
        .Q(counter_level_conva[7]));
  FDCE \counter_level_conva_reg[8] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[8]_i_1_n_0 ),
        .Q(counter_level_conva[8]));
  FDCE \counter_level_conva_reg[9] 
       (.C(clk),
        .CE(counter_level_conva_1),
        .CLR(adc_rst),
        .D(\counter_level_conva[9]_i_1_n_0 ),
        .Q(counter_level_conva[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_level_convb0_carry
       (.CI(1'b0),
        .CO({counter_level_convb0_carry_n_0,counter_level_convb0_carry_n_1,counter_level_convb0_carry_n_2,counter_level_convb0_carry_n_3}),
        .CYINIT(counter_level_convb[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_level_convb0_carry_n_4,counter_level_convb0_carry_n_5,counter_level_convb0_carry_n_6,counter_level_convb0_carry_n_7}),
        .S(counter_level_convb[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_level_convb0_carry__0
       (.CI(counter_level_convb0_carry_n_0),
        .CO({counter_level_convb0_carry__0_n_0,counter_level_convb0_carry__0_n_1,counter_level_convb0_carry__0_n_2,counter_level_convb0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_level_convb0_carry__0_n_4,counter_level_convb0_carry__0_n_5,counter_level_convb0_carry__0_n_6,counter_level_convb0_carry__0_n_7}),
        .S(counter_level_convb[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_level_convb0_carry__1
       (.CI(counter_level_convb0_carry__0_n_0),
        .CO({counter_level_convb0_carry__1_n_0,counter_level_convb0_carry__1_n_1,counter_level_convb0_carry__1_n_2,counter_level_convb0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_level_convb0_carry__1_n_4,counter_level_convb0_carry__1_n_5,counter_level_convb0_carry__1_n_6,counter_level_convb0_carry__1_n_7}),
        .S(counter_level_convb[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_level_convb0_carry__2
       (.CI(counter_level_convb0_carry__1_n_0),
        .CO({counter_level_convb0_carry__2_n_0,counter_level_convb0_carry__2_n_1,counter_level_convb0_carry__2_n_2,counter_level_convb0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_level_convb0_carry__2_n_4,counter_level_convb0_carry__2_n_5,counter_level_convb0_carry__2_n_6,counter_level_convb0_carry__2_n_7}),
        .S(counter_level_convb[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_level_convb0_carry__3
       (.CI(counter_level_convb0_carry__2_n_0),
        .CO({counter_level_convb0_carry__3_n_0,counter_level_convb0_carry__3_n_1,counter_level_convb0_carry__3_n_2,counter_level_convb0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_level_convb0_carry__3_n_4,counter_level_convb0_carry__3_n_5,counter_level_convb0_carry__3_n_6,counter_level_convb0_carry__3_n_7}),
        .S(counter_level_convb[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_level_convb0_carry__4
       (.CI(counter_level_convb0_carry__3_n_0),
        .CO({counter_level_convb0_carry__4_n_0,counter_level_convb0_carry__4_n_1,counter_level_convb0_carry__4_n_2,counter_level_convb0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_level_convb0_carry__4_n_4,counter_level_convb0_carry__4_n_5,counter_level_convb0_carry__4_n_6,counter_level_convb0_carry__4_n_7}),
        .S(counter_level_convb[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_level_convb0_carry__5
       (.CI(counter_level_convb0_carry__4_n_0),
        .CO({counter_level_convb0_carry__5_n_0,counter_level_convb0_carry__5_n_1,counter_level_convb0_carry__5_n_2,counter_level_convb0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_level_convb0_carry__5_n_4,counter_level_convb0_carry__5_n_5,counter_level_convb0_carry__5_n_6,counter_level_convb0_carry__5_n_7}),
        .S(counter_level_convb[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_level_convb0_carry__6
       (.CI(counter_level_convb0_carry__5_n_0),
        .CO({NLW_counter_level_convb0_carry__6_CO_UNCONNECTED[3:2],counter_level_convb0_carry__6_n_2,counter_level_convb0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_level_convb0_carry__6_O_UNCONNECTED[3],counter_level_convb0_carry__6_n_5,counter_level_convb0_carry__6_n_6,counter_level_convb0_carry__6_n_7}),
        .S({1'b0,counter_level_convb[31:29]}));
  LUT5 #(
    .INIT(32'h04550404)) 
    \counter_level_convb[0]_i_1 
       (.I0(counter_level_convb[0]),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[10]_i_1 
       (.I0(counter_level_convb0_carry__1_n_6),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[11]_i_1 
       (.I0(counter_level_convb0_carry__1_n_5),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[12]_i_1 
       (.I0(counter_level_convb0_carry__1_n_4),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[13]_i_1 
       (.I0(counter_level_convb0_carry__2_n_7),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[14]_i_1 
       (.I0(counter_level_convb0_carry__2_n_6),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[15]_i_1 
       (.I0(counter_level_convb0_carry__2_n_5),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[16]_i_1 
       (.I0(counter_level_convb0_carry__2_n_4),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[17]_i_1 
       (.I0(counter_level_convb0_carry__3_n_7),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[18]_i_1 
       (.I0(counter_level_convb0_carry__3_n_6),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[19]_i_1 
       (.I0(counter_level_convb0_carry__3_n_5),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[1]_i_1 
       (.I0(counter_level_convb0_carry_n_7),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[20]_i_1 
       (.I0(counter_level_convb0_carry__3_n_4),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[21]_i_1 
       (.I0(counter_level_convb0_carry__4_n_7),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[22]_i_1 
       (.I0(counter_level_convb0_carry__4_n_6),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[23]_i_1 
       (.I0(counter_level_convb0_carry__4_n_5),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[24]_i_1 
       (.I0(counter_level_convb0_carry__4_n_4),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[25]_i_1 
       (.I0(counter_level_convb0_carry__5_n_7),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[26]_i_1 
       (.I0(counter_level_convb0_carry__5_n_6),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[27]_i_1 
       (.I0(counter_level_convb0_carry__5_n_5),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[28]_i_1 
       (.I0(counter_level_convb0_carry__5_n_4),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[29]_i_1 
       (.I0(counter_level_convb0_carry__6_n_7),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[2]_i_1 
       (.I0(counter_level_convb0_carry_n_6),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[30]_i_1 
       (.I0(counter_level_convb0_carry__6_n_6),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \counter_level_convb[31]_i_1 
       (.I0(state_convb[0]),
        .I1(start_convst_reg_n_0),
        .I2(state_convb[2]),
        .I3(state_convb[1]),
        .O(counter_level_convb_2));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[31]_i_2 
       (.I0(counter_level_convb0_carry__6_n_5),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_level_convb[31]_i_3 
       (.I0(convst_b_i_6_n_0),
        .I1(\counter_level_convb[31]_i_5_n_0 ),
        .I2(convst_b_i_5_n_0),
        .O(\counter_level_convb[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_level_convb[31]_i_4 
       (.I0(convst_b_i_6_n_0),
        .I1(convst_b_i_5_n_0),
        .I2(convst_b_i_4_n_0),
        .I3(convst_b_i_3_n_0),
        .O(\counter_level_convb[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \counter_level_convb[31]_i_5 
       (.I0(counter_level_convb[31]),
        .I1(counter_level_convb[8]),
        .I2(counter_level_convb[5]),
        .I3(counter_level_convb[7]),
        .I4(counter_level_convb[6]),
        .O(\counter_level_convb[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[3]_i_1 
       (.I0(counter_level_convb0_carry_n_5),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[4]_i_1 
       (.I0(counter_level_convb0_carry_n_4),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[5]_i_1 
       (.I0(counter_level_convb0_carry__0_n_7),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[6]_i_1 
       (.I0(counter_level_convb0_carry__0_n_6),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[7]_i_1 
       (.I0(counter_level_convb0_carry__0_n_5),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[8]_i_1 
       (.I0(counter_level_convb0_carry__0_n_4),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \counter_level_convb[9]_i_1 
       (.I0(counter_level_convb0_carry__1_n_7),
        .I1(state_convb[2]),
        .I2(\counter_level_convb[31]_i_3_n_0 ),
        .I3(\counter_level_convb[31]_i_4_n_0 ),
        .I4(state_convb[1]),
        .O(\counter_level_convb[9]_i_1_n_0 ));
  FDCE \counter_level_convb_reg[0] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[0]_i_1_n_0 ),
        .Q(counter_level_convb[0]));
  FDCE \counter_level_convb_reg[10] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[10]_i_1_n_0 ),
        .Q(counter_level_convb[10]));
  FDCE \counter_level_convb_reg[11] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[11]_i_1_n_0 ),
        .Q(counter_level_convb[11]));
  FDCE \counter_level_convb_reg[12] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[12]_i_1_n_0 ),
        .Q(counter_level_convb[12]));
  FDCE \counter_level_convb_reg[13] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[13]_i_1_n_0 ),
        .Q(counter_level_convb[13]));
  FDCE \counter_level_convb_reg[14] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[14]_i_1_n_0 ),
        .Q(counter_level_convb[14]));
  FDCE \counter_level_convb_reg[15] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[15]_i_1_n_0 ),
        .Q(counter_level_convb[15]));
  FDCE \counter_level_convb_reg[16] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[16]_i_1_n_0 ),
        .Q(counter_level_convb[16]));
  FDCE \counter_level_convb_reg[17] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[17]_i_1_n_0 ),
        .Q(counter_level_convb[17]));
  FDCE \counter_level_convb_reg[18] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[18]_i_1_n_0 ),
        .Q(counter_level_convb[18]));
  FDCE \counter_level_convb_reg[19] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[19]_i_1_n_0 ),
        .Q(counter_level_convb[19]));
  FDCE \counter_level_convb_reg[1] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[1]_i_1_n_0 ),
        .Q(counter_level_convb[1]));
  FDCE \counter_level_convb_reg[20] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[20]_i_1_n_0 ),
        .Q(counter_level_convb[20]));
  FDCE \counter_level_convb_reg[21] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[21]_i_1_n_0 ),
        .Q(counter_level_convb[21]));
  FDCE \counter_level_convb_reg[22] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[22]_i_1_n_0 ),
        .Q(counter_level_convb[22]));
  FDCE \counter_level_convb_reg[23] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[23]_i_1_n_0 ),
        .Q(counter_level_convb[23]));
  FDCE \counter_level_convb_reg[24] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[24]_i_1_n_0 ),
        .Q(counter_level_convb[24]));
  FDCE \counter_level_convb_reg[25] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[25]_i_1_n_0 ),
        .Q(counter_level_convb[25]));
  FDCE \counter_level_convb_reg[26] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[26]_i_1_n_0 ),
        .Q(counter_level_convb[26]));
  FDCE \counter_level_convb_reg[27] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[27]_i_1_n_0 ),
        .Q(counter_level_convb[27]));
  FDCE \counter_level_convb_reg[28] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[28]_i_1_n_0 ),
        .Q(counter_level_convb[28]));
  FDCE \counter_level_convb_reg[29] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[29]_i_1_n_0 ),
        .Q(counter_level_convb[29]));
  FDCE \counter_level_convb_reg[2] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[2]_i_1_n_0 ),
        .Q(counter_level_convb[2]));
  FDCE \counter_level_convb_reg[30] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[30]_i_1_n_0 ),
        .Q(counter_level_convb[30]));
  FDCE \counter_level_convb_reg[31] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[31]_i_2_n_0 ),
        .Q(counter_level_convb[31]));
  FDCE \counter_level_convb_reg[3] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[3]_i_1_n_0 ),
        .Q(counter_level_convb[3]));
  FDCE \counter_level_convb_reg[4] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[4]_i_1_n_0 ),
        .Q(counter_level_convb[4]));
  FDCE \counter_level_convb_reg[5] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[5]_i_1_n_0 ),
        .Q(counter_level_convb[5]));
  FDCE \counter_level_convb_reg[6] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[6]_i_1_n_0 ),
        .Q(counter_level_convb[6]));
  FDCE \counter_level_convb_reg[7] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[7]_i_1_n_0 ),
        .Q(counter_level_convb[7]));
  FDCE \counter_level_convb_reg[8] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[8]_i_1_n_0 ),
        .Q(counter_level_convb[8]));
  FDCE \counter_level_convb_reg[9] 
       (.C(clk),
        .CE(counter_level_convb_2),
        .CLR(adc_rst),
        .D(\counter_level_convb[9]_i_1_n_0 ),
        .Q(counter_level_convb[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF3F00405)) 
    \counter_rd[0]_i_1 
       (.I0(\counter_rd_reg_n_0_[1] ),
        .I1(cs_reg_0),
        .I2(counter_id_channel_reg[7]),
        .I3(prev_cs),
        .I4(\counter_rd_reg_n_0_[0] ),
        .O(\counter_rd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF3F0080A)) 
    \counter_rd[1]_i_1 
       (.I0(\counter_rd_reg_n_0_[0] ),
        .I1(cs_reg_0),
        .I2(counter_id_channel_reg[7]),
        .I3(prev_cs),
        .I4(\counter_rd_reg_n_0_[1] ),
        .O(\counter_rd[1]_i_1_n_0 ));
  FDCE \counter_rd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(adc_rst),
        .D(\counter_rd[0]_i_1_n_0 ),
        .Q(\counter_rd_reg_n_0_[0] ));
  FDCE \counter_rd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(adc_rst),
        .D(\counter_rd[1]_i_1_n_0 ),
        .Q(\counter_rd_reg_n_0_[1] ));
  LUT4 #(
    .INIT(16'hAF8C)) 
    cs_i_1
       (.I0(busy),
        .I1(cs_i_2_n_0),
        .I2(prev_busy),
        .I3(cs_reg_0),
        .O(cs_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    cs_i_2
       (.I0(counter_id_channel_reg[0]),
        .I1(rd_i_2_n_0),
        .I2(counter_id_channel_reg[7]),
        .I3(data_valid),
        .O(cs_i_2_n_0));
  FDPE cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(cs_i_1_n_0),
        .PRE(adc_rst),
        .Q(cs_reg_0));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(douta),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[0] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[9] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[10] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[10] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[11] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[11] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[12] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[12] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[13] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[13] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[14] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[14] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[15] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[15] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[16] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[16] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[17] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[17] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[18] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[18] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[19] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[0] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[1] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[19] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[20] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[20] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[21] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[21] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[22] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[22] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[23] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[23] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[24] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[24] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[25] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[25] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[26] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[26] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[27] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[27] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[28] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[28] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[29] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[1] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[2] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[29] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[30] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[30] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[31] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[32] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[31] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[32] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[33] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[32] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[33] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[34] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[33] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[34] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[35] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[34] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[35] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[36] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[35] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[36] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[37] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[36] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[37] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[38] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[37] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[38] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[39] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[38] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[39] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[2] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[3] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[40] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[39] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[40] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[41] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[40] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[41] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[42] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[41] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[42] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[43] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[42] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[43] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[44] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[43] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[44] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[45] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[44] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[45] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[46] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[45] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[46] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[47] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[46] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[47] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[48] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[47] ),
        .PRE(adc_rst),
        .Q(p_0_in[0]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[49] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .PRE(adc_rst),
        .Q(p_0_in[1]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[3] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[4] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[50] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .PRE(adc_rst),
        .Q(p_0_in[2]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[51] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .PRE(adc_rst),
        .Q(p_0_in[3]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[52] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .PRE(adc_rst),
        .Q(p_0_in[4]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[53] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .PRE(adc_rst),
        .Q(p_0_in[5]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[54] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .PRE(adc_rst),
        .Q(p_0_in[6]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[55] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .PRE(adc_rst),
        .Q(p_0_in[7]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[56] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .PRE(adc_rst),
        .Q(p_0_in[8]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[57] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[8]),
        .PRE(adc_rst),
        .Q(p_0_in[9]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[58] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[9]),
        .PRE(adc_rst),
        .Q(p_0_in[10]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[59] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[10]),
        .PRE(adc_rst),
        .Q(p_0_in[11]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[4] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[5] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[60] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[11]),
        .PRE(adc_rst),
        .Q(p_0_in[12]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[61] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[12]),
        .PRE(adc_rst),
        .Q(p_0_in[13]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[62] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[13]),
        .PRE(adc_rst),
        .Q(p_0_in[14]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[63] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[14]),
        .PRE(adc_rst),
        .Q(p_0_in[15]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[5] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[6] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[6] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[7] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[7] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[8] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_a_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[8] ),
        .PRE(adc_rst),
        .Q(\data_a_reg_n_0_[9] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(doutb),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[0] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[9] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[10] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[10] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[11] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[11] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[12] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[12] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[13] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[13] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[14] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[14] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[15] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[15] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[16] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[16] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[17] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[17] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[18] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[18] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[19] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[0] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[1] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[19] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[20] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[20] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[21] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[21] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[22] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[22] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[23] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[23] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[24] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[24] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[25] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[25] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[26] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[26] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[27] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[27] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[28] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[28] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[29] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[1] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[2] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[29] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[30] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[30] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[31] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[32] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[31] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[32] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[33] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[32] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[33] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[34] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[33] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[34] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[35] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[34] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[35] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[36] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[35] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[36] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[37] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[36] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[37] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[38] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[37] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[38] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[39] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[38] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[39] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[2] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[3] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[40] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[39] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[40] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[41] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[40] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[41] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[42] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[41] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[42] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[43] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[42] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[43] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[44] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[43] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[44] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[45] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[44] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[45] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[46] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[45] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[46] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[47] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[46] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[47] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[48] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[47] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[48] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[49] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[48] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[49] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[3] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[4] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[50] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[49] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[50] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[51] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[50] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[51] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[52] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[51] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[52] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[53] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[52] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[53] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[54] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[53] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[54] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[55] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[54] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[55] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[56] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[55] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[56] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[57] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[56] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[57] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[58] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[57] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[58] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[59] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[58] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[59] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[4] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[5] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[60] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[59] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[60] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[61] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[60] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[61] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[62] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[61] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[62] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[63] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[62] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[63] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[5] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[6] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[6] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[7] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[7] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[8] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \data_b_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[8] ),
        .PRE(adc_rst),
        .Q(\data_b_reg_n_0_[9] ));
  FDPE \data_ch0_reg[0] 
       (.C(latch_data),
        .CE(1'b1),
        .D(p_0_in[0]),
        .PRE(adc_rst),
        .Q(data_ch0[0]));
  FDPE \data_ch0_reg[10] 
       (.C(latch_data),
        .CE(1'b1),
        .D(p_0_in[10]),
        .PRE(adc_rst),
        .Q(data_ch0[10]));
  FDPE \data_ch0_reg[11] 
       (.C(latch_data),
        .CE(1'b1),
        .D(p_0_in[11]),
        .PRE(adc_rst),
        .Q(data_ch0[11]));
  FDPE \data_ch0_reg[12] 
       (.C(latch_data),
        .CE(1'b1),
        .D(p_0_in[12]),
        .PRE(adc_rst),
        .Q(data_ch0[12]));
  FDPE \data_ch0_reg[13] 
       (.C(latch_data),
        .CE(1'b1),
        .D(p_0_in[13]),
        .PRE(adc_rst),
        .Q(data_ch0[13]));
  FDPE \data_ch0_reg[14] 
       (.C(latch_data),
        .CE(1'b1),
        .D(p_0_in[14]),
        .PRE(adc_rst),
        .Q(data_ch0[14]));
  FDPE \data_ch0_reg[15] 
       (.C(latch_data),
        .CE(1'b1),
        .D(p_0_in[15]),
        .PRE(adc_rst),
        .Q(data_ch0[15]));
  FDPE \data_ch0_reg[1] 
       (.C(latch_data),
        .CE(1'b1),
        .D(p_0_in[1]),
        .PRE(adc_rst),
        .Q(data_ch0[1]));
  FDPE \data_ch0_reg[2] 
       (.C(latch_data),
        .CE(1'b1),
        .D(p_0_in[2]),
        .PRE(adc_rst),
        .Q(data_ch0[2]));
  FDPE \data_ch0_reg[3] 
       (.C(latch_data),
        .CE(1'b1),
        .D(p_0_in[3]),
        .PRE(adc_rst),
        .Q(data_ch0[3]));
  FDPE \data_ch0_reg[4] 
       (.C(latch_data),
        .CE(1'b1),
        .D(p_0_in[4]),
        .PRE(adc_rst),
        .Q(data_ch0[4]));
  FDPE \data_ch0_reg[5] 
       (.C(latch_data),
        .CE(1'b1),
        .D(p_0_in[5]),
        .PRE(adc_rst),
        .Q(data_ch0[5]));
  FDPE \data_ch0_reg[6] 
       (.C(latch_data),
        .CE(1'b1),
        .D(p_0_in[6]),
        .PRE(adc_rst),
        .Q(data_ch0[6]));
  FDPE \data_ch0_reg[7] 
       (.C(latch_data),
        .CE(1'b1),
        .D(p_0_in[7]),
        .PRE(adc_rst),
        .Q(data_ch0[7]));
  FDPE \data_ch0_reg[8] 
       (.C(latch_data),
        .CE(1'b1),
        .D(p_0_in[8]),
        .PRE(adc_rst),
        .Q(data_ch0[8]));
  FDPE \data_ch0_reg[9] 
       (.C(latch_data),
        .CE(1'b1),
        .D(p_0_in[9]),
        .PRE(adc_rst),
        .Q(data_ch0[9]));
  FDPE \data_ch1_reg[0] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[32] ),
        .PRE(adc_rst),
        .Q(data_ch1[0]));
  FDPE \data_ch1_reg[10] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[42] ),
        .PRE(adc_rst),
        .Q(data_ch1[10]));
  FDPE \data_ch1_reg[11] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[43] ),
        .PRE(adc_rst),
        .Q(data_ch1[11]));
  FDPE \data_ch1_reg[12] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[44] ),
        .PRE(adc_rst),
        .Q(data_ch1[12]));
  FDPE \data_ch1_reg[13] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[45] ),
        .PRE(adc_rst),
        .Q(data_ch1[13]));
  FDPE \data_ch1_reg[14] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[46] ),
        .PRE(adc_rst),
        .Q(data_ch1[14]));
  FDPE \data_ch1_reg[15] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[47] ),
        .PRE(adc_rst),
        .Q(data_ch1[15]));
  FDPE \data_ch1_reg[1] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[33] ),
        .PRE(adc_rst),
        .Q(data_ch1[1]));
  FDPE \data_ch1_reg[2] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[34] ),
        .PRE(adc_rst),
        .Q(data_ch1[2]));
  FDPE \data_ch1_reg[3] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[35] ),
        .PRE(adc_rst),
        .Q(data_ch1[3]));
  FDPE \data_ch1_reg[4] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[36] ),
        .PRE(adc_rst),
        .Q(data_ch1[4]));
  FDPE \data_ch1_reg[5] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[37] ),
        .PRE(adc_rst),
        .Q(data_ch1[5]));
  FDPE \data_ch1_reg[6] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[38] ),
        .PRE(adc_rst),
        .Q(data_ch1[6]));
  FDPE \data_ch1_reg[7] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[39] ),
        .PRE(adc_rst),
        .Q(data_ch1[7]));
  FDPE \data_ch1_reg[8] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[40] ),
        .PRE(adc_rst),
        .Q(data_ch1[8]));
  FDPE \data_ch1_reg[9] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[41] ),
        .PRE(adc_rst),
        .Q(data_ch1[9]));
  FDPE \data_ch2_reg[0] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[16] ),
        .PRE(adc_rst),
        .Q(data_ch2[0]));
  FDPE \data_ch2_reg[10] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[26] ),
        .PRE(adc_rst),
        .Q(data_ch2[10]));
  FDPE \data_ch2_reg[11] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[27] ),
        .PRE(adc_rst),
        .Q(data_ch2[11]));
  FDPE \data_ch2_reg[12] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[28] ),
        .PRE(adc_rst),
        .Q(data_ch2[12]));
  FDPE \data_ch2_reg[13] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[29] ),
        .PRE(adc_rst),
        .Q(data_ch2[13]));
  FDPE \data_ch2_reg[14] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[30] ),
        .PRE(adc_rst),
        .Q(data_ch2[14]));
  FDPE \data_ch2_reg[15] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[31] ),
        .PRE(adc_rst),
        .Q(data_ch2[15]));
  FDPE \data_ch2_reg[1] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[17] ),
        .PRE(adc_rst),
        .Q(data_ch2[1]));
  FDPE \data_ch2_reg[2] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[18] ),
        .PRE(adc_rst),
        .Q(data_ch2[2]));
  FDPE \data_ch2_reg[3] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[19] ),
        .PRE(adc_rst),
        .Q(data_ch2[3]));
  FDPE \data_ch2_reg[4] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[20] ),
        .PRE(adc_rst),
        .Q(data_ch2[4]));
  FDPE \data_ch2_reg[5] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[21] ),
        .PRE(adc_rst),
        .Q(data_ch2[5]));
  FDPE \data_ch2_reg[6] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[22] ),
        .PRE(adc_rst),
        .Q(data_ch2[6]));
  FDPE \data_ch2_reg[7] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[23] ),
        .PRE(adc_rst),
        .Q(data_ch2[7]));
  FDPE \data_ch2_reg[8] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[24] ),
        .PRE(adc_rst),
        .Q(data_ch2[8]));
  FDPE \data_ch2_reg[9] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[25] ),
        .PRE(adc_rst),
        .Q(data_ch2[9]));
  FDPE \data_ch3_reg[0] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[0] ),
        .PRE(adc_rst),
        .Q(data_ch3[0]));
  FDPE \data_ch3_reg[10] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[10] ),
        .PRE(adc_rst),
        .Q(data_ch3[10]));
  FDPE \data_ch3_reg[11] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[11] ),
        .PRE(adc_rst),
        .Q(data_ch3[11]));
  FDPE \data_ch3_reg[12] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[12] ),
        .PRE(adc_rst),
        .Q(data_ch3[12]));
  FDPE \data_ch3_reg[13] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[13] ),
        .PRE(adc_rst),
        .Q(data_ch3[13]));
  FDPE \data_ch3_reg[14] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[14] ),
        .PRE(adc_rst),
        .Q(data_ch3[14]));
  FDPE \data_ch3_reg[15] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[15] ),
        .PRE(adc_rst),
        .Q(data_ch3[15]));
  FDPE \data_ch3_reg[1] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[1] ),
        .PRE(adc_rst),
        .Q(data_ch3[1]));
  FDPE \data_ch3_reg[2] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[2] ),
        .PRE(adc_rst),
        .Q(data_ch3[2]));
  FDPE \data_ch3_reg[3] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[3] ),
        .PRE(adc_rst),
        .Q(data_ch3[3]));
  FDPE \data_ch3_reg[4] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[4] ),
        .PRE(adc_rst),
        .Q(data_ch3[4]));
  FDPE \data_ch3_reg[5] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[5] ),
        .PRE(adc_rst),
        .Q(data_ch3[5]));
  FDPE \data_ch3_reg[6] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[6] ),
        .PRE(adc_rst),
        .Q(data_ch3[6]));
  FDPE \data_ch3_reg[7] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[7] ),
        .PRE(adc_rst),
        .Q(data_ch3[7]));
  FDPE \data_ch3_reg[8] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[8] ),
        .PRE(adc_rst),
        .Q(data_ch3[8]));
  FDPE \data_ch3_reg[9] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_a_reg_n_0_[9] ),
        .PRE(adc_rst),
        .Q(data_ch3[9]));
  FDPE \data_ch4_reg[0] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[48] ),
        .PRE(adc_rst),
        .Q(data_ch4[0]));
  FDPE \data_ch4_reg[10] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[58] ),
        .PRE(adc_rst),
        .Q(data_ch4[10]));
  FDPE \data_ch4_reg[11] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[59] ),
        .PRE(adc_rst),
        .Q(data_ch4[11]));
  FDPE \data_ch4_reg[12] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[60] ),
        .PRE(adc_rst),
        .Q(data_ch4[12]));
  FDPE \data_ch4_reg[13] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[61] ),
        .PRE(adc_rst),
        .Q(data_ch4[13]));
  FDPE \data_ch4_reg[14] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[62] ),
        .PRE(adc_rst),
        .Q(data_ch4[14]));
  FDPE \data_ch4_reg[15] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[63] ),
        .PRE(adc_rst),
        .Q(data_ch4[15]));
  FDPE \data_ch4_reg[1] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[49] ),
        .PRE(adc_rst),
        .Q(data_ch4[1]));
  FDPE \data_ch4_reg[2] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[50] ),
        .PRE(adc_rst),
        .Q(data_ch4[2]));
  FDPE \data_ch4_reg[3] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[51] ),
        .PRE(adc_rst),
        .Q(data_ch4[3]));
  FDPE \data_ch4_reg[4] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[52] ),
        .PRE(adc_rst),
        .Q(data_ch4[4]));
  FDPE \data_ch4_reg[5] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[53] ),
        .PRE(adc_rst),
        .Q(data_ch4[5]));
  FDPE \data_ch4_reg[6] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[54] ),
        .PRE(adc_rst),
        .Q(data_ch4[6]));
  FDPE \data_ch4_reg[7] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[55] ),
        .PRE(adc_rst),
        .Q(data_ch4[7]));
  FDPE \data_ch4_reg[8] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[56] ),
        .PRE(adc_rst),
        .Q(data_ch4[8]));
  FDPE \data_ch4_reg[9] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[57] ),
        .PRE(adc_rst),
        .Q(data_ch4[9]));
  FDPE \data_ch5_reg[0] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[32] ),
        .PRE(adc_rst),
        .Q(data_ch5[0]));
  FDPE \data_ch5_reg[10] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[42] ),
        .PRE(adc_rst),
        .Q(data_ch5[10]));
  FDPE \data_ch5_reg[11] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[43] ),
        .PRE(adc_rst),
        .Q(data_ch5[11]));
  FDPE \data_ch5_reg[12] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[44] ),
        .PRE(adc_rst),
        .Q(data_ch5[12]));
  FDPE \data_ch5_reg[13] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[45] ),
        .PRE(adc_rst),
        .Q(data_ch5[13]));
  FDPE \data_ch5_reg[14] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[46] ),
        .PRE(adc_rst),
        .Q(data_ch5[14]));
  FDPE \data_ch5_reg[15] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[47] ),
        .PRE(adc_rst),
        .Q(data_ch5[15]));
  FDPE \data_ch5_reg[1] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[33] ),
        .PRE(adc_rst),
        .Q(data_ch5[1]));
  FDPE \data_ch5_reg[2] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[34] ),
        .PRE(adc_rst),
        .Q(data_ch5[2]));
  FDPE \data_ch5_reg[3] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[35] ),
        .PRE(adc_rst),
        .Q(data_ch5[3]));
  FDPE \data_ch5_reg[4] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[36] ),
        .PRE(adc_rst),
        .Q(data_ch5[4]));
  FDPE \data_ch5_reg[5] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[37] ),
        .PRE(adc_rst),
        .Q(data_ch5[5]));
  FDPE \data_ch5_reg[6] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[38] ),
        .PRE(adc_rst),
        .Q(data_ch5[6]));
  FDPE \data_ch5_reg[7] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[39] ),
        .PRE(adc_rst),
        .Q(data_ch5[7]));
  FDPE \data_ch5_reg[8] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[40] ),
        .PRE(adc_rst),
        .Q(data_ch5[8]));
  FDPE \data_ch5_reg[9] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[41] ),
        .PRE(adc_rst),
        .Q(data_ch5[9]));
  FDPE \data_ch6_reg[0] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[16] ),
        .PRE(adc_rst),
        .Q(data_ch6[0]));
  FDPE \data_ch6_reg[10] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[26] ),
        .PRE(adc_rst),
        .Q(data_ch6[10]));
  FDPE \data_ch6_reg[11] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[27] ),
        .PRE(adc_rst),
        .Q(data_ch6[11]));
  FDPE \data_ch6_reg[12] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[28] ),
        .PRE(adc_rst),
        .Q(data_ch6[12]));
  FDPE \data_ch6_reg[13] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[29] ),
        .PRE(adc_rst),
        .Q(data_ch6[13]));
  FDPE \data_ch6_reg[14] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[30] ),
        .PRE(adc_rst),
        .Q(data_ch6[14]));
  FDPE \data_ch6_reg[15] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[31] ),
        .PRE(adc_rst),
        .Q(data_ch6[15]));
  FDPE \data_ch6_reg[1] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[17] ),
        .PRE(adc_rst),
        .Q(data_ch6[1]));
  FDPE \data_ch6_reg[2] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[18] ),
        .PRE(adc_rst),
        .Q(data_ch6[2]));
  FDPE \data_ch6_reg[3] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[19] ),
        .PRE(adc_rst),
        .Q(data_ch6[3]));
  FDPE \data_ch6_reg[4] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[20] ),
        .PRE(adc_rst),
        .Q(data_ch6[4]));
  FDPE \data_ch6_reg[5] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[21] ),
        .PRE(adc_rst),
        .Q(data_ch6[5]));
  FDPE \data_ch6_reg[6] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[22] ),
        .PRE(adc_rst),
        .Q(data_ch6[6]));
  FDPE \data_ch6_reg[7] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[23] ),
        .PRE(adc_rst),
        .Q(data_ch6[7]));
  FDPE \data_ch6_reg[8] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[24] ),
        .PRE(adc_rst),
        .Q(data_ch6[8]));
  FDPE \data_ch6_reg[9] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[25] ),
        .PRE(adc_rst),
        .Q(data_ch6[9]));
  FDPE \data_ch7_reg[0] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[0] ),
        .PRE(adc_rst),
        .Q(data_ch7[0]));
  FDPE \data_ch7_reg[10] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[10] ),
        .PRE(adc_rst),
        .Q(data_ch7[10]));
  FDPE \data_ch7_reg[11] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[11] ),
        .PRE(adc_rst),
        .Q(data_ch7[11]));
  FDPE \data_ch7_reg[12] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[12] ),
        .PRE(adc_rst),
        .Q(data_ch7[12]));
  FDPE \data_ch7_reg[13] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[13] ),
        .PRE(adc_rst),
        .Q(data_ch7[13]));
  FDPE \data_ch7_reg[14] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[14] ),
        .PRE(adc_rst),
        .Q(data_ch7[14]));
  FDPE \data_ch7_reg[15] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[15] ),
        .PRE(adc_rst),
        .Q(data_ch7[15]));
  FDPE \data_ch7_reg[1] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[1] ),
        .PRE(adc_rst),
        .Q(data_ch7[1]));
  FDPE \data_ch7_reg[2] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[2] ),
        .PRE(adc_rst),
        .Q(data_ch7[2]));
  FDPE \data_ch7_reg[3] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[3] ),
        .PRE(adc_rst),
        .Q(data_ch7[3]));
  FDPE \data_ch7_reg[4] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[4] ),
        .PRE(adc_rst),
        .Q(data_ch7[4]));
  FDPE \data_ch7_reg[5] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[5] ),
        .PRE(adc_rst),
        .Q(data_ch7[5]));
  FDPE \data_ch7_reg[6] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[6] ),
        .PRE(adc_rst),
        .Q(data_ch7[6]));
  FDPE \data_ch7_reg[7] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[7] ),
        .PRE(adc_rst),
        .Q(data_ch7[7]));
  FDPE \data_ch7_reg[8] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[8] ),
        .PRE(adc_rst),
        .Q(data_ch7[8]));
  FDPE \data_ch7_reg[9] 
       (.C(latch_data),
        .CE(1'b1),
        .D(\data_b_reg_n_0_[9] ),
        .PRE(adc_rst),
        .Q(data_ch7[9]));
  LUT6 #(
    .INIT(64'h2000000030000000)) 
    data_valid_i_1
       (.I0(busy),
        .I1(data_valid),
        .I2(counter_id_channel_reg[7]),
        .I3(rd_i_2_n_0),
        .I4(counter_id_channel_reg[0]),
        .I5(prev_busy),
        .O(data_valid_i_1_n_0));
  FDCE data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(adc_rst),
        .D(data_valid_i_1_n_0),
        .Q(data_valid));
  LUT5 #(
    .INIT(32'h00008000)) 
    enable_start_reset_i_1
       (.I0(counter_high_reset_reg[3]),
        .I1(counter_high_reset_reg[1]),
        .I2(counter_high_reset_reg[0]),
        .I3(counter_high_reset_reg[2]),
        .I4(enable_start_reset),
        .O(enable_start_reset_0));
  FDCE #(
    .INIT(1'b1)) 
    enable_start_reset_reg
       (.C(clk),
        .CE(enable_start_reset_0),
        .CLR(adc_rst_i_3_n_0),
        .D(1'b1),
        .Q(enable_start_reset));
  LUT6 #(
    .INIT(64'hFFFFBBBB0000B000)) 
    latch_data_i_1
       (.I0(cs_reg_0),
        .I1(prev_cs),
        .I2(counter_id_channel_reg[7]),
        .I3(rd_i_2_n_0),
        .I4(adc_rst),
        .I5(latch_data),
        .O(latch_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    latch_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(latch_data_i_1_n_0),
        .Q(latch_data),
        .R(1'b0));
  FDCE prev_busy_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(adc_rst),
        .D(busy),
        .Q(prev_busy));
  FDPE prev_cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(cs_reg_0),
        .PRE(adc_rst),
        .Q(prev_cs));
  LUT6 #(
    .INIT(64'hF7F7F3F3A808FC0C)) 
    rd_i_1
       (.I0(cs_reg_0),
        .I1(\counter_rd_reg_n_0_[1] ),
        .I2(counter_id_channel_reg[7]),
        .I3(rd_i_2_n_0),
        .I4(prev_cs),
        .I5(CLK),
        .O(rd_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rd_i_2
       (.I0(counter_id_channel_reg[5]),
        .I1(counter_id_channel_reg[1]),
        .I2(counter_id_channel_reg[2]),
        .I3(counter_id_channel_reg[3]),
        .I4(counter_id_channel_reg[4]),
        .I5(counter_id_channel_reg[6]),
        .O(rd_i_2_n_0));
  FDPE rd_reg
       (.C(clk),
        .CE(1'b1),
        .D(rd_i_1_n_0),
        .PRE(adc_rst),
        .Q(CLK));
  FDCE #(
    .INIT(1'b0)) 
    reset_finish_reg
       (.C(clk),
        .CE(enable_start_reset_0),
        .CLR(adc_rst_i_3_n_0),
        .D(1'b1),
        .Q(reset_finish));
  LUT6 #(
    .INIT(64'h2222222F22222220)) 
    start_convst_i_1
       (.I0(start_convst_i_2_n_0),
        .I1(\counter_level_conva[31]_i_4_n_0 ),
        .I2(start_convst_i_3_n_0),
        .I3(start_convst_i_4_n_0),
        .I4(state_conva[0]),
        .I5(start_convst_reg_n_0),
        .O(start_convst_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    start_convst_i_2
       (.I0(counter_level_conva[2]),
        .I1(counter_level_conva[1]),
        .I2(counter_level_conva[0]),
        .I3(counter_level_conva[3]),
        .I4(state_conva[1]),
        .I5(convst_a_i_4_n_0),
        .O(start_convst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    start_convst_i_3
       (.I0(counter_level_conva[3]),
        .I1(state_conva[1]),
        .I2(convst_a_i_4_n_0),
        .O(start_convst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCF88)) 
    start_convst_i_4
       (.I0(state_conva[1]),
        .I1(\counter_level_conva[31]_i_4_n_0 ),
        .I2(\counter_level_conva[0]_i_3_n_0 ),
        .I3(state_conva[2]),
        .O(start_convst_i_4_n_0));
  FDCE start_convst_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(adc_rst),
        .D(start_convst_i_1_n_0),
        .Q(start_convst_reg_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
