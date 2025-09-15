-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Sep 15 14:33:06 2025
-- Host        : DESKTOP-A02I2QT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/GitHub_FPGA/ADC_INTERFACE_CODE_COLLECTION/AD7606/Serial/Read_AD7606_Serial_XC7A15T/Read_AD7606_Serial_XC7A15T.gen/sources_1/bd/Module_top/ip/Module_top_Module_read_ser_ad76_0_0/Module_top_Module_read_ser_ad76_0_0_sim_netlist.vhdl
-- Design      : Module_top_Module_read_ser_ad76_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcsg325-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Module_top_Module_read_ser_ad76_0_0_Module_read_ser_ad7606 is
  port (
    cs_reg_0 : out STD_LOGIC;
    adc_rst : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    CLK : out STD_LOGIC;
    data_ch0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_ch1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_ch2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_ch3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_ch4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_ch5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_ch6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_ch7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    convst_a : out STD_LOGIC;
    convst_b : out STD_LOGIC;
    \^clk\ : in STD_LOGIC;
    busy : in STD_LOGIC;
    douta : in STD_LOGIC;
    doutb : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Module_top_Module_read_ser_ad76_0_0_Module_read_ser_ad7606 : entity is "Module_read_ser_ad7606";
end Module_top_Module_read_ser_ad76_0_0_Module_read_ser_ad7606;

architecture STRUCTURE of Module_top_Module_read_ser_ad76_0_0_Module_read_ser_ad7606 is
  signal \^clk_1\ : STD_LOGIC;
  signal \FSM_onehot_state_conva[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_conva[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_conva[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_conva[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_conva[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_conva[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_convb[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_convb[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_convb[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_convb[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_convb[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_convb[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_convb[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_convb[2]_i_6_n_0\ : STD_LOGIC;
  signal \^adc_rst\ : STD_LOGIC;
  signal adc_rst_i_2_n_0 : STD_LOGIC;
  signal adc_rst_i_3_n_0 : STD_LOGIC;
  signal \^convst_a\ : STD_LOGIC;
  signal convst_a_i_1_n_0 : STD_LOGIC;
  signal convst_a_i_2_n_0 : STD_LOGIC;
  signal convst_a_i_3_n_0 : STD_LOGIC;
  signal convst_a_i_4_n_0 : STD_LOGIC;
  signal \^convst_b\ : STD_LOGIC;
  signal convst_b_i_1_n_0 : STD_LOGIC;
  signal convst_b_i_2_n_0 : STD_LOGIC;
  signal convst_b_i_3_n_0 : STD_LOGIC;
  signal convst_b_i_4_n_0 : STD_LOGIC;
  signal convst_b_i_5_n_0 : STD_LOGIC;
  signal convst_b_i_6_n_0 : STD_LOGIC;
  signal convst_b_i_7_n_0 : STD_LOGIC;
  signal convst_b_i_8_n_0 : STD_LOGIC;
  signal convst_b_i_9_n_0 : STD_LOGIC;
  signal counter_high_reset_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter_id_channel[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_id_channel[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter_id_channel[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_id_channel[7]_i_3_n_0\ : STD_LOGIC;
  signal counter_id_channel_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal counter_level_conva : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_level_conva0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_level_conva0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_level_conva0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_level_conva0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_level_conva0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_level_conva0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_level_conva0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_level_conva0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_level_conva0_carry__2_n_0\ : STD_LOGIC;
  signal \counter_level_conva0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_level_conva0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_level_conva0_carry__2_n_3\ : STD_LOGIC;
  signal \counter_level_conva0_carry__3_n_0\ : STD_LOGIC;
  signal \counter_level_conva0_carry__3_n_1\ : STD_LOGIC;
  signal \counter_level_conva0_carry__3_n_2\ : STD_LOGIC;
  signal \counter_level_conva0_carry__3_n_3\ : STD_LOGIC;
  signal \counter_level_conva0_carry__4_n_0\ : STD_LOGIC;
  signal \counter_level_conva0_carry__4_n_1\ : STD_LOGIC;
  signal \counter_level_conva0_carry__4_n_2\ : STD_LOGIC;
  signal \counter_level_conva0_carry__4_n_3\ : STD_LOGIC;
  signal \counter_level_conva0_carry__5_n_0\ : STD_LOGIC;
  signal \counter_level_conva0_carry__5_n_1\ : STD_LOGIC;
  signal \counter_level_conva0_carry__5_n_2\ : STD_LOGIC;
  signal \counter_level_conva0_carry__5_n_3\ : STD_LOGIC;
  signal \counter_level_conva0_carry__6_n_2\ : STD_LOGIC;
  signal \counter_level_conva0_carry__6_n_3\ : STD_LOGIC;
  signal counter_level_conva0_carry_n_0 : STD_LOGIC;
  signal counter_level_conva0_carry_n_1 : STD_LOGIC;
  signal counter_level_conva0_carry_n_2 : STD_LOGIC;
  signal counter_level_conva0_carry_n_3 : STD_LOGIC;
  signal \counter_level_conva[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_level_conva[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_level_conva[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[29]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[30]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[31]_i_10_n_0\ : STD_LOGIC;
  signal \counter_level_conva[31]_i_11_n_0\ : STD_LOGIC;
  signal \counter_level_conva[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter_level_conva[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter_level_conva[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter_level_conva[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter_level_conva[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter_level_conva[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter_level_conva[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter_level_conva[31]_i_9_n_0\ : STD_LOGIC;
  signal \counter_level_conva[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_conva[9]_i_1_n_0\ : STD_LOGIC;
  signal counter_level_conva_1 : STD_LOGIC;
  signal counter_level_convb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_level_convb0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_level_convb0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_level_convb0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_level_convb0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_level_convb0_carry__0_n_4\ : STD_LOGIC;
  signal \counter_level_convb0_carry__0_n_5\ : STD_LOGIC;
  signal \counter_level_convb0_carry__0_n_6\ : STD_LOGIC;
  signal \counter_level_convb0_carry__0_n_7\ : STD_LOGIC;
  signal \counter_level_convb0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_level_convb0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_level_convb0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_level_convb0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_level_convb0_carry__1_n_4\ : STD_LOGIC;
  signal \counter_level_convb0_carry__1_n_5\ : STD_LOGIC;
  signal \counter_level_convb0_carry__1_n_6\ : STD_LOGIC;
  signal \counter_level_convb0_carry__1_n_7\ : STD_LOGIC;
  signal \counter_level_convb0_carry__2_n_0\ : STD_LOGIC;
  signal \counter_level_convb0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_level_convb0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_level_convb0_carry__2_n_3\ : STD_LOGIC;
  signal \counter_level_convb0_carry__2_n_4\ : STD_LOGIC;
  signal \counter_level_convb0_carry__2_n_5\ : STD_LOGIC;
  signal \counter_level_convb0_carry__2_n_6\ : STD_LOGIC;
  signal \counter_level_convb0_carry__2_n_7\ : STD_LOGIC;
  signal \counter_level_convb0_carry__3_n_0\ : STD_LOGIC;
  signal \counter_level_convb0_carry__3_n_1\ : STD_LOGIC;
  signal \counter_level_convb0_carry__3_n_2\ : STD_LOGIC;
  signal \counter_level_convb0_carry__3_n_3\ : STD_LOGIC;
  signal \counter_level_convb0_carry__3_n_4\ : STD_LOGIC;
  signal \counter_level_convb0_carry__3_n_5\ : STD_LOGIC;
  signal \counter_level_convb0_carry__3_n_6\ : STD_LOGIC;
  signal \counter_level_convb0_carry__3_n_7\ : STD_LOGIC;
  signal \counter_level_convb0_carry__4_n_0\ : STD_LOGIC;
  signal \counter_level_convb0_carry__4_n_1\ : STD_LOGIC;
  signal \counter_level_convb0_carry__4_n_2\ : STD_LOGIC;
  signal \counter_level_convb0_carry__4_n_3\ : STD_LOGIC;
  signal \counter_level_convb0_carry__4_n_4\ : STD_LOGIC;
  signal \counter_level_convb0_carry__4_n_5\ : STD_LOGIC;
  signal \counter_level_convb0_carry__4_n_6\ : STD_LOGIC;
  signal \counter_level_convb0_carry__4_n_7\ : STD_LOGIC;
  signal \counter_level_convb0_carry__5_n_0\ : STD_LOGIC;
  signal \counter_level_convb0_carry__5_n_1\ : STD_LOGIC;
  signal \counter_level_convb0_carry__5_n_2\ : STD_LOGIC;
  signal \counter_level_convb0_carry__5_n_3\ : STD_LOGIC;
  signal \counter_level_convb0_carry__5_n_4\ : STD_LOGIC;
  signal \counter_level_convb0_carry__5_n_5\ : STD_LOGIC;
  signal \counter_level_convb0_carry__5_n_6\ : STD_LOGIC;
  signal \counter_level_convb0_carry__5_n_7\ : STD_LOGIC;
  signal \counter_level_convb0_carry__6_n_2\ : STD_LOGIC;
  signal \counter_level_convb0_carry__6_n_3\ : STD_LOGIC;
  signal \counter_level_convb0_carry__6_n_5\ : STD_LOGIC;
  signal \counter_level_convb0_carry__6_n_6\ : STD_LOGIC;
  signal \counter_level_convb0_carry__6_n_7\ : STD_LOGIC;
  signal counter_level_convb0_carry_n_0 : STD_LOGIC;
  signal counter_level_convb0_carry_n_1 : STD_LOGIC;
  signal counter_level_convb0_carry_n_2 : STD_LOGIC;
  signal counter_level_convb0_carry_n_3 : STD_LOGIC;
  signal counter_level_convb0_carry_n_4 : STD_LOGIC;
  signal counter_level_convb0_carry_n_5 : STD_LOGIC;
  signal counter_level_convb0_carry_n_6 : STD_LOGIC;
  signal counter_level_convb0_carry_n_7 : STD_LOGIC;
  signal \counter_level_convb[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[29]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[30]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter_level_convb[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter_level_convb[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter_level_convb[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter_level_convb[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_convb[9]_i_1_n_0\ : STD_LOGIC;
  signal counter_level_convb_2 : STD_LOGIC;
  signal \counter_rd[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_rd[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_rd_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_rd_reg_n_0_[1]\ : STD_LOGIC;
  signal cs_i_1_n_0 : STD_LOGIC;
  signal cs_i_2_n_0 : STD_LOGIC;
  signal \^cs_reg_0\ : STD_LOGIC;
  signal \data_a_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[32]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[33]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[34]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[35]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[36]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[37]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[38]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[39]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[40]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[41]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[42]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[43]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[44]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[45]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[46]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[47]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_a_reg_n_0_[9]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[32]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[33]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[34]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[35]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[36]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[37]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[38]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[39]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[40]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[41]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[42]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[43]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[44]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[45]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[46]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[47]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[48]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[49]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[50]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[51]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[52]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[53]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[54]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[55]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[56]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[57]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[58]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[59]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[60]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[61]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[62]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[63]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_b_reg_n_0_[9]\ : STD_LOGIC;
  signal \^data_valid\ : STD_LOGIC;
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal enable_start_reset : STD_LOGIC;
  signal enable_start_reset_0 : STD_LOGIC;
  signal latch_data : STD_LOGIC;
  signal latch_data_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_11_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal prev_busy : STD_LOGIC;
  signal prev_cs : STD_LOGIC;
  signal rd_i_1_n_0 : STD_LOGIC;
  signal rd_i_2_n_0 : STD_LOGIC;
  signal reset_finish : STD_LOGIC;
  signal start_convst_i_1_n_0 : STD_LOGIC;
  signal start_convst_i_2_n_0 : STD_LOGIC;
  signal start_convst_i_3_n_0 : STD_LOGIC;
  signal start_convst_i_4_n_0 : STD_LOGIC;
  signal start_convst_reg_n_0 : STD_LOGIC;
  signal state_conva : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_convb : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_level_conva0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_level_conva0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_level_convb0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_level_convb0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_conva[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_state_conva[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_state_conva[2]_i_4\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_conva_reg[0]\ : label is "IDLE:001,LOW_COVNST_HEAD:010,HIGH_CONVST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_conva_reg[1]\ : label is "IDLE:001,LOW_COVNST_HEAD:010,HIGH_CONVST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_conva_reg[2]\ : label is "IDLE:001,LOW_COVNST_HEAD:010,HIGH_CONVST:100,";
  attribute SOFT_HLUTNM of \FSM_onehot_state_convb[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state_convb[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state_convb[2]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_state_convb[2]_i_6\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_convb_reg[0]\ : label is "IDLE:001,LOW_COVNST_HEAD:010,HIGH_CONVST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_convb_reg[1]\ : label is "IDLE:001,LOW_COVNST_HEAD:010,HIGH_CONVST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_convb_reg[2]\ : label is "IDLE:001,LOW_COVNST_HEAD:010,HIGH_CONVST:100,";
  attribute SOFT_HLUTNM of adc_rst_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of convst_a_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of convst_a_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of convst_a_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of convst_a_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of convst_b_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of convst_b_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_high_reset[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_high_reset[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_high_reset[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_id_channel[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_id_channel[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_id_channel[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_id_channel[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_id_channel[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_id_channel[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_id_channel[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_id_channel[7]_i_3\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter_level_conva0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_conva0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_conva0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_conva0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_conva0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_conva0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_conva0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_conva0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \counter_level_conva[0]_i_3\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of counter_level_convb0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_convb0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_convb0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_convb0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_convb0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_convb0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_convb0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_convb0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \counter_rd[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_rd[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of start_convst_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of start_convst_i_4 : label is "soft_lutpair10";
begin
  CLK <= \^clk_1\;
  adc_rst <= \^adc_rst\;
  convst_a <= \^convst_a\;
  convst_b <= \^convst_b\;
  cs_reg_0 <= \^cs_reg_0\;
  data_valid <= \^data_valid\;
\FSM_onehot_state_conva[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state_conva(2),
      I1 => \FSM_onehot_state_conva[2]_i_2_n_0\,
      I2 => state_conva(0),
      O => \FSM_onehot_state_conva[0]_i_1_n_0\
    );
\FSM_onehot_state_conva[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state_conva(0),
      I1 => \FSM_onehot_state_conva[2]_i_2_n_0\,
      I2 => state_conva(1),
      O => \FSM_onehot_state_conva[1]_i_1_n_0\
    );
\FSM_onehot_state_conva[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state_conva(1),
      I1 => \FSM_onehot_state_conva[2]_i_2_n_0\,
      I2 => state_conva(2),
      O => \FSM_onehot_state_conva[2]_i_1_n_0\
    );
\FSM_onehot_state_conva[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFAACF88"
    )
        port map (
      I0 => state_conva(1),
      I1 => \counter_level_conva[31]_i_4_n_0\,
      I2 => \counter_level_conva[0]_i_3_n_0\,
      I3 => state_conva(2),
      I4 => \FSM_onehot_state_conva[2]_i_3_n_0\,
      I5 => \FSM_onehot_state_conva[2]_i_4_n_0\,
      O => \FSM_onehot_state_conva[2]_i_2_n_0\
    );
\FSM_onehot_state_conva[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => counter_level_conva(3),
      I1 => counter_level_conva(2),
      I2 => counter_level_conva(1),
      I3 => counter_level_conva(0),
      I4 => convst_a_i_4_n_0,
      O => \FSM_onehot_state_conva[2]_i_3_n_0\
    );
\FSM_onehot_state_conva[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset_finish,
      I1 => state_conva(0),
      O => \FSM_onehot_state_conva[2]_i_4_n_0\
    );
\FSM_onehot_state_conva_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \FSM_onehot_state_conva[0]_i_1_n_0\,
      PRE => \^adc_rst\,
      Q => state_conva(0)
    );
\FSM_onehot_state_conva_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => \^adc_rst\,
      D => \FSM_onehot_state_conva[1]_i_1_n_0\,
      Q => state_conva(1)
    );
\FSM_onehot_state_conva_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => \^adc_rst\,
      D => \FSM_onehot_state_conva[2]_i_1_n_0\,
      Q => state_conva(2)
    );
\FSM_onehot_state_convb[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state_convb(2),
      I1 => \FSM_onehot_state_convb[2]_i_2_n_0\,
      I2 => state_convb(0),
      O => \FSM_onehot_state_convb[0]_i_1_n_0\
    );
\FSM_onehot_state_convb[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state_convb(0),
      I1 => \FSM_onehot_state_convb[2]_i_2_n_0\,
      I2 => state_convb(1),
      O => \FSM_onehot_state_convb[1]_i_1_n_0\
    );
\FSM_onehot_state_convb[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state_convb(1),
      I1 => \FSM_onehot_state_convb[2]_i_2_n_0\,
      I2 => state_convb(2),
      O => \FSM_onehot_state_convb[2]_i_1_n_0\
    );
\FSM_onehot_state_convb[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAFAF888"
    )
        port map (
      I0 => state_convb(1),
      I1 => \FSM_onehot_state_convb[2]_i_3_n_0\,
      I2 => state_convb(2),
      I3 => \FSM_onehot_state_convb[2]_i_4_n_0\,
      I4 => convst_b_i_6_n_0,
      I5 => \FSM_onehot_state_convb[2]_i_5_n_0\,
      O => \FSM_onehot_state_convb[2]_i_2_n_0\
    );
\FSM_onehot_state_convb[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => convst_b_i_3_n_0,
      I1 => convst_b_i_4_n_0,
      I2 => \FSM_onehot_state_convb[2]_i_6_n_0\,
      I3 => convst_b_i_7_n_0,
      O => \FSM_onehot_state_convb[2]_i_3_n_0\
    );
\FSM_onehot_state_convb[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => convst_b_i_7_n_0,
      I1 => counter_level_convb(17),
      I2 => counter_level_convb(19),
      I3 => counter_level_convb(22),
      I4 => counter_level_convb(24),
      I5 => \counter_level_convb[31]_i_5_n_0\,
      O => \FSM_onehot_state_convb[2]_i_4_n_0\
    );
\FSM_onehot_state_convb[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => start_convst_reg_n_0,
      I1 => state_convb(0),
      O => \FSM_onehot_state_convb[2]_i_5_n_0\
    );
\FSM_onehot_state_convb[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_level_convb(17),
      I1 => counter_level_convb(19),
      I2 => counter_level_convb(22),
      I3 => counter_level_convb(24),
      O => \FSM_onehot_state_convb[2]_i_6_n_0\
    );
\FSM_onehot_state_convb_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \FSM_onehot_state_convb[0]_i_1_n_0\,
      PRE => \^adc_rst\,
      Q => state_convb(0)
    );
\FSM_onehot_state_convb_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => \^adc_rst\,
      D => \FSM_onehot_state_convb[1]_i_1_n_0\,
      Q => state_convb(1)
    );
\FSM_onehot_state_convb_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => \^adc_rst\,
      D => \FSM_onehot_state_convb[2]_i_1_n_0\,
      Q => state_convb(2)
    );
adc_rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable_start_reset,
      O => p_11_in
    );
adc_rst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => counter_high_reset_reg(2),
      I1 => counter_high_reset_reg(1),
      I2 => counter_high_reset_reg(0),
      I3 => counter_high_reset_reg(3),
      O => adc_rst_i_2_n_0
    );
adc_rst_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => adc_rst_i_3_n_0
    );
adc_rst_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => p_11_in,
      CLR => adc_rst_i_3_n_0,
      D => adc_rst_i_2_n_0,
      Q => \^adc_rst\
    );
convst_a_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDC"
    )
        port map (
      I0 => reset_finish,
      I1 => convst_a_i_2_n_0,
      I2 => state_conva(0),
      I3 => \^convst_a\,
      O => convst_a_i_1_n_0
    );
convst_a_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_4_n_0\,
      I1 => counter_level_conva(3),
      I2 => convst_a_i_3_n_0,
      I3 => convst_a_i_4_n_0,
      I4 => state_conva(1),
      O => convst_a_i_2_n_0
    );
convst_a_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_level_conva(2),
      I1 => counter_level_conva(1),
      I2 => counter_level_conva(0),
      O => convst_a_i_3_n_0
    );
convst_a_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_level_conva(4),
      I1 => counter_level_conva(7),
      I2 => counter_level_conva(8),
      I3 => counter_level_conva(6),
      I4 => counter_level_conva(5),
      O => convst_a_i_4_n_0
    );
convst_a_reg: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => convst_a_i_1_n_0,
      PRE => \^adc_rst\,
      Q => \^convst_a\
    );
convst_b_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F4"
    )
        port map (
      I0 => start_convst_reg_n_0,
      I1 => state_convb(0),
      I2 => convst_b_i_2_n_0,
      I3 => \^convst_b\,
      O => convst_b_i_1_n_0
    );
convst_b_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => convst_b_i_3_n_0,
      I1 => convst_b_i_4_n_0,
      I2 => convst_b_i_5_n_0,
      I3 => convst_b_i_6_n_0,
      I4 => state_convb(1),
      O => convst_b_i_2_n_0
    );
convst_b_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => counter_level_convb(3),
      I1 => counter_level_convb(2),
      I2 => counter_level_convb(1),
      I3 => counter_level_convb(0),
      O => convst_b_i_3_n_0
    );
convst_b_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_level_convb(5),
      I1 => counter_level_convb(6),
      I2 => counter_level_convb(7),
      I3 => counter_level_convb(4),
      I4 => counter_level_convb(8),
      I5 => counter_level_convb(31),
      O => convst_b_i_4_n_0
    );
convst_b_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_level_convb(24),
      I1 => counter_level_convb(22),
      I2 => counter_level_convb(19),
      I3 => counter_level_convb(17),
      I4 => convst_b_i_7_n_0,
      O => convst_b_i_5_n_0
    );
convst_b_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => convst_b_i_8_n_0,
      I1 => convst_b_i_9_n_0,
      I2 => counter_level_convb(13),
      I3 => counter_level_convb(16),
      I4 => counter_level_convb(10),
      I5 => counter_level_convb(11),
      O => convst_b_i_6_n_0
    );
convst_b_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_level_convb(21),
      I1 => counter_level_convb(23),
      I2 => counter_level_convb(18),
      I3 => counter_level_convb(20),
      O => convst_b_i_7_n_0
    );
convst_b_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_level_convb(29),
      I1 => counter_level_convb(30),
      I2 => counter_level_convb(28),
      I3 => counter_level_convb(26),
      I4 => counter_level_convb(27),
      I5 => counter_level_convb(25),
      O => convst_b_i_8_n_0
    );
convst_b_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_level_convb(14),
      I1 => counter_level_convb(15),
      I2 => counter_level_convb(9),
      I3 => counter_level_convb(12),
      O => convst_b_i_9_n_0
    );
convst_b_reg: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => convst_b_i_1_n_0,
      PRE => \^adc_rst\,
      Q => \^convst_b\
    );
\counter_high_reset[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_high_reset_reg(0),
      O => \p_0_in__0\(0)
    );
\counter_high_reset[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_high_reset_reg(1),
      I1 => counter_high_reset_reg(0),
      O => \p_0_in__0\(1)
    );
\counter_high_reset[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter_high_reset_reg(2),
      I1 => counter_high_reset_reg(0),
      I2 => counter_high_reset_reg(1),
      O => \p_0_in__0\(2)
    );
\counter_high_reset[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_high_reset_reg(3),
      I1 => counter_high_reset_reg(1),
      I2 => counter_high_reset_reg(0),
      I3 => counter_high_reset_reg(2),
      O => \p_0_in__0\(3)
    );
\counter_high_reset_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => p_11_in,
      CLR => adc_rst_i_3_n_0,
      D => \p_0_in__0\(0),
      Q => counter_high_reset_reg(0)
    );
\counter_high_reset_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => p_11_in,
      CLR => adc_rst_i_3_n_0,
      D => \p_0_in__0\(1),
      Q => counter_high_reset_reg(1)
    );
\counter_high_reset_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => p_11_in,
      CLR => adc_rst_i_3_n_0,
      D => \p_0_in__0\(2),
      Q => counter_high_reset_reg(2)
    );
\counter_high_reset_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => p_11_in,
      CLR => adc_rst_i_3_n_0,
      D => \p_0_in__0\(3),
      Q => counter_high_reset_reg(3)
    );
\counter_id_channel[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \^cs_reg_0\,
      I1 => counter_id_channel_reg(0),
      I2 => prev_cs,
      O => \p_0_in__1\(0)
    );
\counter_id_channel[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => prev_cs,
      I1 => \^cs_reg_0\,
      I2 => counter_id_channel_reg(1),
      I3 => counter_id_channel_reg(0),
      O => \p_0_in__1\(1)
    );
\counter_id_channel[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DD0D0D0"
    )
        port map (
      I0 => prev_cs,
      I1 => \^cs_reg_0\,
      I2 => counter_id_channel_reg(2),
      I3 => counter_id_channel_reg(1),
      I4 => counter_id_channel_reg(0),
      O => \p_0_in__1\(2)
    );
\counter_id_channel[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DD0D0D0D0D0D0D0"
    )
        port map (
      I0 => prev_cs,
      I1 => \^cs_reg_0\,
      I2 => counter_id_channel_reg(3),
      I3 => counter_id_channel_reg(1),
      I4 => counter_id_channel_reg(2),
      I5 => counter_id_channel_reg(0),
      O => \p_0_in__1\(3)
    );
\counter_id_channel[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \counter_id_channel[4]_i_2_n_0\,
      I1 => counter_id_channel_reg(4),
      I2 => counter_id_channel_reg(1),
      I3 => counter_id_channel_reg(2),
      I4 => counter_id_channel_reg(3),
      I5 => counter_id_channel_reg(0),
      O => \p_0_in__1\(4)
    );
\counter_id_channel[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^cs_reg_0\,
      I1 => prev_cs,
      O => \counter_id_channel[4]_i_2_n_0\
    );
\counter_id_channel[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DD0D0D0"
    )
        port map (
      I0 => prev_cs,
      I1 => \^cs_reg_0\,
      I2 => counter_id_channel_reg(5),
      I3 => \counter_id_channel[5]_i_2_n_0\,
      I4 => counter_id_channel_reg(0),
      O => \p_0_in__1\(5)
    );
\counter_id_channel[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_id_channel_reg(1),
      I1 => counter_id_channel_reg(2),
      I2 => counter_id_channel_reg(3),
      I3 => counter_id_channel_reg(4),
      O => \counter_id_channel[5]_i_2_n_0\
    );
\counter_id_channel[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DD0D0D0"
    )
        port map (
      I0 => prev_cs,
      I1 => \^cs_reg_0\,
      I2 => counter_id_channel_reg(6),
      I3 => \counter_id_channel[7]_i_3_n_0\,
      I4 => counter_id_channel_reg(0),
      O => \p_0_in__1\(6)
    );
\counter_id_channel[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD5DFC0C"
    )
        port map (
      I0 => \^cs_reg_0\,
      I1 => \counter_rd_reg_n_0_[1]\,
      I2 => counter_id_channel_reg(7),
      I3 => rd_i_2_n_0,
      I4 => prev_cs,
      O => \counter_id_channel[7]_i_1_n_0\
    );
\counter_id_channel[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DD0D0D0D0D0D0D0"
    )
        port map (
      I0 => prev_cs,
      I1 => \^cs_reg_0\,
      I2 => counter_id_channel_reg(7),
      I3 => counter_id_channel_reg(6),
      I4 => \counter_id_channel[7]_i_3_n_0\,
      I5 => counter_id_channel_reg(0),
      O => \p_0_in__1\(7)
    );
\counter_id_channel[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => counter_id_channel_reg(4),
      I1 => counter_id_channel_reg(3),
      I2 => counter_id_channel_reg(2),
      I3 => counter_id_channel_reg(1),
      I4 => counter_id_channel_reg(5),
      O => \counter_id_channel[7]_i_3_n_0\
    );
\counter_id_channel_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => \counter_id_channel[7]_i_1_n_0\,
      CLR => \^adc_rst\,
      D => \p_0_in__1\(0),
      Q => counter_id_channel_reg(0)
    );
\counter_id_channel_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => \counter_id_channel[7]_i_1_n_0\,
      CLR => \^adc_rst\,
      D => \p_0_in__1\(1),
      Q => counter_id_channel_reg(1)
    );
\counter_id_channel_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => \counter_id_channel[7]_i_1_n_0\,
      CLR => \^adc_rst\,
      D => \p_0_in__1\(2),
      Q => counter_id_channel_reg(2)
    );
\counter_id_channel_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => \counter_id_channel[7]_i_1_n_0\,
      D => \p_0_in__1\(3),
      PRE => \^adc_rst\,
      Q => counter_id_channel_reg(3)
    );
\counter_id_channel_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => \counter_id_channel[7]_i_1_n_0\,
      CLR => \^adc_rst\,
      D => \p_0_in__1\(4),
      Q => counter_id_channel_reg(4)
    );
\counter_id_channel_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => \counter_id_channel[7]_i_1_n_0\,
      CLR => \^adc_rst\,
      D => \p_0_in__1\(5),
      Q => counter_id_channel_reg(5)
    );
\counter_id_channel_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => \counter_id_channel[7]_i_1_n_0\,
      D => \p_0_in__1\(6),
      PRE => \^adc_rst\,
      Q => counter_id_channel_reg(6)
    );
\counter_id_channel_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => \counter_id_channel[7]_i_1_n_0\,
      D => \p_0_in__1\(7),
      PRE => \^adc_rst\,
      Q => counter_id_channel_reg(7)
    );
counter_level_conva0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_level_conva0_carry_n_0,
      CO(2) => counter_level_conva0_carry_n_1,
      CO(1) => counter_level_conva0_carry_n_2,
      CO(0) => counter_level_conva0_carry_n_3,
      CYINIT => counter_level_conva(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => counter_level_conva(4 downto 1)
    );
\counter_level_conva0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_level_conva0_carry_n_0,
      CO(3) => \counter_level_conva0_carry__0_n_0\,
      CO(2) => \counter_level_conva0_carry__0_n_1\,
      CO(1) => \counter_level_conva0_carry__0_n_2\,
      CO(0) => \counter_level_conva0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => counter_level_conva(8 downto 5)
    );
\counter_level_conva0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_conva0_carry__0_n_0\,
      CO(3) => \counter_level_conva0_carry__1_n_0\,
      CO(2) => \counter_level_conva0_carry__1_n_1\,
      CO(1) => \counter_level_conva0_carry__1_n_2\,
      CO(0) => \counter_level_conva0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => counter_level_conva(12 downto 9)
    );
\counter_level_conva0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_conva0_carry__1_n_0\,
      CO(3) => \counter_level_conva0_carry__2_n_0\,
      CO(2) => \counter_level_conva0_carry__2_n_1\,
      CO(1) => \counter_level_conva0_carry__2_n_2\,
      CO(0) => \counter_level_conva0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => counter_level_conva(16 downto 13)
    );
\counter_level_conva0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_conva0_carry__2_n_0\,
      CO(3) => \counter_level_conva0_carry__3_n_0\,
      CO(2) => \counter_level_conva0_carry__3_n_1\,
      CO(1) => \counter_level_conva0_carry__3_n_2\,
      CO(0) => \counter_level_conva0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => counter_level_conva(20 downto 17)
    );
\counter_level_conva0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_conva0_carry__3_n_0\,
      CO(3) => \counter_level_conva0_carry__4_n_0\,
      CO(2) => \counter_level_conva0_carry__4_n_1\,
      CO(1) => \counter_level_conva0_carry__4_n_2\,
      CO(0) => \counter_level_conva0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => counter_level_conva(24 downto 21)
    );
\counter_level_conva0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_conva0_carry__4_n_0\,
      CO(3) => \counter_level_conva0_carry__5_n_0\,
      CO(2) => \counter_level_conva0_carry__5_n_1\,
      CO(1) => \counter_level_conva0_carry__5_n_2\,
      CO(0) => \counter_level_conva0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3 downto 0) => counter_level_conva(28 downto 25)
    );
\counter_level_conva0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_conva0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter_level_conva0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_level_conva0_carry__6_n_2\,
      CO(0) => \counter_level_conva0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_level_conva0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter_level_conva(31 downto 29)
    );
\counter_level_conva[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23222222"
    )
        port map (
      I0 => \counter_level_conva[0]_i_2_n_0\,
      I1 => \counter_level_conva[31]_i_4_n_0\,
      I2 => counter_level_conva(0),
      I3 => state_conva(2),
      I4 => \counter_level_conva[0]_i_3_n_0\,
      O => \counter_level_conva[0]_i_1_n_0\
    );
\counter_level_conva[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400004444"
    )
        port map (
      I0 => convst_a_i_4_n_0,
      I1 => state_conva(1),
      I2 => counter_level_conva(2),
      I3 => counter_level_conva(1),
      I4 => counter_level_conva(0),
      I5 => counter_level_conva(3),
      O => \counter_level_conva[0]_i_2_n_0\
    );
\counter_level_conva[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_level_conva(6),
      I1 => counter_level_conva(5),
      I2 => counter_level_conva(8),
      I3 => counter_level_conva(7),
      O => \counter_level_conva[0]_i_3_n_0\
    );
\counter_level_conva[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(10),
      O => \counter_level_conva[10]_i_1_n_0\
    );
\counter_level_conva[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(11),
      O => \counter_level_conva[11]_i_1_n_0\
    );
\counter_level_conva[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(12),
      O => \counter_level_conva[12]_i_1_n_0\
    );
\counter_level_conva[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(13),
      O => \counter_level_conva[13]_i_1_n_0\
    );
\counter_level_conva[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(14),
      O => \counter_level_conva[14]_i_1_n_0\
    );
\counter_level_conva[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(15),
      O => \counter_level_conva[15]_i_1_n_0\
    );
\counter_level_conva[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(16),
      O => \counter_level_conva[16]_i_1_n_0\
    );
\counter_level_conva[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(17),
      O => \counter_level_conva[17]_i_1_n_0\
    );
\counter_level_conva[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(18),
      O => \counter_level_conva[18]_i_1_n_0\
    );
\counter_level_conva[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(19),
      O => \counter_level_conva[19]_i_1_n_0\
    );
\counter_level_conva[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(1),
      O => \counter_level_conva[1]_i_1_n_0\
    );
\counter_level_conva[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(20),
      O => \counter_level_conva[20]_i_1_n_0\
    );
\counter_level_conva[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(21),
      O => \counter_level_conva[21]_i_1_n_0\
    );
\counter_level_conva[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(22),
      O => \counter_level_conva[22]_i_1_n_0\
    );
\counter_level_conva[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(23),
      O => \counter_level_conva[23]_i_1_n_0\
    );
\counter_level_conva[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(24),
      O => \counter_level_conva[24]_i_1_n_0\
    );
\counter_level_conva[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(25),
      O => \counter_level_conva[25]_i_1_n_0\
    );
\counter_level_conva[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(26),
      O => \counter_level_conva[26]_i_1_n_0\
    );
\counter_level_conva[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(27),
      O => \counter_level_conva[27]_i_1_n_0\
    );
\counter_level_conva[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(28),
      O => \counter_level_conva[28]_i_1_n_0\
    );
\counter_level_conva[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(29),
      O => \counter_level_conva[29]_i_1_n_0\
    );
\counter_level_conva[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(2),
      O => \counter_level_conva[2]_i_1_n_0\
    );
\counter_level_conva[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(30),
      O => \counter_level_conva[30]_i_1_n_0\
    );
\counter_level_conva[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => state_conva(0),
      I1 => reset_finish,
      I2 => state_conva(2),
      I3 => state_conva(1),
      O => counter_level_conva_1
    );
\counter_level_conva[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_level_conva(15),
      I1 => counter_level_conva(14),
      I2 => counter_level_conva(17),
      I3 => counter_level_conva(16),
      O => \counter_level_conva[31]_i_10_n_0\
    );
\counter_level_conva[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_level_conva(11),
      I1 => counter_level_conva(10),
      I2 => counter_level_conva(13),
      I3 => counter_level_conva(12),
      O => \counter_level_conva[31]_i_11_n_0\
    );
\counter_level_conva[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(31),
      O => \counter_level_conva[31]_i_2_n_0\
    );
\counter_level_conva[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF15001500"
    )
        port map (
      I0 => counter_level_conva(5),
      I1 => convst_a_i_3_n_0,
      I2 => counter_level_conva(3),
      I3 => \counter_level_conva[31]_i_5_n_0\,
      I4 => counter_level_conva(6),
      I5 => state_conva(2),
      O => \counter_level_conva[31]_i_3_n_0\
    );
\counter_level_conva[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_level_conva[31]_i_6_n_0\,
      I1 => \counter_level_conva[31]_i_7_n_0\,
      I2 => \counter_level_conva[31]_i_8_n_0\,
      I3 => \counter_level_conva[31]_i_9_n_0\,
      I4 => \counter_level_conva[31]_i_10_n_0\,
      I5 => \counter_level_conva[31]_i_11_n_0\,
      O => \counter_level_conva[31]_i_4_n_0\
    );
\counter_level_conva[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => counter_level_conva(4),
      I1 => counter_level_conva(6),
      I2 => counter_level_conva(7),
      I3 => counter_level_conva(8),
      I4 => state_conva(1),
      O => \counter_level_conva[31]_i_5_n_0\
    );
\counter_level_conva[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_level_conva(27),
      I1 => counter_level_conva(26),
      I2 => counter_level_conva(29),
      I3 => counter_level_conva(28),
      O => \counter_level_conva[31]_i_6_n_0\
    );
\counter_level_conva[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_level_conva(31),
      I1 => counter_level_conva(30),
      I2 => counter_level_conva(9),
      O => \counter_level_conva[31]_i_7_n_0\
    );
\counter_level_conva[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_level_conva(19),
      I1 => counter_level_conva(18),
      I2 => counter_level_conva(21),
      I3 => counter_level_conva(20),
      O => \counter_level_conva[31]_i_8_n_0\
    );
\counter_level_conva[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_level_conva(23),
      I1 => counter_level_conva(22),
      I2 => counter_level_conva(25),
      I3 => counter_level_conva(24),
      O => \counter_level_conva[31]_i_9_n_0\
    );
\counter_level_conva[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(3),
      O => \counter_level_conva[3]_i_1_n_0\
    );
\counter_level_conva[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(4),
      O => \counter_level_conva[4]_i_1_n_0\
    );
\counter_level_conva[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(5),
      O => \counter_level_conva[5]_i_1_n_0\
    );
\counter_level_conva[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(6),
      O => \counter_level_conva[6]_i_1_n_0\
    );
\counter_level_conva[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(7),
      O => \counter_level_conva[7]_i_1_n_0\
    );
\counter_level_conva[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(8),
      O => \counter_level_conva[8]_i_1_n_0\
    );
\counter_level_conva[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFAA00000000"
    )
        port map (
      I0 => \counter_level_conva[31]_i_3_n_0\,
      I1 => counter_level_conva(8),
      I2 => counter_level_conva(7),
      I3 => state_conva(2),
      I4 => \counter_level_conva[31]_i_4_n_0\,
      I5 => p_1_in(9),
      O => \counter_level_conva[9]_i_1_n_0\
    );
\counter_level_conva_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[0]_i_1_n_0\,
      Q => counter_level_conva(0)
    );
\counter_level_conva_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[10]_i_1_n_0\,
      Q => counter_level_conva(10)
    );
\counter_level_conva_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[11]_i_1_n_0\,
      Q => counter_level_conva(11)
    );
\counter_level_conva_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[12]_i_1_n_0\,
      Q => counter_level_conva(12)
    );
\counter_level_conva_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[13]_i_1_n_0\,
      Q => counter_level_conva(13)
    );
\counter_level_conva_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[14]_i_1_n_0\,
      Q => counter_level_conva(14)
    );
