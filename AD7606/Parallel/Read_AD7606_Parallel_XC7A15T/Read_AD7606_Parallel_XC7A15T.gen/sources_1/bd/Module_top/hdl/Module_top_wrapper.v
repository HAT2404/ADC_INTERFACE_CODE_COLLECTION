//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Fri Sep 12 17:11:04 2025
//Host        : DESKTOP-A02I2QT running 64-bit major release  (build 9200)
//Command     : generate_target Module_top_wrapper.bd
//Design      : Module_top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Module_top_wrapper
   (adc_rst,
    busy,
    clk_in,
    convst_a,
    convst_b,
    cs,
    data,
    frstdata,
    rd,
    resetn);
  output adc_rst;
  input busy;
  input clk_in;
  output convst_a;
  output convst_b;
  output cs;
  input [15:0]data;
  input frstdata;
  output rd;
  input resetn;

  wire adc_rst;
  wire busy;
  wire clk_in;
  wire convst_a;
  wire convst_b;
  wire cs;
  wire [15:0]data;
  wire frstdata;
  wire rd;
  wire resetn;

  Module_top Module_top_i
       (.adc_rst(adc_rst),
        .busy(busy),
        .clk_in(clk_in),
        .convst_a(convst_a),
        .convst_b(convst_b),
        .cs(cs),
        .data(data),
        .frstdata(frstdata),
        .rd(rd),
        .resetn(resetn));
endmodule
