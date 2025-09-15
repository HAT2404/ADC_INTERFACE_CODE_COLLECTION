//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Mon Sep 15 14:42:49 2025
//Host        : DESKTOP-A02I2QT running 64-bit major release  (build 9200)
//Command     : generate_target Module_top_wrapper.bd
//Design      : Module_top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Module_top_wrapper
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
  output adc_rst;
  input busy;
  input clk_in;
  output convst_a;
  output convst_b;
  output cs;
  input frstdata;
  output rd;
  input resetn;

  wire DB14;
  wire DB15;
  wire DB7;
  wire DB8;
  wire adc_rst;
  wire busy;
  wire clk_in;
  wire convst_a;
  wire convst_b;
  wire cs;
  wire frstdata;
  wire rd;
  wire resetn;

  Module_top Module_top_i
       (.DB14(DB14),
        .DB15(DB15),
        .DB7(DB7),
        .DB8(DB8),
        .adc_rst(adc_rst),
        .busy(busy),
        .clk_in(clk_in),
        .convst_a(convst_a),
        .convst_b(convst_b),
        .cs(cs),
        .frstdata(frstdata),
        .rd(rd),
        .resetn(resetn));
endmodule