\counter_level_conva_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[15]_i_1_n_0\,
      Q => counter_level_conva(15)
    );
\counter_level_conva_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[16]_i_1_n_0\,
      Q => counter_level_conva(16)
    );
\counter_level_conva_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[17]_i_1_n_0\,
      Q => counter_level_conva(17)
    );
\counter_level_conva_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[18]_i_1_n_0\,
      Q => counter_level_conva(18)
    );
\counter_level_conva_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[19]_i_1_n_0\,
      Q => counter_level_conva(19)
    );
\counter_level_conva_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[1]_i_1_n_0\,
      Q => counter_level_conva(1)
    );
\counter_level_conva_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[20]_i_1_n_0\,
      Q => counter_level_conva(20)
    );
\counter_level_conva_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[21]_i_1_n_0\,
      Q => counter_level_conva(21)
    );
\counter_level_conva_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[22]_i_1_n_0\,
      Q => counter_level_conva(22)
    );
\counter_level_conva_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[23]_i_1_n_0\,
      Q => counter_level_conva(23)
    );
\counter_level_conva_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[24]_i_1_n_0\,
      Q => counter_level_conva(24)
    );
\counter_level_conva_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[25]_i_1_n_0\,
      Q => counter_level_conva(25)
    );
\counter_level_conva_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[26]_i_1_n_0\,
      Q => counter_level_conva(26)
    );
