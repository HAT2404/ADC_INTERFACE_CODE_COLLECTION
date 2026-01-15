`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/13/2026 04:28:42 PM
// Design Name: 
// Module Name: Simulator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Simulator();
    reg clk; // su dung tan so 100mhz 
    reg resetn;
    wire cs; 
    wire sclk;
    reg sdo; // su dung dout A
    wire sdi; 
    // thuc hien tao tin hieu dieu khien FSM 
    reg start_cfg; 
    wire done_cfg; 
    // thuc hien qua trinh cung cap gia tri config 
    reg select_cfg; // 1: read, 0 write 
    reg [7:0] adrr_cfg; 
    reg [7:0] data_cfg;
    wire [7:0] reg_recive_test;
    wire sclk_reg_buf_test;
    wire reset_test;
    
    Module_config_ad7606_c16 test1(
    .clk(clk), 
    .resetn(resetn), 
    .cs(cs),
    .sclk(sclk), 
    .sdo(sdo), 
    .sdi(sdi), 
    .start_cfg(start_cfg), 
    .done_cfg(done_cfg), 
    .select_cfg(select_cfg), 
    .adrr_cfg(adrr_cfg), 
    .data_cfg(data_cfg), 
    .reg_recive_test(reg_recive_test), 
    .sclk_reg_buf_test(sclk_reg_buf_test),
    .reset_test(reset_test)
    );
    
    always #1 clk =~clk;
    
    initial  
    begin 
    clk =0; resetn =1; select_cfg =1; adrr_cfg = 1; data_cfg =1; start_cfg <=0;
    #10 resetn =0; 
    #5 resetn =1; 
    #3 start_cfg =1;
    end 
    
    
endmodule
