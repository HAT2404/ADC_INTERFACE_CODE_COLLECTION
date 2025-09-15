//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Mon Sep 15 14:42:49 2025
//Host        : DESKTOP-A02I2QT running 64-bit major release  (build 9200)
//Command     : generate_target Module_top.bd
//Design      : Module_top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Module_top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Module_top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "Module_top.hwdef" *) 
module Module_top
   (DB14,
    DB15,
    DB7,
    DB8,
    adc_rst,
    busy,
    clk_in,
    convst_a,
    convst_b,
    cs,
    frstdata,
    rd,
    resetn);
  output DB14;
  output DB15;
  input DB7;
  input DB8;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ADC_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ADC_RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output adc_rst;
  input busy;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN, CLK_DOMAIN Module_top_clk_in1_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_in;
  output convst_a;
  output convst_b;
  output cs;
  input frstdata;
  output rd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;

  wire Module_read_ser_ad76_0_adc_rst;
  wire Module_read_ser_ad76_0_byte_sel;
  wire Module_read_ser_ad76_0_convst_a;
  wire Module_read_ser_ad76_0_convst_b;
  wire Module_read_ser_ad76_0_cs;
  wire [15:0]Module_read_ser_ad76_0_data_ch0;
  wire [15:0]Module_read_ser_ad76_0_data_ch1;
  wire [15:0]Module_read_ser_ad76_0_data_ch2;
  wire [15:0]Module_read_ser_ad76_0_data_ch3;
  wire [15:0]Module_read_ser_ad76_0_data_ch4;
  wire [15:0]Module_read_ser_ad76_0_data_ch5;
  wire [15:0]Module_read_ser_ad76_0_data_ch6;
  wire [15:0]Module_read_ser_ad76_0_data_ch7;
  wire Module_read_ser_ad76_0_data_valid;
  wire Module_read_ser_ad76_0_hben;
  wire Module_read_ser_ad76_0_rd;
  wire busy_0_1;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire douta_0_1;
  wire doutb_0_1;
  wire frstdata_0_1;
  wire resetn_0_1;

  assign DB14 = Module_read_ser_ad76_0_hben;
  assign DB15 = Module_read_ser_ad76_0_byte_sel;
  assign adc_rst = Module_read_ser_ad76_0_adc_rst;
  assign busy_0_1 = busy;
  assign clk_in1_0_1 = clk_in;
  assign convst_a = Module_read_ser_ad76_0_convst_a;
  assign convst_b = Module_read_ser_ad76_0_convst_b;
  assign cs = Module_read_ser_ad76_0_cs;
  assign douta_0_1 = DB7;
  assign doutb_0_1 = DB8;
  assign frstdata_0_1 = frstdata;
  assign rd = Module_read_ser_ad76_0_rd;
  assign resetn_0_1 = resetn;
  Module_top_Module_read_ser_ad76_0_0 Module_read_ser_ad76_0
       (.adc_rst(Module_read_ser_ad76_0_adc_rst),
        .busy(busy_0_1),
        .byte_sel(Module_read_ser_ad76_0_byte_sel),
        .clk(clk_wiz_0_clk_out1),
        .convst_a(Module_read_ser_ad76_0_convst_a),
        .convst_b(Module_read_ser_ad76_0_convst_b),
        .cs(Module_read_ser_ad76_0_cs),
        .data_ch0(Module_read_ser_ad76_0_data_ch0),
        .data_ch1(Module_read_ser_ad76_0_data_ch1),
        .data_ch2(Module_read_ser_ad76_0_data_ch2),
        .data_ch3(Module_read_ser_ad76_0_data_ch3),
        .data_ch4(Module_read_ser_ad76_0_data_ch4),
        .data_ch5(Module_read_ser_ad76_0_data_ch5),
        .data_ch6(Module_read_ser_ad76_0_data_ch6),
        .data_ch7(Module_read_ser_ad76_0_data_ch7),
        .data_valid(Module_read_ser_ad76_0_data_valid),
        .douta(douta_0_1),
        .doutb(doutb_0_1),
        .frstdata(frstdata_0_1),
        .hben(Module_read_ser_ad76_0_hben),
        .rd(Module_read_ser_ad76_0_rd),
        .resetn(resetn_0_1));
  Module_top_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1));
  Module_top_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(Module_read_ser_ad76_0_convst_a),
        .probe1(Module_read_ser_ad76_0_convst_b),
        .probe10(Module_read_ser_ad76_0_data_ch3),
        .probe11(Module_read_ser_ad76_0_data_ch4),
        .probe12(Module_read_ser_ad76_0_data_ch5),
        .probe13(Module_read_ser_ad76_0_data_ch6),
        .probe14(Module_read_ser_ad76_0_data_ch7),
        .probe15(Module_read_ser_ad76_0_data_valid),
        .probe2(busy_0_1),
        .probe3(Module_read_ser_ad76_0_cs),
        .probe4(Module_read_ser_ad76_0_rd),
        .probe5(douta_0_1),
        .probe6(doutb_0_1),
        .probe7(Module_read_ser_ad76_0_data_ch0),
        .probe8(Module_read_ser_ad76_0_data_ch1),
        .probe9(Module_read_ser_ad76_0_data_ch2));
endmodule
