// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Sep 12 17:11:30 2025
// Host        : DESKTOP-A02I2QT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub_FPGA/AD7606/Parallel/Read_AD7606_Parallel_XC7A15T/Read_AD7606_Parallel_XC7A15T.gen/sources_1/bd/Module_top/ip/Module_top_Module_read_par_ad76_0_0/Module_top_Module_read_par_ad76_0_0_sim_netlist.v
// Design      : Module_top_Module_read_par_ad76_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcsg325-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Module_top_Module_read_par_ad76_0_0,Module_read_par_ad7606,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Module_read_par_ad7606,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module Module_top_Module_read_par_ad76_0_0
   (clk,
    resetn,
    adc_rst,
    convst_a,
    convst_b,
    cs,
    rd,
    frstdata,
    busy,
    data,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 adc_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output adc_rst;
  output convst_a;
  output convst_b;
  output cs;
  output rd;
  input frstdata;
  input busy;
  input [15:0]data;
  output [15:0]data_ch0;
  output [15:0]data_ch1;
  output [15:0]data_ch2;
  output [15:0]data_ch3;
  output [15:0]data_ch4;
  output [15:0]data_ch5;
  output [15:0]data_ch6;
  output [15:0]data_ch7;
  output data_valid;

  wire adc_rst;
  wire busy;
  wire clk;
  wire convst_a;
  wire convst_b;
  wire cs;
  wire [15:0]data;
  wire [15:0]data_ch0;
  wire [15:0]data_ch1;
  wire [15:0]data_ch2;
  wire [15:0]data_ch3;
  wire [15:0]data_ch4;
  wire [15:0]data_ch5;
  wire [15:0]data_ch6;
  wire [15:0]data_ch7;
  wire data_valid;
  wire rd;
  wire resetn;

  Module_top_Module_read_par_ad76_0_0_Module_read_par_ad7606 inst
       (.CLK(rd),
        .adc_rst(adc_rst),
        .busy(busy),
        .clk(clk),
        .convst_a(convst_a),
        .convst_b(convst_b),
        .cs_reg_0(cs),
        .data(data),
        .data_ch0(data_ch0),
        .data_ch1(data_ch1),
        .data_ch2(data_ch2),
        .data_ch3(data_ch3),
        .data_ch4(data_ch4),
        .data_ch5(data_ch5),
        .data_ch6(data_ch6),
        .data_ch7(data_ch7),
        .data_valid(data_valid),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "Module_read_par_ad7606" *) 
module Module_top_Module_read_par_ad76_0_0_Module_read_par_ad7606
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
    data,
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
  input [15:0]data;
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
  wire \counter_high_reset[3]_i_1_n_0 ;
  wire [3:0]counter_high_reset_reg;
  wire \counter_id_channel[2]_i_1_n_0 ;
  wire \counter_id_channel[3]_i_1_n_0 ;
  wire \counter_id_channel[4]_i_1_n_0 ;
  wire \counter_id_channel[4]_i_2_n_0 ;
  wire \counter_id_channel[5]_i_1_n_0 ;
  wire \counter_id_channel[5]_i_2_n_0 ;
  wire \counter_id_channel[6]_i_1_n_0 ;
  wire \counter_id_channel[7]_i_1_n_0 ;
  wire \counter_id_channel[7]_i_3_n_0 ;
  wire \counter_id_channel[7]_i_4_n_0 ;
  wire [7:0]counter_id_channel_reg;
  wire \counter_index_reg_n_0_[0] ;
  wire \counter_index_reg_n_0_[1] ;
  wire \counter_index_reg_n_0_[2] ;
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
  wire counter_level_conva_0;
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
  wire counter_level_convb_1;
  wire \counter_rd[0]_i_1_n_0 ;
  wire \counter_rd[1]_i_1_n_0 ;
  wire \counter_rd_reg_n_0_[0] ;
  wire \counter_rd_reg_n_0_[1] ;
  wire cs_i_1_n_0;
  wire cs_i_2_n_0;
  wire cs_i_3_n_0;
  wire cs_reg_0;
  wire [15:0]data;
  wire [15:0]data_ch0;
  wire \data_ch0[15]_i_1_n_0 ;
  wire [15:0]data_ch1;
  wire \data_ch1[15]_i_1_n_0 ;
  wire [15:0]data_ch2;
  wire \data_ch2[15]_i_1_n_0 ;
  wire [15:0]data_ch3;
  wire \data_ch3[15]_i_1_n_0 ;
  wire [15:0]data_ch4;
  wire \data_ch4[15]_i_1_n_0 ;
  wire [15:0]data_ch5;
  wire \data_ch5[15]_i_1_n_0 ;
  wire [15:0]data_ch6;
  wire \data_ch6[15]_i_1_n_0 ;
  wire [15:0]data_ch7;
  wire \data_ch7[15]_i_1_n_0 ;
  wire data_valid;
  wire data_valid_i_1_n_0;
  wire enable_start_reset;
  wire enable_start_reset_i_1_n_0;
  wire p_0_in;
  wire [2:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire [31:1]p_1_in;
  wire [3:0]p_2_in;
  wire p_6_in;
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \FSM_onehot_state_conva[2]_i_3 
       (.I0(counter_level_conva[3]),
        .I1(counter_level_conva[2]),
        .I2(counter_level_conva[1]),
        .I3(counter_level_conva[0]),
        .I4(convst_a_i_4_n_0),
        .O(\FSM_onehot_state_conva[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state_convb[1]_i_1 
       (.I0(state_convb[0]),
        .I1(\FSM_onehot_state_convb[2]_i_2_n_0 ),
        .I2(state_convb[1]),
        .O(\FSM_onehot_state_convb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_convb[2]_i_5 
       (.I0(start_convst_reg_n_0),
        .I1(state_convb[0]),
        .O(\FSM_onehot_state_convb[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .O(p_6_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    adc_rst_i_2
       (.I0(counter_high_reset_reg[2]),
        .I1(counter_high_reset_reg[0]),
        .I2(counter_high_reset_reg[1]),
        .I3(counter_high_reset_reg[3]),
        .O(adc_rst_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    adc_rst_i_3
       (.I0(resetn),
        .O(adc_rst_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    adc_rst_reg
       (.C(clk),
        .CE(p_6_in),
        .CLR(adc_rst_i_3_n_0),
        .D(adc_rst_i_2_n_0),
        .Q(adc_rst));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDFDC)) 
    convst_a_i_1
       (.I0(reset_finish),
        .I1(convst_a_i_2_n_0),
        .I2(state_conva[0]),
        .I3(convst_a),
        .O(convst_a_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    convst_a_i_2
       (.I0(\counter_level_conva[31]_i_4_n_0 ),
        .I1(counter_level_conva[3]),
        .I2(convst_a_i_3_n_0),
        .I3(convst_a_i_4_n_0),
        .I4(state_conva[1]),
        .O(convst_a_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    convst_a_i_3
       (.I0(counter_level_conva[2]),
        .I1(counter_level_conva[1]),
        .I2(counter_level_conva[0]),
        .O(convst_a_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_high_reset[1]_i_1 
       (.I0(counter_high_reset_reg[0]),
        .I1(counter_high_reset_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
        .I1(counter_high_reset_reg[2]),
        .I2(counter_high_reset_reg[0]),
        .I3(counter_high_reset_reg[1]),
        .O(\counter_high_reset[3]_i_1_n_0 ));
  FDCE \counter_high_reset_reg[0] 
       (.C(clk),
        .CE(p_6_in),
        .CLR(adc_rst_i_3_n_0),
        .D(p_0_in__0[0]),
        .Q(counter_high_reset_reg[0]));
  FDCE \counter_high_reset_reg[1] 
       (.C(clk),
        .CE(p_6_in),
        .CLR(adc_rst_i_3_n_0),
        .D(p_0_in__0[1]),
        .Q(counter_high_reset_reg[1]));
  FDCE \counter_high_reset_reg[2] 
       (.C(clk),
        .CE(p_6_in),
        .CLR(adc_rst_i_3_n_0),
        .D(p_0_in__0[2]),
        .Q(counter_high_reset_reg[2]));
  FDCE \counter_high_reset_reg[3] 
       (.C(clk),
        .CE(p_6_in),
        .CLR(adc_rst_i_3_n_0),
        .D(\counter_high_reset[3]_i_1_n_0 ),
        .Q(counter_high_reset_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \counter_id_channel[0]_i_1 
       (.I0(counter_id_channel_reg[0]),
        .I1(cs_reg_0),
        .I2(prev_cs),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \counter_id_channel[1]_i_1 
       (.I0(counter_id_channel_reg[1]),
        .I1(counter_id_channel_reg[0]),
        .I2(cs_reg_0),
        .I3(prev_cs),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0BBBB000)) 
    \counter_id_channel[2]_i_1 
       (.I0(cs_reg_0),
        .I1(prev_cs),
        .I2(counter_id_channel_reg[0]),
        .I3(counter_id_channel_reg[1]),
        .I4(counter_id_channel_reg[2]),
        .O(\counter_id_channel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0BBBBBBBB0000000)) 
    \counter_id_channel[3]_i_1 
       (.I0(cs_reg_0),
        .I1(prev_cs),
        .I2(counter_id_channel_reg[1]),
        .I3(counter_id_channel_reg[0]),
        .I4(counter_id_channel_reg[2]),
        .I5(counter_id_channel_reg[3]),
        .O(\counter_id_channel[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \counter_id_channel[4]_i_1 
       (.I0(\counter_id_channel[4]_i_2_n_0 ),
        .I1(counter_id_channel_reg[2]),
        .I2(counter_id_channel_reg[0]),
        .I3(counter_id_channel_reg[1]),
        .I4(counter_id_channel_reg[3]),
        .I5(counter_id_channel_reg[4]),
        .O(\counter_id_channel[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_id_channel[4]_i_2 
       (.I0(prev_cs),
        .I1(cs_reg_0),
        .O(\counter_id_channel[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB00B)) 
    \counter_id_channel[5]_i_1 
       (.I0(cs_reg_0),
        .I1(prev_cs),
        .I2(\counter_id_channel[5]_i_2_n_0 ),
        .I3(counter_id_channel_reg[5]),
        .O(\counter_id_channel[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter_id_channel[5]_i_2 
       (.I0(counter_id_channel_reg[3]),
        .I1(counter_id_channel_reg[1]),
        .I2(counter_id_channel_reg[0]),
        .I3(counter_id_channel_reg[2]),
        .I4(counter_id_channel_reg[4]),
        .O(\counter_id_channel[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    \counter_id_channel[6]_i_1 
       (.I0(cs_reg_0),
        .I1(prev_cs),
        .I2(\counter_id_channel[7]_i_4_n_0 ),
        .I3(counter_id_channel_reg[6]),
        .O(\counter_id_channel[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \counter_id_channel[7]_i_1 
       (.I0(cs_reg_0),
        .I1(prev_cs),
        .I2(\counter_id_channel[7]_i_3_n_0 ),
        .O(\counter_id_channel[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h78007878)) 
    \counter_id_channel[7]_i_2 
       (.I0(\counter_id_channel[7]_i_4_n_0 ),
        .I1(counter_id_channel_reg[6]),
        .I2(counter_id_channel_reg[7]),
        .I3(cs_reg_0),
        .I4(prev_cs),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'hFE00FFFFFEFFFFFF)) 
    \counter_id_channel[7]_i_3 
       (.I0(counter_id_channel_reg[2]),
        .I1(counter_id_channel_reg[1]),
        .I2(counter_id_channel_reg[3]),
        .I3(counter_id_channel_reg[4]),
        .I4(cs_i_3_n_0),
        .I5(\counter_rd_reg_n_0_[1] ),
        .O(\counter_id_channel[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_id_channel[7]_i_4 
       (.I0(counter_id_channel_reg[5]),
        .I1(counter_id_channel_reg[4]),
        .I2(counter_id_channel_reg[2]),
        .I3(counter_id_channel_reg[0]),
        .I4(counter_id_channel_reg[1]),
        .I5(counter_id_channel_reg[3]),
        .O(\counter_id_channel[7]_i_4_n_0 ));
  FDCE \counter_id_channel_reg[0] 
       (.C(clk),
        .CE(\counter_id_channel[7]_i_1_n_0 ),
        .CLR(adc_rst),
        .D(p_0_in__1[0]),
        .Q(counter_id_channel_reg[0]));
  FDPE \counter_id_channel_reg[1] 
       (.C(clk),
        .CE(\counter_id_channel[7]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .PRE(adc_rst),
        .Q(counter_id_channel_reg[1]));
  FDPE \counter_id_channel_reg[2] 
       (.C(clk),
        .CE(\counter_id_channel[7]_i_1_n_0 ),
        .D(\counter_id_channel[2]_i_1_n_0 ),
        .PRE(adc_rst),
        .Q(counter_id_channel_reg[2]));
  FDPE \counter_id_channel_reg[3] 
       (.C(clk),
        .CE(\counter_id_channel[7]_i_1_n_0 ),
        .D(\counter_id_channel[3]_i_1_n_0 ),
        .PRE(adc_rst),
        .Q(counter_id_channel_reg[3]));
  FDPE \counter_id_channel_reg[4] 
       (.C(clk),
        .CE(\counter_id_channel[7]_i_1_n_0 ),
        .D(\counter_id_channel[4]_i_1_n_0 ),
        .PRE(adc_rst),
        .Q(counter_id_channel_reg[4]));
  FDCE \counter_id_channel_reg[5] 
       (.C(clk),
        .CE(\counter_id_channel[7]_i_1_n_0 ),
        .CLR(adc_rst),
        .D(\counter_id_channel[5]_i_1_n_0 ),
        .Q(counter_id_channel_reg[5]));
  FDCE \counter_id_channel_reg[6] 
       (.C(clk),
        .CE(\counter_id_channel[7]_i_1_n_0 ),
        .CLR(adc_rst),
        .D(\counter_id_channel[6]_i_1_n_0 ),
        .Q(counter_id_channel_reg[6]));
  FDCE \counter_id_channel_reg[7] 
       (.C(clk),
        .CE(\counter_id_channel[7]_i_1_n_0 ),
        .CLR(adc_rst),
        .D(p_0_in__1[7]),
        .Q(counter_id_channel_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_index[0]_i_1 
       (.I0(\counter_index_reg_n_0_[0] ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_index[1]_i_1 
       (.I0(\counter_index_reg_n_0_[1] ),
        .I1(\counter_index_reg_n_0_[0] ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_index[2]_i_1 
       (.I0(\counter_index_reg_n_0_[2] ),
        .I1(\counter_index_reg_n_0_[0] ),
        .I2(\counter_index_reg_n_0_[1] ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_index[3]_i_1 
       (.I0(p_0_in),
        .I1(\counter_index_reg_n_0_[1] ),
        .I2(\counter_index_reg_n_0_[0] ),
        .I3(\counter_index_reg_n_0_[2] ),
        .O(p_2_in[3]));
  FDCE \counter_index_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(cs_reg_0),
        .D(p_2_in[0]),
        .Q(\counter_index_reg_n_0_[0] ));
  FDCE \counter_index_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(cs_reg_0),
        .D(p_2_in[1]),
        .Q(\counter_index_reg_n_0_[1] ));
  FDCE \counter_index_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(cs_reg_0),
        .D(p_2_in[2]),
        .Q(\counter_index_reg_n_0_[2] ));
  FDCE \counter_index_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(cs_reg_0),
        .D(p_2_in[3]),
        .Q(p_0_in));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .O(counter_level_conva_0));
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
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[0]_i_1_n_0 ),
        .Q(counter_level_conva[0]));
  FDCE \counter_level_conva_reg[10] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[10]_i_1_n_0 ),
        .Q(counter_level_conva[10]));
  FDCE \counter_level_conva_reg[11] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[11]_i_1_n_0 ),
        .Q(counter_level_conva[11]));
  FDCE \counter_level_conva_reg[12] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[12]_i_1_n_0 ),
        .Q(counter_level_conva[12]));
  FDCE \counter_level_conva_reg[13] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[13]_i_1_n_0 ),
        .Q(counter_level_conva[13]));
  FDCE \counter_level_conva_reg[14] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[14]_i_1_n_0 ),
        .Q(counter_level_conva[14]));
  FDCE \counter_level_conva_reg[15] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[15]_i_1_n_0 ),
        .Q(counter_level_conva[15]));
  FDCE \counter_level_conva_reg[16] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[16]_i_1_n_0 ),
        .Q(counter_level_conva[16]));
  FDCE \counter_level_conva_reg[17] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[17]_i_1_n_0 ),
        .Q(counter_level_conva[17]));
  FDCE \counter_level_conva_reg[18] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[18]_i_1_n_0 ),
        .Q(counter_level_conva[18]));
  FDCE \counter_level_conva_reg[19] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[19]_i_1_n_0 ),
        .Q(counter_level_conva[19]));
  FDCE \counter_level_conva_reg[1] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[1]_i_1_n_0 ),
        .Q(counter_level_conva[1]));
  FDCE \counter_level_conva_reg[20] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[20]_i_1_n_0 ),
        .Q(counter_level_conva[20]));
  FDCE \counter_level_conva_reg[21] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[21]_i_1_n_0 ),
        .Q(counter_level_conva[21]));
  FDCE \counter_level_conva_reg[22] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[22]_i_1_n_0 ),
        .Q(counter_level_conva[22]));
  FDCE \counter_level_conva_reg[23] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[23]_i_1_n_0 ),
        .Q(counter_level_conva[23]));
  FDCE \counter_level_conva_reg[24] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[24]_i_1_n_0 ),
        .Q(counter_level_conva[24]));
  FDCE \counter_level_conva_reg[25] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[25]_i_1_n_0 ),
        .Q(counter_level_conva[25]));
  FDCE \counter_level_conva_reg[26] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[26]_i_1_n_0 ),
        .Q(counter_level_conva[26]));
  FDCE \counter_level_conva_reg[27] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[27]_i_1_n_0 ),
        .Q(counter_level_conva[27]));
  FDCE \counter_level_conva_reg[28] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[28]_i_1_n_0 ),
        .Q(counter_level_conva[28]));
  FDCE \counter_level_conva_reg[29] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[29]_i_1_n_0 ),
        .Q(counter_level_conva[29]));
  FDCE \counter_level_conva_reg[2] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[2]_i_1_n_0 ),
        .Q(counter_level_conva[2]));
  FDCE \counter_level_conva_reg[30] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[30]_i_1_n_0 ),
        .Q(counter_level_conva[30]));
  FDCE \counter_level_conva_reg[31] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[31]_i_2_n_0 ),
        .Q(counter_level_conva[31]));
  FDCE \counter_level_conva_reg[3] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[3]_i_1_n_0 ),
        .Q(counter_level_conva[3]));
  FDCE \counter_level_conva_reg[4] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[4]_i_1_n_0 ),
        .Q(counter_level_conva[4]));
  FDCE \counter_level_conva_reg[5] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[5]_i_1_n_0 ),
        .Q(counter_level_conva[5]));
  FDCE \counter_level_conva_reg[6] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[6]_i_1_n_0 ),
        .Q(counter_level_conva[6]));
  FDCE \counter_level_conva_reg[7] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[7]_i_1_n_0 ),
        .Q(counter_level_conva[7]));
  FDCE \counter_level_conva_reg[8] 
       (.C(clk),
        .CE(counter_level_conva_0),
        .CLR(adc_rst),
        .D(\counter_level_conva[8]_i_1_n_0 ),
        .Q(counter_level_conva[8]));
  FDCE \counter_level_conva_reg[9] 
       (.C(clk),
        .CE(counter_level_conva_0),
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
        .O(counter_level_convb_1));
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
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[0]_i_1_n_0 ),
        .Q(counter_level_convb[0]));
  FDCE \counter_level_convb_reg[10] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[10]_i_1_n_0 ),
        .Q(counter_level_convb[10]));
  FDCE \counter_level_convb_reg[11] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[11]_i_1_n_0 ),
        .Q(counter_level_convb[11]));
  FDCE \counter_level_convb_reg[12] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[12]_i_1_n_0 ),
        .Q(counter_level_convb[12]));
  FDCE \counter_level_convb_reg[13] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[13]_i_1_n_0 ),
        .Q(counter_level_convb[13]));
  FDCE \counter_level_convb_reg[14] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[14]_i_1_n_0 ),
        .Q(counter_level_convb[14]));
  FDCE \counter_level_convb_reg[15] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[15]_i_1_n_0 ),
        .Q(counter_level_convb[15]));
  FDCE \counter_level_convb_reg[16] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[16]_i_1_n_0 ),
        .Q(counter_level_convb[16]));
  FDCE \counter_level_convb_reg[17] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[17]_i_1_n_0 ),
        .Q(counter_level_convb[17]));
  FDCE \counter_level_convb_reg[18] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[18]_i_1_n_0 ),
        .Q(counter_level_convb[18]));
  FDCE \counter_level_convb_reg[19] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[19]_i_1_n_0 ),
        .Q(counter_level_convb[19]));
  FDCE \counter_level_convb_reg[1] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[1]_i_1_n_0 ),
        .Q(counter_level_convb[1]));
  FDCE \counter_level_convb_reg[20] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[20]_i_1_n_0 ),
        .Q(counter_level_convb[20]));
  FDCE \counter_level_convb_reg[21] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[21]_i_1_n_0 ),
        .Q(counter_level_convb[21]));
  FDCE \counter_level_convb_reg[22] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[22]_i_1_n_0 ),
        .Q(counter_level_convb[22]));
  FDCE \counter_level_convb_reg[23] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[23]_i_1_n_0 ),
        .Q(counter_level_convb[23]));
  FDCE \counter_level_convb_reg[24] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[24]_i_1_n_0 ),
        .Q(counter_level_convb[24]));
  FDCE \counter_level_convb_reg[25] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[25]_i_1_n_0 ),
        .Q(counter_level_convb[25]));
  FDCE \counter_level_convb_reg[26] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[26]_i_1_n_0 ),
        .Q(counter_level_convb[26]));
  FDCE \counter_level_convb_reg[27] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[27]_i_1_n_0 ),
        .Q(counter_level_convb[27]));
  FDCE \counter_level_convb_reg[28] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[28]_i_1_n_0 ),
        .Q(counter_level_convb[28]));
  FDCE \counter_level_convb_reg[29] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[29]_i_1_n_0 ),
        .Q(counter_level_convb[29]));
  FDCE \counter_level_convb_reg[2] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[2]_i_1_n_0 ),
        .Q(counter_level_convb[2]));
  FDCE \counter_level_convb_reg[30] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[30]_i_1_n_0 ),
        .Q(counter_level_convb[30]));
  FDCE \counter_level_convb_reg[31] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[31]_i_2_n_0 ),
        .Q(counter_level_convb[31]));
  FDCE \counter_level_convb_reg[3] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[3]_i_1_n_0 ),
        .Q(counter_level_convb[3]));
  FDCE \counter_level_convb_reg[4] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[4]_i_1_n_0 ),
        .Q(counter_level_convb[4]));
  FDCE \counter_level_convb_reg[5] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[5]_i_1_n_0 ),
        .Q(counter_level_convb[5]));
  FDCE \counter_level_convb_reg[6] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[6]_i_1_n_0 ),
        .Q(counter_level_convb[6]));
  FDCE \counter_level_convb_reg[7] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[7]_i_1_n_0 ),
        .Q(counter_level_convb[7]));
  FDCE \counter_level_convb_reg[8] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[8]_i_1_n_0 ),
        .Q(counter_level_convb[8]));
  FDCE \counter_level_convb_reg[9] 
       (.C(clk),
        .CE(counter_level_convb_1),
        .CLR(adc_rst),
        .D(\counter_level_convb[9]_i_1_n_0 ),
        .Q(counter_level_convb[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF300045)) 
    \counter_rd[0]_i_1 
       (.I0(\counter_rd_reg_n_0_[1] ),
        .I1(cs_reg_0),
        .I2(prev_cs),
        .I3(rd_i_2_n_0),
        .I4(\counter_rd_reg_n_0_[0] ),
        .O(\counter_rd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF30008A)) 
    \counter_rd[1]_i_1 
       (.I0(\counter_rd_reg_n_0_[0] ),
        .I1(cs_reg_0),
        .I2(prev_cs),
        .I3(rd_i_2_n_0),
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
  LUT6 #(
    .INIT(64'hBBBBBBBB0B000000)) 
    cs_i_1
       (.I0(busy),
        .I1(prev_busy),
        .I2(data_valid),
        .I3(counter_id_channel_reg[0]),
        .I4(cs_i_2_n_0),
        .I5(cs_reg_0),
        .O(cs_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    cs_i_2
       (.I0(cs_i_3_n_0),
        .I1(counter_id_channel_reg[3]),
        .I2(counter_id_channel_reg[4]),
        .I3(counter_id_channel_reg[1]),
        .I4(counter_id_channel_reg[2]),
        .O(cs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    cs_i_3
       (.I0(counter_id_channel_reg[7]),
        .I1(counter_id_channel_reg[6]),
        .I2(counter_id_channel_reg[5]),
        .O(cs_i_3_n_0));
  FDPE cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(cs_i_1_n_0),
        .PRE(adc_rst),
        .Q(cs_reg_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_ch0[15]_i_1 
       (.I0(\counter_index_reg_n_0_[0] ),
        .I1(\counter_index_reg_n_0_[1] ),
        .I2(\counter_index_reg_n_0_[2] ),
        .I3(cs_reg_0),
        .I4(p_0_in),
        .O(\data_ch0[15]_i_1_n_0 ));
  FDRE \data_ch0_reg[0] 
       (.C(CLK),
        .CE(\data_ch0[15]_i_1_n_0 ),
        .D(data[0]),
        .Q(data_ch0[0]),
        .R(1'b0));
  FDRE \data_ch0_reg[10] 
       (.C(CLK),
        .CE(\data_ch0[15]_i_1_n_0 ),
        .D(data[10]),
        .Q(data_ch0[10]),
        .R(1'b0));
  FDRE \data_ch0_reg[11] 
       (.C(CLK),
        .CE(\data_ch0[15]_i_1_n_0 ),
        .D(data[11]),
        .Q(data_ch0[11]),
        .R(1'b0));
  FDRE \data_ch0_reg[12] 
       (.C(CLK),
        .CE(\data_ch0[15]_i_1_n_0 ),
        .D(data[12]),
        .Q(data_ch0[12]),
        .R(1'b0));
  FDRE \data_ch0_reg[13] 
       (.C(CLK),
        .CE(\data_ch0[15]_i_1_n_0 ),
        .D(data[13]),
        .Q(data_ch0[13]),
        .R(1'b0));
  FDRE \data_ch0_reg[14] 
       (.C(CLK),
        .CE(\data_ch0[15]_i_1_n_0 ),
        .D(data[14]),
        .Q(data_ch0[14]),
        .R(1'b0));
  FDRE \data_ch0_reg[15] 
       (.C(CLK),
        .CE(\data_ch0[15]_i_1_n_0 ),
        .D(data[15]),
        .Q(data_ch0[15]),
        .R(1'b0));
  FDRE \data_ch0_reg[1] 
       (.C(CLK),
        .CE(\data_ch0[15]_i_1_n_0 ),
        .D(data[1]),
        .Q(data_ch0[1]),
        .R(1'b0));
  FDRE \data_ch0_reg[2] 
       (.C(CLK),
        .CE(\data_ch0[15]_i_1_n_0 ),
        .D(data[2]),
        .Q(data_ch0[2]),
        .R(1'b0));
  FDRE \data_ch0_reg[3] 
       (.C(CLK),
        .CE(\data_ch0[15]_i_1_n_0 ),
        .D(data[3]),
        .Q(data_ch0[3]),
        .R(1'b0));
  FDRE \data_ch0_reg[4] 
       (.C(CLK),
        .CE(\data_ch0[15]_i_1_n_0 ),
        .D(data[4]),
        .Q(data_ch0[4]),
        .R(1'b0));
  FDRE \data_ch0_reg[5] 
       (.C(CLK),
        .CE(\data_ch0[15]_i_1_n_0 ),
        .D(data[5]),
        .Q(data_ch0[5]),
        .R(1'b0));
  FDRE \data_ch0_reg[6] 
       (.C(CLK),
        .CE(\data_ch0[15]_i_1_n_0 ),
        .D(data[6]),
        .Q(data_ch0[6]),
        .R(1'b0));
  FDRE \data_ch0_reg[7] 
       (.C(CLK),
        .CE(\data_ch0[15]_i_1_n_0 ),
        .D(data[7]),
        .Q(data_ch0[7]),
        .R(1'b0));
  FDRE \data_ch0_reg[8] 
       (.C(CLK),
        .CE(\data_ch0[15]_i_1_n_0 ),
        .D(data[8]),
        .Q(data_ch0[8]),
        .R(1'b0));
  FDRE \data_ch0_reg[9] 
       (.C(CLK),
        .CE(\data_ch0[15]_i_1_n_0 ),
        .D(data[9]),
        .Q(data_ch0[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_ch1[15]_i_1 
       (.I0(\counter_index_reg_n_0_[2] ),
        .I1(cs_reg_0),
        .I2(p_0_in),
        .I3(\counter_index_reg_n_0_[1] ),
        .I4(\counter_index_reg_n_0_[0] ),
        .O(\data_ch1[15]_i_1_n_0 ));
  FDRE \data_ch1_reg[0] 
       (.C(CLK),
        .CE(\data_ch1[15]_i_1_n_0 ),
        .D(data[0]),
        .Q(data_ch1[0]),
        .R(1'b0));
  FDRE \data_ch1_reg[10] 
       (.C(CLK),
        .CE(\data_ch1[15]_i_1_n_0 ),
        .D(data[10]),
        .Q(data_ch1[10]),
        .R(1'b0));
  FDRE \data_ch1_reg[11] 
       (.C(CLK),
        .CE(\data_ch1[15]_i_1_n_0 ),
        .D(data[11]),
        .Q(data_ch1[11]),
        .R(1'b0));
  FDRE \data_ch1_reg[12] 
       (.C(CLK),
        .CE(\data_ch1[15]_i_1_n_0 ),
        .D(data[12]),
        .Q(data_ch1[12]),
        .R(1'b0));
  FDRE \data_ch1_reg[13] 
       (.C(CLK),
        .CE(\data_ch1[15]_i_1_n_0 ),
        .D(data[13]),
        .Q(data_ch1[13]),
        .R(1'b0));
  FDRE \data_ch1_reg[14] 
       (.C(CLK),
        .CE(\data_ch1[15]_i_1_n_0 ),
        .D(data[14]),
        .Q(data_ch1[14]),
        .R(1'b0));
  FDRE \data_ch1_reg[15] 
       (.C(CLK),
        .CE(\data_ch1[15]_i_1_n_0 ),
        .D(data[15]),
        .Q(data_ch1[15]),
        .R(1'b0));
  FDRE \data_ch1_reg[1] 
       (.C(CLK),
        .CE(\data_ch1[15]_i_1_n_0 ),
        .D(data[1]),
        .Q(data_ch1[1]),
        .R(1'b0));
  FDRE \data_ch1_reg[2] 
       (.C(CLK),
        .CE(\data_ch1[15]_i_1_n_0 ),
        .D(data[2]),
        .Q(data_ch1[2]),
        .R(1'b0));
  FDRE \data_ch1_reg[3] 
       (.C(CLK),
        .CE(\data_ch1[15]_i_1_n_0 ),
        .D(data[3]),
        .Q(data_ch1[3]),
        .R(1'b0));
  FDRE \data_ch1_reg[4] 
       (.C(CLK),
        .CE(\data_ch1[15]_i_1_n_0 ),
        .D(data[4]),
        .Q(data_ch1[4]),
        .R(1'b0));
  FDRE \data_ch1_reg[5] 
       (.C(CLK),
        .CE(\data_ch1[15]_i_1_n_0 ),
        .D(data[5]),
        .Q(data_ch1[5]),
        .R(1'b0));
  FDRE \data_ch1_reg[6] 
       (.C(CLK),
        .CE(\data_ch1[15]_i_1_n_0 ),
        .D(data[6]),
        .Q(data_ch1[6]),
        .R(1'b0));
  FDRE \data_ch1_reg[7] 
       (.C(CLK),
        .CE(\data_ch1[15]_i_1_n_0 ),
        .D(data[7]),
        .Q(data_ch1[7]),
        .R(1'b0));
  FDRE \data_ch1_reg[8] 
       (.C(CLK),
        .CE(\data_ch1[15]_i_1_n_0 ),
        .D(data[8]),
        .Q(data_ch1[8]),
        .R(1'b0));
  FDRE \data_ch1_reg[9] 
       (.C(CLK),
        .CE(\data_ch1[15]_i_1_n_0 ),
        .D(data[9]),
        .Q(data_ch1[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_ch2[15]_i_1 
       (.I0(\counter_index_reg_n_0_[2] ),
        .I1(cs_reg_0),
        .I2(p_0_in),
        .I3(\counter_index_reg_n_0_[0] ),
        .I4(\counter_index_reg_n_0_[1] ),
        .O(\data_ch2[15]_i_1_n_0 ));
  FDRE \data_ch2_reg[0] 
       (.C(CLK),
        .CE(\data_ch2[15]_i_1_n_0 ),
        .D(data[0]),
        .Q(data_ch2[0]),
        .R(1'b0));
  FDRE \data_ch2_reg[10] 
       (.C(CLK),
        .CE(\data_ch2[15]_i_1_n_0 ),
        .D(data[10]),
        .Q(data_ch2[10]),
        .R(1'b0));
  FDRE \data_ch2_reg[11] 
       (.C(CLK),
        .CE(\data_ch2[15]_i_1_n_0 ),
        .D(data[11]),
        .Q(data_ch2[11]),
        .R(1'b0));
  FDRE \data_ch2_reg[12] 
       (.C(CLK),
        .CE(\data_ch2[15]_i_1_n_0 ),
        .D(data[12]),
        .Q(data_ch2[12]),
        .R(1'b0));
  FDRE \data_ch2_reg[13] 
       (.C(CLK),
        .CE(\data_ch2[15]_i_1_n_0 ),
        .D(data[13]),
        .Q(data_ch2[13]),
        .R(1'b0));
  FDRE \data_ch2_reg[14] 
       (.C(CLK),
        .CE(\data_ch2[15]_i_1_n_0 ),
        .D(data[14]),
        .Q(data_ch2[14]),
        .R(1'b0));
  FDRE \data_ch2_reg[15] 
       (.C(CLK),
        .CE(\data_ch2[15]_i_1_n_0 ),
        .D(data[15]),
        .Q(data_ch2[15]),
        .R(1'b0));
  FDRE \data_ch2_reg[1] 
       (.C(CLK),
        .CE(\data_ch2[15]_i_1_n_0 ),
        .D(data[1]),
        .Q(data_ch2[1]),
        .R(1'b0));
  FDRE \data_ch2_reg[2] 
       (.C(CLK),
        .CE(\data_ch2[15]_i_1_n_0 ),
        .D(data[2]),
        .Q(data_ch2[2]),
        .R(1'b0));
  FDRE \data_ch2_reg[3] 
       (.C(CLK),
        .CE(\data_ch2[15]_i_1_n_0 ),
        .D(data[3]),
        .Q(data_ch2[3]),
        .R(1'b0));
  FDRE \data_ch2_reg[4] 
       (.C(CLK),
        .CE(\data_ch2[15]_i_1_n_0 ),
        .D(data[4]),
        .Q(data_ch2[4]),
        .R(1'b0));
  FDRE \data_ch2_reg[5] 
       (.C(CLK),
        .CE(\data_ch2[15]_i_1_n_0 ),
        .D(data[5]),
        .Q(data_ch2[5]),
        .R(1'b0));
  FDRE \data_ch2_reg[6] 
       (.C(CLK),
        .CE(\data_ch2[15]_i_1_n_0 ),
        .D(data[6]),
        .Q(data_ch2[6]),
        .R(1'b0));
  FDRE \data_ch2_reg[7] 
       (.C(CLK),
        .CE(\data_ch2[15]_i_1_n_0 ),
        .D(data[7]),
        .Q(data_ch2[7]),
        .R(1'b0));
  FDRE \data_ch2_reg[8] 
       (.C(CLK),
        .CE(\data_ch2[15]_i_1_n_0 ),
        .D(data[8]),
        .Q(data_ch2[8]),
        .R(1'b0));
  FDRE \data_ch2_reg[9] 
       (.C(CLK),
        .CE(\data_ch2[15]_i_1_n_0 ),
        .D(data[9]),
        .Q(data_ch2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \data_ch3[15]_i_1 
       (.I0(\counter_index_reg_n_0_[2] ),
        .I1(cs_reg_0),
        .I2(p_0_in),
        .I3(\counter_index_reg_n_0_[0] ),
        .I4(\counter_index_reg_n_0_[1] ),
        .O(\data_ch3[15]_i_1_n_0 ));
  FDRE \data_ch3_reg[0] 
       (.C(CLK),
        .CE(\data_ch3[15]_i_1_n_0 ),
        .D(data[0]),
        .Q(data_ch3[0]),
        .R(1'b0));
  FDRE \data_ch3_reg[10] 
       (.C(CLK),
        .CE(\data_ch3[15]_i_1_n_0 ),
        .D(data[10]),
        .Q(data_ch3[10]),
        .R(1'b0));
  FDRE \data_ch3_reg[11] 
       (.C(CLK),
        .CE(\data_ch3[15]_i_1_n_0 ),
        .D(data[11]),
        .Q(data_ch3[11]),
        .R(1'b0));
  FDRE \data_ch3_reg[12] 
       (.C(CLK),
        .CE(\data_ch3[15]_i_1_n_0 ),
        .D(data[12]),
        .Q(data_ch3[12]),
        .R(1'b0));
  FDRE \data_ch3_reg[13] 
       (.C(CLK),
        .CE(\data_ch3[15]_i_1_n_0 ),
        .D(data[13]),
        .Q(data_ch3[13]),
        .R(1'b0));
  FDRE \data_ch3_reg[14] 
       (.C(CLK),
        .CE(\data_ch3[15]_i_1_n_0 ),
        .D(data[14]),
        .Q(data_ch3[14]),
        .R(1'b0));
  FDRE \data_ch3_reg[15] 
       (.C(CLK),
        .CE(\data_ch3[15]_i_1_n_0 ),
        .D(data[15]),
        .Q(data_ch3[15]),
        .R(1'b0));
  FDRE \data_ch3_reg[1] 
       (.C(CLK),
        .CE(\data_ch3[15]_i_1_n_0 ),
        .D(data[1]),
        .Q(data_ch3[1]),
        .R(1'b0));
  FDRE \data_ch3_reg[2] 
       (.C(CLK),
        .CE(\data_ch3[15]_i_1_n_0 ),
        .D(data[2]),
        .Q(data_ch3[2]),
        .R(1'b0));
  FDRE \data_ch3_reg[3] 
       (.C(CLK),
        .CE(\data_ch3[15]_i_1_n_0 ),
        .D(data[3]),
        .Q(data_ch3[3]),
        .R(1'b0));
  FDRE \data_ch3_reg[4] 
       (.C(CLK),
        .CE(\data_ch3[15]_i_1_n_0 ),
        .D(data[4]),
        .Q(data_ch3[4]),
        .R(1'b0));
  FDRE \data_ch3_reg[5] 
       (.C(CLK),
        .CE(\data_ch3[15]_i_1_n_0 ),
        .D(data[5]),
        .Q(data_ch3[5]),
        .R(1'b0));
  FDRE \data_ch3_reg[6] 
       (.C(CLK),
        .CE(\data_ch3[15]_i_1_n_0 ),
        .D(data[6]),
        .Q(data_ch3[6]),
        .R(1'b0));
  FDRE \data_ch3_reg[7] 
       (.C(CLK),
        .CE(\data_ch3[15]_i_1_n_0 ),
        .D(data[7]),
        .Q(data_ch3[7]),
        .R(1'b0));
  FDRE \data_ch3_reg[8] 
       (.C(CLK),
        .CE(\data_ch3[15]_i_1_n_0 ),
        .D(data[8]),
        .Q(data_ch3[8]),
        .R(1'b0));
  FDRE \data_ch3_reg[9] 
       (.C(CLK),
        .CE(\data_ch3[15]_i_1_n_0 ),
        .D(data[9]),
        .Q(data_ch3[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_ch4[15]_i_1 
       (.I0(\counter_index_reg_n_0_[0] ),
        .I1(\counter_index_reg_n_0_[1] ),
        .I2(cs_reg_0),
        .I3(p_0_in),
        .I4(\counter_index_reg_n_0_[2] ),
        .O(\data_ch4[15]_i_1_n_0 ));
  FDRE \data_ch4_reg[0] 
       (.C(CLK),
        .CE(\data_ch4[15]_i_1_n_0 ),
        .D(data[0]),
        .Q(data_ch4[0]),
        .R(1'b0));
  FDRE \data_ch4_reg[10] 
       (.C(CLK),
        .CE(\data_ch4[15]_i_1_n_0 ),
        .D(data[10]),
        .Q(data_ch4[10]),
        .R(1'b0));
  FDRE \data_ch4_reg[11] 
       (.C(CLK),
        .CE(\data_ch4[15]_i_1_n_0 ),
        .D(data[11]),
        .Q(data_ch4[11]),
        .R(1'b0));
  FDRE \data_ch4_reg[12] 
       (.C(CLK),
        .CE(\data_ch4[15]_i_1_n_0 ),
        .D(data[12]),
        .Q(data_ch4[12]),
        .R(1'b0));
  FDRE \data_ch4_reg[13] 
       (.C(CLK),
        .CE(\data_ch4[15]_i_1_n_0 ),
        .D(data[13]),
        .Q(data_ch4[13]),
        .R(1'b0));
  FDRE \data_ch4_reg[14] 
       (.C(CLK),
        .CE(\data_ch4[15]_i_1_n_0 ),
        .D(data[14]),
        .Q(data_ch4[14]),
        .R(1'b0));
  FDRE \data_ch4_reg[15] 
       (.C(CLK),
        .CE(\data_ch4[15]_i_1_n_0 ),
        .D(data[15]),
        .Q(data_ch4[15]),
        .R(1'b0));
  FDRE \data_ch4_reg[1] 
       (.C(CLK),
        .CE(\data_ch4[15]_i_1_n_0 ),
        .D(data[1]),
        .Q(data_ch4[1]),
        .R(1'b0));
  FDRE \data_ch4_reg[2] 
       (.C(CLK),
        .CE(\data_ch4[15]_i_1_n_0 ),
        .D(data[2]),
        .Q(data_ch4[2]),
        .R(1'b0));
  FDRE \data_ch4_reg[3] 
       (.C(CLK),
        .CE(\data_ch4[15]_i_1_n_0 ),
        .D(data[3]),
        .Q(data_ch4[3]),
        .R(1'b0));
  FDRE \data_ch4_reg[4] 
       (.C(CLK),
        .CE(\data_ch4[15]_i_1_n_0 ),
        .D(data[4]),
        .Q(data_ch4[4]),
        .R(1'b0));
  FDRE \data_ch4_reg[5] 
       (.C(CLK),
        .CE(\data_ch4[15]_i_1_n_0 ),
        .D(data[5]),
        .Q(data_ch4[5]),
        .R(1'b0));
  FDRE \data_ch4_reg[6] 
       (.C(CLK),
        .CE(\data_ch4[15]_i_1_n_0 ),
        .D(data[6]),
        .Q(data_ch4[6]),
        .R(1'b0));
  FDRE \data_ch4_reg[7] 
       (.C(CLK),
        .CE(\data_ch4[15]_i_1_n_0 ),
        .D(data[7]),
        .Q(data_ch4[7]),
        .R(1'b0));
  FDRE \data_ch4_reg[8] 
       (.C(CLK),
        .CE(\data_ch4[15]_i_1_n_0 ),
        .D(data[8]),
        .Q(data_ch4[8]),
        .R(1'b0));
  FDRE \data_ch4_reg[9] 
       (.C(CLK),
        .CE(\data_ch4[15]_i_1_n_0 ),
        .D(data[9]),
        .Q(data_ch4[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00040000)) 
    \data_ch5[15]_i_1 
       (.I0(\counter_index_reg_n_0_[1] ),
        .I1(\counter_index_reg_n_0_[0] ),
        .I2(cs_reg_0),
        .I3(p_0_in),
        .I4(\counter_index_reg_n_0_[2] ),
        .O(\data_ch5[15]_i_1_n_0 ));
  FDRE \data_ch5_reg[0] 
       (.C(CLK),
        .CE(\data_ch5[15]_i_1_n_0 ),
        .D(data[0]),
        .Q(data_ch5[0]),
        .R(1'b0));
  FDRE \data_ch5_reg[10] 
       (.C(CLK),
        .CE(\data_ch5[15]_i_1_n_0 ),
        .D(data[10]),
        .Q(data_ch5[10]),
        .R(1'b0));
  FDRE \data_ch5_reg[11] 
       (.C(CLK),
        .CE(\data_ch5[15]_i_1_n_0 ),
        .D(data[11]),
        .Q(data_ch5[11]),
        .R(1'b0));
  FDRE \data_ch5_reg[12] 
       (.C(CLK),
        .CE(\data_ch5[15]_i_1_n_0 ),
        .D(data[12]),
        .Q(data_ch5[12]),
        .R(1'b0));
  FDRE \data_ch5_reg[13] 
       (.C(CLK),
        .CE(\data_ch5[15]_i_1_n_0 ),
        .D(data[13]),
        .Q(data_ch5[13]),
        .R(1'b0));
  FDRE \data_ch5_reg[14] 
       (.C(CLK),
        .CE(\data_ch5[15]_i_1_n_0 ),
        .D(data[14]),
        .Q(data_ch5[14]),
        .R(1'b0));
  FDRE \data_ch5_reg[15] 
       (.C(CLK),
        .CE(\data_ch5[15]_i_1_n_0 ),
        .D(data[15]),
        .Q(data_ch5[15]),
        .R(1'b0));
  FDRE \data_ch5_reg[1] 
       (.C(CLK),
        .CE(\data_ch5[15]_i_1_n_0 ),
        .D(data[1]),
        .Q(data_ch5[1]),
        .R(1'b0));
  FDRE \data_ch5_reg[2] 
       (.C(CLK),
        .CE(\data_ch5[15]_i_1_n_0 ),
        .D(data[2]),
        .Q(data_ch5[2]),
        .R(1'b0));
  FDRE \data_ch5_reg[3] 
       (.C(CLK),
        .CE(\data_ch5[15]_i_1_n_0 ),
        .D(data[3]),
        .Q(data_ch5[3]),
        .R(1'b0));
  FDRE \data_ch5_reg[4] 
       (.C(CLK),
        .CE(\data_ch5[15]_i_1_n_0 ),
        .D(data[4]),
        .Q(data_ch5[4]),
        .R(1'b0));
  FDRE \data_ch5_reg[5] 
       (.C(CLK),
        .CE(\data_ch5[15]_i_1_n_0 ),
        .D(data[5]),
        .Q(data_ch5[5]),
        .R(1'b0));
  FDRE \data_ch5_reg[6] 
       (.C(CLK),
        .CE(\data_ch5[15]_i_1_n_0 ),
        .D(data[6]),
        .Q(data_ch5[6]),
        .R(1'b0));
  FDRE \data_ch5_reg[7] 
       (.C(CLK),
        .CE(\data_ch5[15]_i_1_n_0 ),
        .D(data[7]),
        .Q(data_ch5[7]),
        .R(1'b0));
  FDRE \data_ch5_reg[8] 
       (.C(CLK),
        .CE(\data_ch5[15]_i_1_n_0 ),
        .D(data[8]),
        .Q(data_ch5[8]),
        .R(1'b0));
  FDRE \data_ch5_reg[9] 
       (.C(CLK),
        .CE(\data_ch5[15]_i_1_n_0 ),
        .D(data[9]),
        .Q(data_ch5[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00040000)) 
    \data_ch6[15]_i_1 
       (.I0(\counter_index_reg_n_0_[0] ),
        .I1(\counter_index_reg_n_0_[1] ),
        .I2(cs_reg_0),
        .I3(p_0_in),
        .I4(\counter_index_reg_n_0_[2] ),
        .O(\data_ch6[15]_i_1_n_0 ));
  FDRE \data_ch6_reg[0] 
       (.C(CLK),
        .CE(\data_ch6[15]_i_1_n_0 ),
        .D(data[0]),
        .Q(data_ch6[0]),
        .R(1'b0));
  FDRE \data_ch6_reg[10] 
       (.C(CLK),
        .CE(\data_ch6[15]_i_1_n_0 ),
        .D(data[10]),
        .Q(data_ch6[10]),
        .R(1'b0));
  FDRE \data_ch6_reg[11] 
       (.C(CLK),
        .CE(\data_ch6[15]_i_1_n_0 ),
        .D(data[11]),
        .Q(data_ch6[11]),
        .R(1'b0));
  FDRE \data_ch6_reg[12] 
       (.C(CLK),
        .CE(\data_ch6[15]_i_1_n_0 ),
        .D(data[12]),
        .Q(data_ch6[12]),
        .R(1'b0));
  FDRE \data_ch6_reg[13] 
       (.C(CLK),
        .CE(\data_ch6[15]_i_1_n_0 ),
        .D(data[13]),
        .Q(data_ch6[13]),
        .R(1'b0));
  FDRE \data_ch6_reg[14] 
       (.C(CLK),
        .CE(\data_ch6[15]_i_1_n_0 ),
        .D(data[14]),
        .Q(data_ch6[14]),
        .R(1'b0));
  FDRE \data_ch6_reg[15] 
       (.C(CLK),
        .CE(\data_ch6[15]_i_1_n_0 ),
        .D(data[15]),
        .Q(data_ch6[15]),
        .R(1'b0));
  FDRE \data_ch6_reg[1] 
       (.C(CLK),
        .CE(\data_ch6[15]_i_1_n_0 ),
        .D(data[1]),
        .Q(data_ch6[1]),
        .R(1'b0));
  FDRE \data_ch6_reg[2] 
       (.C(CLK),
        .CE(\data_ch6[15]_i_1_n_0 ),
        .D(data[2]),
        .Q(data_ch6[2]),
        .R(1'b0));
  FDRE \data_ch6_reg[3] 
       (.C(CLK),
        .CE(\data_ch6[15]_i_1_n_0 ),
        .D(data[3]),
        .Q(data_ch6[3]),
        .R(1'b0));
  FDRE \data_ch6_reg[4] 
       (.C(CLK),
        .CE(\data_ch6[15]_i_1_n_0 ),
        .D(data[4]),
        .Q(data_ch6[4]),
        .R(1'b0));
  FDRE \data_ch6_reg[5] 
       (.C(CLK),
        .CE(\data_ch6[15]_i_1_n_0 ),
        .D(data[5]),
        .Q(data_ch6[5]),
        .R(1'b0));
  FDRE \data_ch6_reg[6] 
       (.C(CLK),
        .CE(\data_ch6[15]_i_1_n_0 ),
        .D(data[6]),
        .Q(data_ch6[6]),
        .R(1'b0));
  FDRE \data_ch6_reg[7] 
       (.C(CLK),
        .CE(\data_ch6[15]_i_1_n_0 ),
        .D(data[7]),
        .Q(data_ch6[7]),
        .R(1'b0));
  FDRE \data_ch6_reg[8] 
       (.C(CLK),
        .CE(\data_ch6[15]_i_1_n_0 ),
        .D(data[8]),
        .Q(data_ch6[8]),
        .R(1'b0));
  FDRE \data_ch6_reg[9] 
       (.C(CLK),
        .CE(\data_ch6[15]_i_1_n_0 ),
        .D(data[9]),
        .Q(data_ch6[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10000000)) 
    \data_ch7[15]_i_1 
       (.I0(p_0_in),
        .I1(cs_reg_0),
        .I2(\counter_index_reg_n_0_[1] ),
        .I3(\counter_index_reg_n_0_[0] ),
        .I4(\counter_index_reg_n_0_[2] ),
        .O(\data_ch7[15]_i_1_n_0 ));
  FDRE \data_ch7_reg[0] 
       (.C(CLK),
        .CE(\data_ch7[15]_i_1_n_0 ),
        .D(data[0]),
        .Q(data_ch7[0]),
        .R(1'b0));
  FDRE \data_ch7_reg[10] 
       (.C(CLK),
        .CE(\data_ch7[15]_i_1_n_0 ),
        .D(data[10]),
        .Q(data_ch7[10]),
        .R(1'b0));
  FDRE \data_ch7_reg[11] 
       (.C(CLK),
        .CE(\data_ch7[15]_i_1_n_0 ),
        .D(data[11]),
        .Q(data_ch7[11]),
        .R(1'b0));
  FDRE \data_ch7_reg[12] 
       (.C(CLK),
        .CE(\data_ch7[15]_i_1_n_0 ),
        .D(data[12]),
        .Q(data_ch7[12]),
        .R(1'b0));
  FDRE \data_ch7_reg[13] 
       (.C(CLK),
        .CE(\data_ch7[15]_i_1_n_0 ),
        .D(data[13]),
        .Q(data_ch7[13]),
        .R(1'b0));
  FDRE \data_ch7_reg[14] 
       (.C(CLK),
        .CE(\data_ch7[15]_i_1_n_0 ),
        .D(data[14]),
        .Q(data_ch7[14]),
        .R(1'b0));
  FDRE \data_ch7_reg[15] 
       (.C(CLK),
        .CE(\data_ch7[15]_i_1_n_0 ),
        .D(data[15]),
        .Q(data_ch7[15]),
        .R(1'b0));
  FDRE \data_ch7_reg[1] 
       (.C(CLK),
        .CE(\data_ch7[15]_i_1_n_0 ),
        .D(data[1]),
        .Q(data_ch7[1]),
        .R(1'b0));
  FDRE \data_ch7_reg[2] 
       (.C(CLK),
        .CE(\data_ch7[15]_i_1_n_0 ),
        .D(data[2]),
        .Q(data_ch7[2]),
        .R(1'b0));
  FDRE \data_ch7_reg[3] 
       (.C(CLK),
        .CE(\data_ch7[15]_i_1_n_0 ),
        .D(data[3]),
        .Q(data_ch7[3]),
        .R(1'b0));
  FDRE \data_ch7_reg[4] 
       (.C(CLK),
        .CE(\data_ch7[15]_i_1_n_0 ),
        .D(data[4]),
        .Q(data_ch7[4]),
        .R(1'b0));
  FDRE \data_ch7_reg[5] 
       (.C(CLK),
        .CE(\data_ch7[15]_i_1_n_0 ),
        .D(data[5]),
        .Q(data_ch7[5]),
        .R(1'b0));
  FDRE \data_ch7_reg[6] 
       (.C(CLK),
        .CE(\data_ch7[15]_i_1_n_0 ),
        .D(data[6]),
        .Q(data_ch7[6]),
        .R(1'b0));
  FDRE \data_ch7_reg[7] 
       (.C(CLK),
        .CE(\data_ch7[15]_i_1_n_0 ),
        .D(data[7]),
        .Q(data_ch7[7]),
        .R(1'b0));
  FDRE \data_ch7_reg[8] 
       (.C(CLK),
        .CE(\data_ch7[15]_i_1_n_0 ),
        .D(data[8]),
        .Q(data_ch7[8]),
        .R(1'b0));
  FDRE \data_ch7_reg[9] 
       (.C(CLK),
        .CE(\data_ch7[15]_i_1_n_0 ),
        .D(data[9]),
        .Q(data_ch7[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40004040)) 
    data_valid_i_1
       (.I0(data_valid),
        .I1(counter_id_channel_reg[0]),
        .I2(cs_i_2_n_0),
        .I3(busy),
        .I4(prev_busy),
        .O(data_valid_i_1_n_0));
  FDCE data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(adc_rst),
        .D(data_valid_i_1_n_0),
        .Q(data_valid));
  LUT5 #(
    .INIT(32'h40000000)) 
    enable_start_reset_i_1
       (.I0(enable_start_reset),
        .I1(counter_high_reset_reg[3]),
        .I2(counter_high_reset_reg[1]),
        .I3(counter_high_reset_reg[0]),
        .I4(counter_high_reset_reg[2]),
        .O(enable_start_reset_i_1_n_0));
  FDCE #(
    .INIT(1'b1)) 
    enable_start_reset_reg
       (.C(clk),
        .CE(enable_start_reset_i_1_n_0),
        .CLR(adc_rst_i_3_n_0),
        .D(1'b1),
        .Q(enable_start_reset));
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
    .INIT(64'hFFFFFF4FBBBB00B0)) 
    rd_i_1
       (.I0(cs_reg_0),
        .I1(prev_cs),
        .I2(\counter_rd_reg_n_0_[1] ),
        .I3(rd_i_2_n_0),
        .I4(cs_i_2_n_0),
        .I5(CLK),
        .O(rd_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rd_i_2
       (.I0(counter_id_channel_reg[4]),
        .I1(counter_id_channel_reg[5]),
        .I2(counter_id_channel_reg[6]),
        .I3(counter_id_channel_reg[7]),
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
        .CE(enable_start_reset_i_1_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    start_convst_i_3
       (.I0(counter_level_conva[3]),
        .I1(state_conva[1]),
        .I2(convst_a_i_4_n_0),
        .O(start_convst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
