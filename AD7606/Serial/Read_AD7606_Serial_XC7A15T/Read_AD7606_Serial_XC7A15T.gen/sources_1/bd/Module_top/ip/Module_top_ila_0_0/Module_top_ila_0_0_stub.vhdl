-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Sep 15 14:34:40 2025
-- Host        : DESKTOP-A02I2QT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/GitHub_FPGA/ADC_INTERFACE_CODE_COLLECTION/AD7606/Serial/Read_AD7606_Serial_XC7A15T/Read_AD7606_Serial_XC7A15T.gen/sources_1/bd/Module_top/ip/Module_top_ila_0_0/Module_top_ila_0_0_stub.vhdl
-- Design      : Module_top_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcsg325-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Module_top_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end Module_top_ila_0_0;

architecture stub of Module_top_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0],probe1[0:0],probe2[0:0],probe3[0:0],probe4[0:0],probe5[0:0],probe6[0:0],probe7[15:0],probe8[15:0],probe9[15:0],probe10[15:0],probe11[15:0],probe12[15:0],probe13[15:0],probe14[15:0],probe15[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2024.1";
begin
end;
