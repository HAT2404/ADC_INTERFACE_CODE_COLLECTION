// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Sep 12 17:11:30 2025
// Host        : DESKTOP-A02I2QT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/GitHub_FPGA/AD7606/Parallel/Read_AD7606_Parallel_XC7A15T/Read_AD7606_Parallel_XC7A15T.gen/sources_1/bd/Module_top/ip/Module_top_Module_read_par_ad76_0_0/Module_top_Module_read_par_ad76_0_0_stub.v
// Design      : Module_top_Module_read_par_ad76_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcsg325-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Module_read_par_ad7606,Vivado 2024.1" *)
module Module_top_Module_read_par_ad76_0_0(clk, resetn, adc_rst, convst_a, convst_b, cs, rd, 
  frstdata, busy, data, data_ch0, data_ch1, data_ch2, data_ch3, data_ch4, data_ch5, data_ch6, data_ch7, 
  data_valid)
/* synthesis syn_black_box black_box_pad_pin="resetn,adc_rst,convst_a,convst_b,cs,frstdata,busy,data[15:0],data_ch0[15:0],data_ch1[15:0],data_ch2[15:0],data_ch3[15:0],data_ch4[15:0],data_ch5[15:0],data_ch6[15:0],data_ch7[15:0],data_valid" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="rd" */;
  input clk /* synthesis syn_isclock = 1 */;
  input resetn;
  output adc_rst;
  output convst_a;
  output convst_b;
  output cs;
  output rd /* synthesis syn_isclock = 1 */;
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
endmodule