\counter_level_conva_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[27]_i_1_n_0\,
      Q => counter_level_conva(27)
    );
\counter_level_conva_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[28]_i_1_n_0\,
      Q => counter_level_conva(28)
    );
\counter_level_conva_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[29]_i_1_n_0\,
      Q => counter_level_conva(29)
    );
\counter_level_conva_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[2]_i_1_n_0\,
      Q => counter_level_conva(2)
    );
\counter_level_conva_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[30]_i_1_n_0\,
      Q => counter_level_conva(30)
    );
\counter_level_conva_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[31]_i_2_n_0\,
      Q => counter_level_conva(31)
    );
\counter_level_conva_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[3]_i_1_n_0\,
      Q => counter_level_conva(3)
    );
\counter_level_conva_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[4]_i_1_n_0\,
      Q => counter_level_conva(4)
    );
\counter_level_conva_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[5]_i_1_n_0\,
      Q => counter_level_conva(5)
    );
\counter_level_conva_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[6]_i_1_n_0\,
      Q => counter_level_conva(6)
    );
\counter_level_conva_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[7]_i_1_n_0\,
      Q => counter_level_conva(7)
    );
\counter_level_conva_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[8]_i_1_n_0\,
      Q => counter_level_conva(8)
    );
\counter_level_conva_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_conva_1,
      CLR => \^adc_rst\,
      D => \counter_level_conva[9]_i_1_n_0\,
      Q => counter_level_conva(9)
    );
