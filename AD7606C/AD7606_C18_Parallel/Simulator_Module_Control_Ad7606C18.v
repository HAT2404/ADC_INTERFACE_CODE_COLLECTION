`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 10:59:29 AM
// Design Name: 
// Module Name: simulator_test
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


module simulator_test();
   reg clk; 
   reg rst; // signal reset from host_control
   reg [31:0] t_samplinmg_rate;
   reg mode;
   reg busy;
   reg full_reset;// 1: full_reset -- 0: partial_reset
   reg partial_reset;
   reg trigger;
   reg enable;
   reg [15:0]DB;
   wire reset;
   wire convst;
   wire error_sampling;
   wire ready;
   wire ActiveCheck;
   wire state;
   wire RD; 
   wire CS;
   wire Data_Valid;
   wire [17:0]channel1;
   wire [17:0]channel2;
   wire [17:0]channel3;
   wire [17:0]channel4;
   wire [17:0]channel5;
   wire [17:0]channel6;
   wire [17:0]channel7;
   wire [17:0]channel8;
   
   
   Test_Module test1 (.clk(clk), .rst(rst), .t_samplinmg_rate(t_samplinmg_rate),
    .mode(mode), .busy(busy), .full_reset(full_reset),.partial_reset(partial_reset),.trigger(trigger),
    .enable(enable), .reset(reset), .convst(convst),.error_sampling(error_sampling),.ready(ready),
    .ActiveCheck(ActiveCheck),.state(state),.CS(CS), .RD(RD),.Data_Valid(Data_Valid),
    .channel1(channel1), .channel2(channel2), .channel3(channel3),.channel4(channel4), .channel5(channel5), .channel6(channel6), .channel7(channel7),.channel8(channel8),
    .DB(DB)
    );
    
   always #5 clk =~clk;
   initial
   begin 
   clk =1; rst =1; enable = 1'b1; full_reset=1'b0 ;partial_reset =1'b1; mode =1'b0; busy = 0; trigger=0;  t_samplinmg_rate =32'd10; DB =16'h0000; // test truong hopj t_Sampling 650
   #20 rst =1;
   #20 rst =0;
   #20 rst =1; // 60 ns
   #310 enable =1; 
   #10 trigger =1;
   #10 trigger =0;

   
   #10000;    // Chạy mô phỏng 100ns
   $finish;
   end
   
   
endmodule
