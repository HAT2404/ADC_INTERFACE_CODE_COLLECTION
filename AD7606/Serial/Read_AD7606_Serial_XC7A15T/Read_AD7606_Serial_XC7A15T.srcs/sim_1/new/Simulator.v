`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/15/2025 09:53:37 AM
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
    reg clk;
    reg resetn; 
    // thuc hien cac tin hieu inout ad7606 
    wire hben;   // tin hieu xac dinh msb hay lsb (DB14)
    wire byte_sel; // tin hieu xac dinh parallel byte = 1 hay serial = 0 (DB15)
    // tin hieu nhan dieu khien qua trinh chuyen doi
    wire adc_rst;
    wire convst_a;
    wire convst_b;
    wire cs;
    wire rd; // tin hieu nay chinh la tin hieu sclk
    // tin hieu thong bao trang thai chuyen doi 
    reg frstdata; 
    reg busy;
    reg douta; 
    reg doutb;
    // tin hieu xuat data ra ngoai 
    wire [15:0] data_ch0;
    wire [15:0] data_ch1;  
    wire [15:0] data_ch2;
    wire [15:0] data_ch3; 
    wire [15:0] data_ch4; 
    wire [15:0] data_ch5; 
    wire [15:0] data_ch6;
    wire [15:0] data_ch7; 
    wire data_valid; 
    // thuc hien test
    
    
    Module_read_ser_ad7606 test1(
    .clk(clk), 
    .resetn(resetn), 
    .hben(hben), 
    .byte_sel(byte_sel), 
    .adc_rst(adc_rst), 
    .convst_a(convst_a), 
    .convst_b(convst_b), 
    .cs(cs), 
    .rd(rd), 
    .frstdata(frstdata), 
    .busy(busy), 
    .douta(douta), 
    .doutb(doutb), 
    .data_ch0(data_ch0), 
    .data_ch1(data_ch1), 
    .data_ch2(data_ch2), 
    .data_ch3(data_ch3), 
    .data_ch4(data_ch4), 
    .data_ch5(data_ch5), 
    .data_ch6(data_ch6), 
    .data_ch7(data_ch7), 
    .data_valid(data_valid)
    // thuc hien test 
    );
    
    
    always #1 clk = ~clk; 
    initial  
    begin 
    clk =0; resetn =1; frstdata =0; busy =0; busy =0;
    #5 resetn =0; 
    #5 resetn =1; 
    #73 busy =1;
    #300 busy =0; 
    end 
    
    initial 
    begin 
    douta =0; doutb =0; 
    #377 douta =0; doutb =0; 
    repeat (32)begin 
        #12 douta = 1; doutb = 1;
        #12 douta = 0; doutb = 0;
    end 
    end 
    
    
    
endmodule