counter_level_convb0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_level_convb0_carry_n_0,
      CO(2) => counter_level_convb0_carry_n_1,
      CO(1) => counter_level_convb0_carry_n_2,
      CO(0) => counter_level_convb0_carry_n_3,
      CYINIT => counter_level_convb(0),
      DI(3 downto 0) => B"0000",
      O(3) => counter_level_convb0_carry_n_4,
      O(2) => counter_level_convb0_carry_n_5,
      O(1) => counter_level_convb0_carry_n_6,
      O(0) => counter_level_convb0_carry_n_7,
      S(3 downto 0) => counter_level_convb(4 downto 1)
    );
\counter_level_convb0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_level_convb0_carry_n_0,
      CO(3) => \counter_level_convb0_carry__0_n_0\,
      CO(2) => \counter_level_convb0_carry__0_n_1\,
      CO(1) => \counter_level_convb0_carry__0_n_2\,
      CO(0) => \counter_level_convb0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_level_convb0_carry__0_n_4\,
      O(2) => \counter_level_convb0_carry__0_n_5\,
      O(1) => \counter_level_convb0_carry__0_n_6\,
      O(0) => \counter_level_convb0_carry__0_n_7\,
      S(3 downto 0) => counter_level_convb(8 downto 5)
    );
\counter_level_convb0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_convb0_carry__0_n_0\,
      CO(3) => \counter_level_convb0_carry__1_n_0\,
      CO(2) => \counter_level_convb0_carry__1_n_1\,
      CO(1) => \counter_level_convb0_carry__1_n_2\,
      CO(0) => \counter_level_convb0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_level_convb0_carry__1_n_4\,
      O(2) => \counter_level_convb0_carry__1_n_5\,
      O(1) => \counter_level_convb0_carry__1_n_6\,
      O(0) => \counter_level_convb0_carry__1_n_7\,
      S(3 downto 0) => counter_level_convb(12 downto 9)
    );
