-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Sep 12 09:03:34 2025
-- Host        : DESKTOP-A02I2QT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/GitHub_FPGA/AD7606/Parallel/Read_AD7606_Parallel_XC7A15T/Read_AD7606_Parallel_XC7A15T.gen/sources_1/bd/Module_top/ip/Module_top_clk_wiz_0_0/Module_top_clk_wiz_0_0_stub.vhdl
-- Design      : Module_top_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcsg325-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Module_top_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end Module_top_clk_wiz_0_0;

architecture stub of Module_top_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_in1";
begin
end;
