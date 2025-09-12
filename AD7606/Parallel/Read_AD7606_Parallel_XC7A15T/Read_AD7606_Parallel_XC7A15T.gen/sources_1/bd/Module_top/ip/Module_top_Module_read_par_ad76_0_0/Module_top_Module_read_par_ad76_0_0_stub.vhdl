-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Sep 12 17:11:30 2025
-- Host        : DESKTOP-A02I2QT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/GitHub_FPGA/AD7606/Parallel/Read_AD7606_Parallel_XC7A15T/Read_AD7606_Parallel_XC7A15T.gen/sources_1/bd/Module_top/ip/Module_top_Module_read_par_ad76_0_0/Module_top_Module_read_par_ad76_0_0_stub.vhdl
-- Design      : Module_top_Module_read_par_ad76_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcsg325-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Module_top_Module_read_par_ad76_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    adc_rst : out STD_LOGIC;
    convst_a : out STD_LOGIC;
    convst_b : out STD_LOGIC;
    cs : out STD_LOGIC;
    rd : out STD_LOGIC;
    frstdata : in STD_LOGIC;
    busy : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_ch0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_ch1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_ch2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_ch3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_ch4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_ch5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_ch6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_ch7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_valid : out STD_LOGIC
  );

end Module_top_Module_read_par_ad76_0_0;

architecture stub of Module_top_Module_read_par_ad76_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,adc_rst,convst_a,convst_b,cs,rd,frstdata,busy,data[15:0],data_ch0[15:0],data_ch1[15:0],data_ch2[15:0],data_ch3[15:0],data_ch4[15:0],data_ch5[15:0],data_ch6[15:0],data_ch7[15:0],data_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Module_read_par_ad7606,Vivado 2024.1";
begin
end;