\counter_level_convb0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_convb0_carry__1_n_0\,
      CO(3) => \counter_level_convb0_carry__2_n_0\,
      CO(2) => \counter_level_convb0_carry__2_n_1\,
      CO(1) => \counter_level_convb0_carry__2_n_2\,
      CO(0) => \counter_level_convb0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_level_convb0_carry__2_n_4\,
      O(2) => \counter_level_convb0_carry__2_n_5\,
      O(1) => \counter_level_convb0_carry__2_n_6\,
      O(0) => \counter_level_convb0_carry__2_n_7\,
      S(3 downto 0) => counter_level_convb(16 downto 13)
    );
\counter_level_convb0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_convb0_carry__2_n_0\,
      CO(3) => \counter_level_convb0_carry__3_n_0\,
      CO(2) => \counter_level_convb0_carry__3_n_1\,
      CO(1) => \counter_level_convb0_carry__3_n_2\,
      CO(0) => \counter_level_convb0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_level_convb0_carry__3_n_4\,
      O(2) => \counter_level_convb0_carry__3_n_5\,
      O(1) => \counter_level_convb0_carry__3_n_6\,
      O(0) => \counter_level_convb0_carry__3_n_7\,
      S(3 downto 0) => counter_level_convb(20 downto 17)
    );
\counter_level_convb0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_convb0_carry__3_n_0\,
      CO(3) => \counter_level_convb0_carry__4_n_0\,
      CO(2) => \counter_level_convb0_carry__4_n_1\,
      CO(1) => \counter_level_convb0_carry__4_n_2\,
      CO(0) => \counter_level_convb0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_level_convb0_carry__4_n_4\,
      O(2) => \counter_level_convb0_carry__4_n_5\,
      O(1) => \counter_level_convb0_carry__4_n_6\,
      O(0) => \counter_level_convb0_carry__4_n_7\,
      S(3 downto 0) => counter_level_convb(24 downto 21)
    );
\counter_level_convb0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_convb0_carry__4_n_0\,
      CO(3) => \counter_level_convb0_carry__5_n_0\,
      CO(2) => \counter_level_convb0_carry__5_n_1\,
      CO(1) => \counter_level_convb0_carry__5_n_2\,
      CO(0) => \counter_level_convb0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_level_convb0_carry__5_n_4\,
      O(2) => \counter_level_convb0_carry__5_n_5\,
      O(1) => \counter_level_convb0_carry__5_n_6\,
      O(0) => \counter_level_convb0_carry__5_n_7\,
      S(3 downto 0) => counter_level_convb(28 downto 25)
    );
\counter_level_convb0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_convb0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter_level_convb0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_level_convb0_carry__6_n_2\,
      CO(0) => \counter_level_convb0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_level_convb0_carry__6_O_UNCONNECTED\(3),
      O(2) => \counter_level_convb0_carry__6_n_5\,
      O(1) => \counter_level_convb0_carry__6_n_6\,
      O(0) => \counter_level_convb0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter_level_convb(31 downto 29)
    );
\counter_level_convb[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => counter_level_convb(0),
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[0]_i_1_n_0\
    );
\counter_level_convb[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__1_n_6\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[10]_i_1_n_0\
    );
\counter_level_convb[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__1_n_5\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[11]_i_1_n_0\
    );
\counter_level_convb[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__1_n_4\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[12]_i_1_n_0\
    );
\counter_level_convb[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__2_n_7\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[13]_i_1_n_0\
    );
\counter_level_convb[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__2_n_6\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[14]_i_1_n_0\
    );
\counter_level_convb[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__2_n_5\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[15]_i_1_n_0\
    );
\counter_level_convb[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__2_n_4\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[16]_i_1_n_0\
    );
\counter_level_convb[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__3_n_7\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[17]_i_1_n_0\
    );
\counter_level_convb[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__3_n_6\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[18]_i_1_n_0\
    );
\counter_level_convb[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__3_n_5\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[19]_i_1_n_0\
    );
\counter_level_convb[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => counter_level_convb0_carry_n_7,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[1]_i_1_n_0\
    );
\counter_level_convb[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__3_n_4\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[20]_i_1_n_0\
    );
\counter_level_convb[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__4_n_7\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[21]_i_1_n_0\
    );
\counter_level_convb[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__4_n_6\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[22]_i_1_n_0\
    );
\counter_level_convb[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__4_n_5\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[23]_i_1_n_0\
    );
\counter_level_convb[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__4_n_4\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[24]_i_1_n_0\
    );
\counter_level_convb[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__5_n_7\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[25]_i_1_n_0\
    );
\counter_level_convb[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__5_n_6\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[26]_i_1_n_0\
    );
\counter_level_convb[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__5_n_5\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[27]_i_1_n_0\
    );
\counter_level_convb[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__5_n_4\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[28]_i_1_n_0\
    );
\counter_level_convb[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__6_n_7\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[29]_i_1_n_0\
    );
\counter_level_convb[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => counter_level_convb0_carry_n_6,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[2]_i_1_n_0\
    );
\counter_level_convb[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__6_n_6\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[30]_i_1_n_0\
    );
\counter_level_convb[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => state_convb(0),
      I1 => start_convst_reg_n_0,
      I2 => state_convb(2),
      I3 => state_convb(1),
      O => counter_level_convb_2
    );
\counter_level_convb[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__6_n_5\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[31]_i_2_n_0\
    );
\counter_level_convb[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => convst_b_i_6_n_0,
      I1 => \counter_level_convb[31]_i_5_n_0\,
      I2 => convst_b_i_5_n_0,
      O => \counter_level_convb[31]_i_3_n_0\
    );
\counter_level_convb[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => convst_b_i_6_n_0,
      I1 => convst_b_i_5_n_0,
      I2 => convst_b_i_4_n_0,
      I3 => convst_b_i_3_n_0,
      O => \counter_level_convb[31]_i_4_n_0\
    );
\counter_level_convb[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => counter_level_convb(31),
      I1 => counter_level_convb(8),
      I2 => counter_level_convb(5),
      I3 => counter_level_convb(7),
      I4 => counter_level_convb(6),
      O => \counter_level_convb[31]_i_5_n_0\
    );
\counter_level_convb[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => counter_level_convb0_carry_n_5,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[3]_i_1_n_0\
    );
\counter_level_convb[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => counter_level_convb0_carry_n_4,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[4]_i_1_n_0\
    );
\counter_level_convb[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__0_n_7\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[5]_i_1_n_0\
    );
\counter_level_convb[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__0_n_6\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[6]_i_1_n_0\
    );
\counter_level_convb[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__0_n_5\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[7]_i_1_n_0\
    );
\counter_level_convb[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__0_n_4\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[8]_i_1_n_0\
    );
\counter_level_convb[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \counter_level_convb0_carry__1_n_7\,
      I1 => state_convb(2),
      I2 => \counter_level_convb[31]_i_3_n_0\,
      I3 => \counter_level_convb[31]_i_4_n_0\,
      I4 => state_convb(1),
      O => \counter_level_convb[9]_i_1_n_0\
    );
\counter_level_convb_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[0]_i_1_n_0\,
      Q => counter_level_convb(0)
    );
\counter_level_convb_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[10]_i_1_n_0\,
      Q => counter_level_convb(10)
    );
\counter_level_convb_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[11]_i_1_n_0\,
      Q => counter_level_convb(11)
    );
\counter_level_convb_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[12]_i_1_n_0\,
      Q => counter_level_convb(12)
    );
\counter_level_convb_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[13]_i_1_n_0\,
      Q => counter_level_convb(13)
    );
\counter_level_convb_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[14]_i_1_n_0\,
      Q => counter_level_convb(14)
    );
\counter_level_convb_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[15]_i_1_n_0\,
      Q => counter_level_convb(15)
    );
\counter_level_convb_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[16]_i_1_n_0\,
      Q => counter_level_convb(16)
    );
\counter_level_convb_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[17]_i_1_n_0\,
      Q => counter_level_convb(17)
    );
\counter_level_convb_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[18]_i_1_n_0\,
      Q => counter_level_convb(18)
    );
\counter_level_convb_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[19]_i_1_n_0\,
      Q => counter_level_convb(19)
    );
\counter_level_convb_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[1]_i_1_n_0\,
      Q => counter_level_convb(1)
    );
\counter_level_convb_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[20]_i_1_n_0\,
      Q => counter_level_convb(20)
    );
\counter_level_convb_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[21]_i_1_n_0\,
      Q => counter_level_convb(21)
    );
\counter_level_convb_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[22]_i_1_n_0\,
      Q => counter_level_convb(22)
    );
\counter_level_convb_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[23]_i_1_n_0\,
      Q => counter_level_convb(23)
    );
\counter_level_convb_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[24]_i_1_n_0\,
      Q => counter_level_convb(24)
    );
\counter_level_convb_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[25]_i_1_n_0\,
      Q => counter_level_convb(25)
    );
\counter_level_convb_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[26]_i_1_n_0\,
      Q => counter_level_convb(26)
    );
\counter_level_convb_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[27]_i_1_n_0\,
      Q => counter_level_convb(27)
    );
\counter_level_convb_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[28]_i_1_n_0\,
      Q => counter_level_convb(28)
    );
\counter_level_convb_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[29]_i_1_n_0\,
      Q => counter_level_convb(29)
    );
\counter_level_convb_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[2]_i_1_n_0\,
      Q => counter_level_convb(2)
    );
\counter_level_convb_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[30]_i_1_n_0\,
      Q => counter_level_convb(30)
    );
\counter_level_convb_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[31]_i_2_n_0\,
      Q => counter_level_convb(31)
    );
\counter_level_convb_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[3]_i_1_n_0\,
      Q => counter_level_convb(3)
    );
\counter_level_convb_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[4]_i_1_n_0\,
      Q => counter_level_convb(4)
    );
\counter_level_convb_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[5]_i_1_n_0\,
      Q => counter_level_convb(5)
    );
\counter_level_convb_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[6]_i_1_n_0\,
      Q => counter_level_convb(6)
    );
\counter_level_convb_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[7]_i_1_n_0\,
      Q => counter_level_convb(7)
    );
\counter_level_convb_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[8]_i_1_n_0\,
      Q => counter_level_convb(8)
    );
\counter_level_convb_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => counter_level_convb_2,
      CLR => \^adc_rst\,
      D => \counter_level_convb[9]_i_1_n_0\,
      Q => counter_level_convb(9)
    );
\counter_rd[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F00405"
    )
        port map (
      I0 => \counter_rd_reg_n_0_[1]\,
      I1 => \^cs_reg_0\,
      I2 => counter_id_channel_reg(7),
      I3 => prev_cs,
      I4 => \counter_rd_reg_n_0_[0]\,
      O => \counter_rd[0]_i_1_n_0\
    );
\counter_rd[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F0080A"
    )
        port map (
      I0 => \counter_rd_reg_n_0_[0]\,
      I1 => \^cs_reg_0\,
      I2 => counter_id_channel_reg(7),
      I3 => prev_cs,
      I4 => \counter_rd_reg_n_0_[1]\,
      O => \counter_rd[1]_i_1_n_0\
    );
\counter_rd_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => \^adc_rst\,
      D => \counter_rd[0]_i_1_n_0\,
      Q => \counter_rd_reg_n_0_[0]\
    );
\counter_rd_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => \^adc_rst\,
      D => \counter_rd[1]_i_1_n_0\,
      Q => \counter_rd_reg_n_0_[1]\
    );
cs_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF8C"
    )
        port map (
      I0 => busy,
      I1 => cs_i_2_n_0,
      I2 => prev_busy,
      I3 => \^cs_reg_0\,
      O => cs_i_1_n_0
    );
cs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => counter_id_channel_reg(0),
      I1 => rd_i_2_n_0,
      I2 => counter_id_channel_reg(7),
      I3 => \^data_valid\,
      O => cs_i_2_n_0
    );
cs_reg: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => cs_i_1_n_0,
      PRE => \^adc_rst\,
      Q => \^cs_reg_0\
    );
\data_a_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => douta,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[0]\
    );
\data_a_reg[10]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[9]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[10]\
    );
\data_a_reg[11]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[10]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[11]\
    );
\data_a_reg[12]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[11]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[12]\
    );
\data_a_reg[13]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[12]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[13]\
    );
\data_a_reg[14]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[13]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[14]\
    );
\data_a_reg[15]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[14]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[15]\
    );
\data_a_reg[16]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[15]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[16]\
    );
\data_a_reg[17]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[16]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[17]\
    );
\data_a_reg[18]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[17]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[18]\
    );
\data_a_reg[19]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[18]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[19]\
    );
\data_a_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[0]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[1]\
    );
\data_a_reg[20]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[19]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[20]\
    );
\data_a_reg[21]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[20]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[21]\
    );
\data_a_reg[22]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[21]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[22]\
    );
\data_a_reg[23]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[22]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[23]\
    );
\data_a_reg[24]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[23]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[24]\
    );
\data_a_reg[25]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[24]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[25]\
    );
\data_a_reg[26]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[25]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[26]\
    );
\data_a_reg[27]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[26]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[27]\
    );
\data_a_reg[28]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[27]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[28]\
    );
\data_a_reg[29]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[28]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[29]\
    );
\data_a_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[1]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[2]\
    );
\data_a_reg[30]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[29]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[30]\
    );
\data_a_reg[31]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[30]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[31]\
    );
\data_a_reg[32]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[31]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[32]\
    );
\data_a_reg[33]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[32]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[33]\
    );
\data_a_reg[34]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[33]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[34]\
    );
\data_a_reg[35]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[34]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[35]\
    );
\data_a_reg[36]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[35]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[36]\
    );
\data_a_reg[37]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[36]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[37]\
    );
\data_a_reg[38]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[37]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[38]\
    );
\data_a_reg[39]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[38]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[39]\
    );
\data_a_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[2]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[3]\
    );
\data_a_reg[40]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[39]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[40]\
    );
\data_a_reg[41]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[40]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[41]\
    );
\data_a_reg[42]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[41]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[42]\
    );
\data_a_reg[43]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[42]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[43]\
    );
\data_a_reg[44]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[43]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[44]\
    );
\data_a_reg[45]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[44]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[45]\
    );
\data_a_reg[46]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[45]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[46]\
    );
\data_a_reg[47]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[46]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[47]\
    );
\data_a_reg[48]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[47]\,
      PRE => \^adc_rst\,
      Q => p_0_in(0)
    );
\data_a_reg[49]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => p_0_in(0),
      PRE => \^adc_rst\,
      Q => p_0_in(1)
    );
\data_a_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[3]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[4]\
    );
\data_a_reg[50]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => p_0_in(1),
      PRE => \^adc_rst\,
      Q => p_0_in(2)
    );
\data_a_reg[51]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => p_0_in(2),
      PRE => \^adc_rst\,
      Q => p_0_in(3)
    );
\data_a_reg[52]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => p_0_in(3),
      PRE => \^adc_rst\,
      Q => p_0_in(4)
    );
\data_a_reg[53]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => p_0_in(4),
      PRE => \^adc_rst\,
      Q => p_0_in(5)
    );
\data_a_reg[54]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => p_0_in(5),
      PRE => \^adc_rst\,
      Q => p_0_in(6)
    );
\data_a_reg[55]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => p_0_in(6),
      PRE => \^adc_rst\,
      Q => p_0_in(7)
    );
\data_a_reg[56]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => p_0_in(7),
      PRE => \^adc_rst\,
      Q => p_0_in(8)
    );
\data_a_reg[57]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => p_0_in(8),
      PRE => \^adc_rst\,
      Q => p_0_in(9)
    );
\data_a_reg[58]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => p_0_in(9),
      PRE => \^adc_rst\,
      Q => p_0_in(10)
    );
\data_a_reg[59]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => p_0_in(10),
      PRE => \^adc_rst\,
      Q => p_0_in(11)
    );
\data_a_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[4]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[5]\
    );
\data_a_reg[60]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => p_0_in(11),
      PRE => \^adc_rst\,
      Q => p_0_in(12)
    );
\data_a_reg[61]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => p_0_in(12),
      PRE => \^adc_rst\,
      Q => p_0_in(13)
    );
\data_a_reg[62]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => p_0_in(13),
      PRE => \^adc_rst\,
      Q => p_0_in(14)
    );
\data_a_reg[63]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => p_0_in(14),
      PRE => \^adc_rst\,
      Q => p_0_in(15)
    );
\data_a_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[5]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[6]\
    );
\data_a_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[6]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[7]\
    );
\data_a_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[7]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[8]\
    );
\data_a_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_a_reg_n_0_[8]\,
      PRE => \^adc_rst\,
      Q => \data_a_reg_n_0_[9]\
    );
\data_b_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => doutb,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[0]\
    );
\data_b_reg[10]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[9]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[10]\
    );
\data_b_reg[11]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[10]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[11]\
    );
\data_b_reg[12]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[11]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[12]\
    );
\data_b_reg[13]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[12]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[13]\
    );
\data_b_reg[14]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[13]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[14]\
    );
\data_b_reg[15]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[14]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[15]\
    );
\data_b_reg[16]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[15]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[16]\
    );
\data_b_reg[17]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[16]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[17]\
    );
\data_b_reg[18]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[17]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[18]\
    );
\data_b_reg[19]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[18]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[19]\
    );
\data_b_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[0]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[1]\
    );
\data_b_reg[20]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[19]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[20]\
    );
\data_b_reg[21]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[20]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[21]\
    );
\data_b_reg[22]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[21]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[22]\
    );
\data_b_reg[23]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[22]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[23]\
    );
\data_b_reg[24]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[23]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[24]\
    );
\data_b_reg[25]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[24]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[25]\
    );
\data_b_reg[26]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[25]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[26]\
    );
\data_b_reg[27]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[26]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[27]\
    );
\data_b_reg[28]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[27]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[28]\
    );
\data_b_reg[29]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[28]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[29]\
    );
\data_b_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[1]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[2]\
    );
\data_b_reg[30]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[29]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[30]\
    );
\data_b_reg[31]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[30]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[31]\
    );
\data_b_reg[32]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[31]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[32]\
    );
\data_b_reg[33]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[32]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[33]\
    );
\data_b_reg[34]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[33]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[34]\
    );
\data_b_reg[35]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[34]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[35]\
    );
\data_b_reg[36]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[35]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[36]\
    );
\data_b_reg[37]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[36]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[37]\
    );
\data_b_reg[38]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[37]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[38]\
    );
\data_b_reg[39]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[38]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[39]\
    );
\data_b_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[2]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[3]\
    );
\data_b_reg[40]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[39]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[40]\
    );
\data_b_reg[41]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[40]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[41]\
    );
\data_b_reg[42]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[41]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[42]\
    );
\data_b_reg[43]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[42]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[43]\
    );
\data_b_reg[44]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[43]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[44]\
    );
\data_b_reg[45]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[44]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[45]\
    );
\data_b_reg[46]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[45]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[46]\
    );
\data_b_reg[47]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[46]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[47]\
    );
\data_b_reg[48]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[47]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[48]\
    );
\data_b_reg[49]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[48]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[49]\
    );
\data_b_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[3]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[4]\
    );
\data_b_reg[50]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[49]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[50]\
    );
\data_b_reg[51]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[50]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[51]\
    );
\data_b_reg[52]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[51]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[52]\
    );
\data_b_reg[53]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[52]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[53]\
    );
\data_b_reg[54]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[53]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[54]\
    );
\data_b_reg[55]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[54]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[55]\
    );
\data_b_reg[56]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[55]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[56]\
    );
\data_b_reg[57]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[56]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[57]\
    );
\data_b_reg[58]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[57]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[58]\
    );
\data_b_reg[59]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[58]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[59]\
    );
\data_b_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[4]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[5]\
    );
\data_b_reg[60]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[59]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[60]\
    );
\data_b_reg[61]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[60]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[61]\
    );
\data_b_reg[62]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[61]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[62]\
    );
\data_b_reg[63]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[62]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[63]\
    );
\data_b_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[5]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[6]\
    );
\data_b_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[6]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[7]\
    );
\data_b_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[7]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[8]\
    );
\data_b_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \data_b_reg_n_0_[8]\,
      PRE => \^adc_rst\,
      Q => \data_b_reg_n_0_[9]\
    );
\data_ch0_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => p_0_in(0),
      PRE => \^adc_rst\,
      Q => data_ch0(0)
    );
\data_ch0_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => p_0_in(10),
      PRE => \^adc_rst\,
      Q => data_ch0(10)
    );
\data_ch0_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => p_0_in(11),
      PRE => \^adc_rst\,
      Q => data_ch0(11)
    );
\data_ch0_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => p_0_in(12),
      PRE => \^adc_rst\,
      Q => data_ch0(12)
    );
\data_ch0_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => p_0_in(13),
      PRE => \^adc_rst\,
      Q => data_ch0(13)
    );
\data_ch0_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => p_0_in(14),
      PRE => \^adc_rst\,
      Q => data_ch0(14)
    );
\data_ch0_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => p_0_in(15),
      PRE => \^adc_rst\,
      Q => data_ch0(15)
    );
\data_ch0_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => p_0_in(1),
      PRE => \^adc_rst\,
      Q => data_ch0(1)
    );
\data_ch0_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => p_0_in(2),
      PRE => \^adc_rst\,
      Q => data_ch0(2)
    );
\data_ch0_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => p_0_in(3),
      PRE => \^adc_rst\,
      Q => data_ch0(3)
    );
\data_ch0_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => p_0_in(4),
      PRE => \^adc_rst\,
      Q => data_ch0(4)
    );
\data_ch0_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => p_0_in(5),
      PRE => \^adc_rst\,
      Q => data_ch0(5)
    );
\data_ch0_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => p_0_in(6),
      PRE => \^adc_rst\,
      Q => data_ch0(6)
    );
\data_ch0_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => p_0_in(7),
      PRE => \^adc_rst\,
      Q => data_ch0(7)
    );
\data_ch0_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => p_0_in(8),
      PRE => \^adc_rst\,
      Q => data_ch0(8)
    );
\data_ch0_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => p_0_in(9),
      PRE => \^adc_rst\,
      Q => data_ch0(9)
    );
\data_ch1_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[32]\,
      PRE => \^adc_rst\,
      Q => data_ch1(0)
    );
\data_ch1_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[42]\,
      PRE => \^adc_rst\,
      Q => data_ch1(10)
    );
\data_ch1_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[43]\,
      PRE => \^adc_rst\,
      Q => data_ch1(11)
    );
\data_ch1_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[44]\,
      PRE => \^adc_rst\,
      Q => data_ch1(12)
    );
\data_ch1_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[45]\,
      PRE => \^adc_rst\,
      Q => data_ch1(13)
    );
\data_ch1_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[46]\,
      PRE => \^adc_rst\,
      Q => data_ch1(14)
    );
\data_ch1_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[47]\,
      PRE => \^adc_rst\,
      Q => data_ch1(15)
    );
\data_ch1_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[33]\,
      PRE => \^adc_rst\,
      Q => data_ch1(1)
    );
\data_ch1_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[34]\,
      PRE => \^adc_rst\,
      Q => data_ch1(2)
    );
\data_ch1_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[35]\,
      PRE => \^adc_rst\,
      Q => data_ch1(3)
    );
\data_ch1_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[36]\,
      PRE => \^adc_rst\,
      Q => data_ch1(4)
    );
\data_ch1_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[37]\,
      PRE => \^adc_rst\,
      Q => data_ch1(5)
    );
\data_ch1_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[38]\,
      PRE => \^adc_rst\,
      Q => data_ch1(6)
    );
\data_ch1_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[39]\,
      PRE => \^adc_rst\,
      Q => data_ch1(7)
    );
\data_ch1_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[40]\,
      PRE => \^adc_rst\,
      Q => data_ch1(8)
    );
\data_ch1_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[41]\,
      PRE => \^adc_rst\,
      Q => data_ch1(9)
    );
\data_ch2_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[16]\,
      PRE => \^adc_rst\,
      Q => data_ch2(0)
    );
\data_ch2_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[26]\,
      PRE => \^adc_rst\,
      Q => data_ch2(10)
    );
\data_ch2_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[27]\,
      PRE => \^adc_rst\,
      Q => data_ch2(11)
    );
\data_ch2_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[28]\,
      PRE => \^adc_rst\,
      Q => data_ch2(12)
    );
\data_ch2_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[29]\,
      PRE => \^adc_rst\,
      Q => data_ch2(13)
    );
\data_ch2_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[30]\,
      PRE => \^adc_rst\,
      Q => data_ch2(14)
    );
\data_ch2_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[31]\,
      PRE => \^adc_rst\,
      Q => data_ch2(15)
    );
\data_ch2_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[17]\,
      PRE => \^adc_rst\,
      Q => data_ch2(1)
    );
\data_ch2_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[18]\,
      PRE => \^adc_rst\,
      Q => data_ch2(2)
    );
\data_ch2_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[19]\,
      PRE => \^adc_rst\,
      Q => data_ch2(3)
    );
\data_ch2_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[20]\,
      PRE => \^adc_rst\,
      Q => data_ch2(4)
    );
\data_ch2_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[21]\,
      PRE => \^adc_rst\,
      Q => data_ch2(5)
    );
\data_ch2_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[22]\,
      PRE => \^adc_rst\,
      Q => data_ch2(6)
    );
\data_ch2_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[23]\,
      PRE => \^adc_rst\,
      Q => data_ch2(7)
    );
\data_ch2_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[24]\,
      PRE => \^adc_rst\,
      Q => data_ch2(8)
    );
\data_ch2_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[25]\,
      PRE => \^adc_rst\,
      Q => data_ch2(9)
    );
\data_ch3_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[0]\,
      PRE => \^adc_rst\,
      Q => data_ch3(0)
    );
\data_ch3_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[10]\,
      PRE => \^adc_rst\,
      Q => data_ch3(10)
    );
\data_ch3_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[11]\,
      PRE => \^adc_rst\,
      Q => data_ch3(11)
    );
\data_ch3_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[12]\,
      PRE => \^adc_rst\,
      Q => data_ch3(12)
    );
\data_ch3_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[13]\,
      PRE => \^adc_rst\,
      Q => data_ch3(13)
    );
\data_ch3_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[14]\,
      PRE => \^adc_rst\,
      Q => data_ch3(14)
    );
\data_ch3_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[15]\,
      PRE => \^adc_rst\,
      Q => data_ch3(15)
    );
\data_ch3_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[1]\,
      PRE => \^adc_rst\,
      Q => data_ch3(1)
    );
\data_ch3_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[2]\,
      PRE => \^adc_rst\,
      Q => data_ch3(2)
    );
\data_ch3_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[3]\,
      PRE => \^adc_rst\,
      Q => data_ch3(3)
    );
\data_ch3_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[4]\,
      PRE => \^adc_rst\,
      Q => data_ch3(4)
    );
\data_ch3_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[5]\,
      PRE => \^adc_rst\,
      Q => data_ch3(5)
    );
\data_ch3_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[6]\,
      PRE => \^adc_rst\,
      Q => data_ch3(6)
    );
\data_ch3_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[7]\,
      PRE => \^adc_rst\,
      Q => data_ch3(7)
    );
\data_ch3_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[8]\,
      PRE => \^adc_rst\,
      Q => data_ch3(8)
    );
\data_ch3_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_a_reg_n_0_[9]\,
      PRE => \^adc_rst\,
      Q => data_ch3(9)
    );
\data_ch4_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[48]\,
      PRE => \^adc_rst\,
      Q => data_ch4(0)
    );
\data_ch4_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[58]\,
      PRE => \^adc_rst\,
      Q => data_ch4(10)
    );
\data_ch4_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[59]\,
      PRE => \^adc_rst\,
      Q => data_ch4(11)
    );
\data_ch4_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[60]\,
      PRE => \^adc_rst\,
      Q => data_ch4(12)
    );
\data_ch4_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[61]\,
      PRE => \^adc_rst\,
      Q => data_ch4(13)
    );
\data_ch4_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[62]\,
      PRE => \^adc_rst\,
      Q => data_ch4(14)
    );
\data_ch4_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[63]\,
      PRE => \^adc_rst\,
      Q => data_ch4(15)
    );
\data_ch4_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[49]\,
      PRE => \^adc_rst\,
      Q => data_ch4(1)
    );
\data_ch4_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[50]\,
      PRE => \^adc_rst\,
      Q => data_ch4(2)
    );
\data_ch4_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[51]\,
      PRE => \^adc_rst\,
      Q => data_ch4(3)
    );
\data_ch4_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[52]\,
      PRE => \^adc_rst\,
      Q => data_ch4(4)
    );
\data_ch4_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[53]\,
      PRE => \^adc_rst\,
      Q => data_ch4(5)
    );
\data_ch4_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[54]\,
      PRE => \^adc_rst\,
      Q => data_ch4(6)
    );
\data_ch4_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[55]\,
      PRE => \^adc_rst\,
      Q => data_ch4(7)
    );
\data_ch4_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[56]\,
      PRE => \^adc_rst\,
      Q => data_ch4(8)
    );
\data_ch4_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[57]\,
      PRE => \^adc_rst\,
      Q => data_ch4(9)
    );
\data_ch5_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[32]\,
      PRE => \^adc_rst\,
      Q => data_ch5(0)
    );
\data_ch5_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[42]\,
      PRE => \^adc_rst\,
      Q => data_ch5(10)
    );
\data_ch5_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[43]\,
      PRE => \^adc_rst\,
      Q => data_ch5(11)
    );
\data_ch5_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[44]\,
      PRE => \^adc_rst\,
      Q => data_ch5(12)
    );
\data_ch5_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[45]\,
      PRE => \^adc_rst\,
      Q => data_ch5(13)
    );
\data_ch5_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[46]\,
      PRE => \^adc_rst\,
      Q => data_ch5(14)
    );
\data_ch5_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[47]\,
      PRE => \^adc_rst\,
      Q => data_ch5(15)
    );
\data_ch5_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[33]\,
      PRE => \^adc_rst\,
      Q => data_ch5(1)
    );
\data_ch5_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[34]\,
      PRE => \^adc_rst\,
      Q => data_ch5(2)
    );
\data_ch5_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[35]\,
      PRE => \^adc_rst\,
      Q => data_ch5(3)
    );
\data_ch5_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[36]\,
      PRE => \^adc_rst\,
      Q => data_ch5(4)
    );
\data_ch5_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[37]\,
      PRE => \^adc_rst\,
      Q => data_ch5(5)
    );
\data_ch5_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[38]\,
      PRE => \^adc_rst\,
      Q => data_ch5(6)
    );
\data_ch5_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[39]\,
      PRE => \^adc_rst\,
      Q => data_ch5(7)
    );
\data_ch5_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[40]\,
      PRE => \^adc_rst\,
      Q => data_ch5(8)
    );
\data_ch5_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[41]\,
      PRE => \^adc_rst\,
      Q => data_ch5(9)
    );
\data_ch6_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[16]\,
      PRE => \^adc_rst\,
      Q => data_ch6(0)
    );
\data_ch6_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[26]\,
      PRE => \^adc_rst\,
      Q => data_ch6(10)
    );
\data_ch6_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[27]\,
      PRE => \^adc_rst\,
      Q => data_ch6(11)
    );
\data_ch6_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[28]\,
      PRE => \^adc_rst\,
      Q => data_ch6(12)
    );
\data_ch6_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[29]\,
      PRE => \^adc_rst\,
      Q => data_ch6(13)
    );
\data_ch6_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[30]\,
      PRE => \^adc_rst\,
      Q => data_ch6(14)
    );
\data_ch6_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[31]\,
      PRE => \^adc_rst\,
      Q => data_ch6(15)
    );
\data_ch6_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[17]\,
      PRE => \^adc_rst\,
      Q => data_ch6(1)
    );
\data_ch6_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[18]\,
      PRE => \^adc_rst\,
      Q => data_ch6(2)
    );
\data_ch6_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[19]\,
      PRE => \^adc_rst\,
      Q => data_ch6(3)
    );
\data_ch6_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[20]\,
      PRE => \^adc_rst\,
      Q => data_ch6(4)
    );
\data_ch6_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[21]\,
      PRE => \^adc_rst\,
      Q => data_ch6(5)
    );
\data_ch6_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[22]\,
      PRE => \^adc_rst\,
      Q => data_ch6(6)
    );
\data_ch6_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[23]\,
      PRE => \^adc_rst\,
      Q => data_ch6(7)
    );
\data_ch6_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[24]\,
      PRE => \^adc_rst\,
      Q => data_ch6(8)
    );
\data_ch6_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[25]\,
      PRE => \^adc_rst\,
      Q => data_ch6(9)
    );
\data_ch7_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[0]\,
      PRE => \^adc_rst\,
      Q => data_ch7(0)
    );
\data_ch7_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[10]\,
      PRE => \^adc_rst\,
      Q => data_ch7(10)
    );
\data_ch7_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[11]\,
      PRE => \^adc_rst\,
      Q => data_ch7(11)
    );
\data_ch7_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[12]\,
      PRE => \^adc_rst\,
      Q => data_ch7(12)
    );
\data_ch7_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[13]\,
      PRE => \^adc_rst\,
      Q => data_ch7(13)
    );
\data_ch7_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[14]\,
      PRE => \^adc_rst\,
      Q => data_ch7(14)
    );
\data_ch7_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[15]\,
      PRE => \^adc_rst\,
      Q => data_ch7(15)
    );
\data_ch7_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[1]\,
      PRE => \^adc_rst\,
      Q => data_ch7(1)
    );
\data_ch7_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[2]\,
      PRE => \^adc_rst\,
      Q => data_ch7(2)
    );
\data_ch7_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[3]\,
      PRE => \^adc_rst\,
      Q => data_ch7(3)
    );
\data_ch7_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[4]\,
      PRE => \^adc_rst\,
      Q => data_ch7(4)
    );
\data_ch7_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[5]\,
      PRE => \^adc_rst\,
      Q => data_ch7(5)
    );
\data_ch7_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[6]\,
      PRE => \^adc_rst\,
      Q => data_ch7(6)
    );
\data_ch7_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[7]\,
      PRE => \^adc_rst\,
      Q => data_ch7(7)
    );
\data_ch7_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[8]\,
      PRE => \^adc_rst\,
      Q => data_ch7(8)
    );
\data_ch7_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => latch_data,
      CE => '1',
      D => \data_b_reg_n_0_[9]\,
      PRE => \^adc_rst\,
      Q => data_ch7(9)
    );
data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000030000000"
    )
        port map (
      I0 => busy,
      I1 => \^data_valid\,
      I2 => counter_id_channel_reg(7),
      I3 => rd_i_2_n_0,
      I4 => counter_id_channel_reg(0),
      I5 => prev_busy,
      O => data_valid_i_1_n_0
    );
data_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => \^adc_rst\,
      D => data_valid_i_1_n_0,
      Q => \^data_valid\
    );
enable_start_reset_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => counter_high_reset_reg(3),
      I1 => counter_high_reset_reg(1),
      I2 => counter_high_reset_reg(0),
      I3 => counter_high_reset_reg(2),
      I4 => enable_start_reset,
      O => enable_start_reset_0
    );
enable_start_reset_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk\,
      CE => enable_start_reset_0,
      CLR => adc_rst_i_3_n_0,
      D => '1',
      Q => enable_start_reset
    );
latch_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBB0000B000"
    )
        port map (
      I0 => \^cs_reg_0\,
      I1 => prev_cs,
      I2 => counter_id_channel_reg(7),
      I3 => rd_i_2_n_0,
      I4 => \^adc_rst\,
      I5 => latch_data,
      O => latch_data_i_1_n_0
    );
latch_data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => latch_data_i_1_n_0,
      Q => latch_data,
      R => '0'
    );
prev_busy_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => \^adc_rst\,
      D => busy,
      Q => prev_busy
    );
prev_cs_reg: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \^cs_reg_0\,
      PRE => \^adc_rst\,
      Q => prev_cs
    );
rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F3F3A808FC0C"
    )
        port map (
      I0 => \^cs_reg_0\,
      I1 => \counter_rd_reg_n_0_[1]\,
      I2 => counter_id_channel_reg(7),
      I3 => rd_i_2_n_0,
      I4 => prev_cs,
      I5 => \^clk_1\,
      O => rd_i_1_n_0
    );
rd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_id_channel_reg(5),
      I1 => counter_id_channel_reg(1),
      I2 => counter_id_channel_reg(2),
      I3 => counter_id_channel_reg(3),
      I4 => counter_id_channel_reg(4),
      I5 => counter_id_channel_reg(6),
      O => rd_i_2_n_0
    );
rd_reg: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => rd_i_1_n_0,
      PRE => \^adc_rst\,
      Q => \^clk_1\
    );
reset_finish_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => enable_start_reset_0,
      CLR => adc_rst_i_3_n_0,
      D => '1',
      Q => reset_finish
    );
start_convst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222F22222220"
    )
        port map (
      I0 => start_convst_i_2_n_0,
      I1 => \counter_level_conva[31]_i_4_n_0\,
      I2 => start_convst_i_3_n_0,
      I3 => start_convst_i_4_n_0,
      I4 => state_conva(0),
      I5 => start_convst_reg_n_0,
      O => start_convst_i_1_n_0
    );
start_convst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => counter_level_conva(2),
      I1 => counter_level_conva(1),
      I2 => counter_level_conva(0),
      I3 => counter_level_conva(3),
      I4 => state_conva(1),
      I5 => convst_a_i_4_n_0,
      O => start_convst_i_2_n_0
    );
start_convst_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => counter_level_conva(3),
      I1 => state_conva(1),
      I2 => convst_a_i_4_n_0,
      O => start_convst_i_3_n_0
    );
start_convst_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF88"
    )
        port map (
      I0 => state_conva(1),
      I1 => \counter_level_conva[31]_i_4_n_0\,
      I2 => \counter_level_conva[0]_i_3_n_0\,
      I3 => state_conva(2),
      O => start_convst_i_4_n_0
    );
start_convst_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => \^adc_rst\,
      D => start_convst_i_1_n_0,
      Q => start_convst_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Module_top_Module_read_ser_ad76_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    hben : out STD_LOGIC;
    byte_sel : out STD_LOGIC;
    adc_rst : out STD_LOGIC;
    convst_a : out STD_LOGIC;
    convst_b : out STD_LOGIC;
    cs : out STD_LOGIC;
    rd : out STD_LOGIC;
    frstdata : in STD_LOGIC;
    busy : in STD_LOGIC;
    douta : in STD_LOGIC;
    doutb : in STD_LOGIC;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Module_top_Module_read_ser_ad76_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Module_top_Module_read_ser_ad76_0_0 : entity is "Module_top_Module_read_ser_ad76_0_0,Module_read_ser_ad7606,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Module_top_Module_read_ser_ad76_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Module_top_Module_read_ser_ad76_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Module_top_Module_read_ser_ad76_0_0 : entity is "Module_read_ser_ad7606,Vivado 2024.1";
end Module_top_Module_read_ser_ad76_0_0;

architecture STRUCTURE of Module_top_Module_read_ser_ad76_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_rst : signal is "xilinx.com:signal:reset:1.0 adc_rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_rst : signal is "XIL_INTERFACENAME adc_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  byte_sel <= \<const0>\;
  hben <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.Module_top_Module_read_ser_ad76_0_0_Module_read_ser_ad7606
     port map (
      CLK => rd,
      adc_rst => adc_rst,
      busy => busy,
      \^clk\ => clk,
      convst_a => convst_a,
      convst_b => convst_b,
      cs_reg_0 => cs,
      data_ch0(15 downto 0) => data_ch0(15 downto 0),
      data_ch1(15 downto 0) => data_ch1(15 downto 0),
      data_ch2(15 downto 0) => data_ch2(15 downto 0),
      data_ch3(15 downto 0) => data_ch3(15 downto 0),
      data_ch4(15 downto 0) => data_ch4(15 downto 0),
      data_ch5(15 downto 0) => data_ch5(15 downto 0),
      data_ch6(15 downto 0) => data_ch6(15 downto 0),
      data_ch7(15 downto 0) => data_ch7(15 downto 0),
      data_valid => data_valid,
      douta => douta,
      doutb => doutb,
      resetn => resetn
    );
end STRUCTURE;
