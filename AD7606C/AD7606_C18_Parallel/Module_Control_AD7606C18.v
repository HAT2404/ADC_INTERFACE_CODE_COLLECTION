`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 10:45:39 AM
// Design Name: 
// Module Name: Control
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


module Test_Module(
   input clk, 
   input rst, // signal reset from host_control
   input [31:0] t_samplinmg_rate, 
   input mode, // truong hop 0: syn --- 1: asyn
   input busy,
   input full_reset,
   input partial_reset,
   input trigger,
   input enable,
   output reg reset =0,
   output reg convst =1,
   output reg error_sampling = 0,
   output reg ready =0,
   // phan thuc hien khai bao tin hieu cho khoi read
   input [15:0]DB, 
   output [17:0]channel1,
   output [17:0]channel2,
   output [17:0]channel3,
   output [17:0]channel4,
   output [17:0]channel5,
   output [17:0]channel6,
   output [17:0]channel7,
   output [17:0]channel8,
   output reg CS, 
   output reg RD,
   output  Data_Valid,
   output reg ActiveCheck=0,
   output wire state
   );
   
// Module control signal convst
//////////////////////////////////////////////////////////////////////////////////--> Reset//

   parameter clock_period = 10; //clock_period : 10ns
   // thuc hien cau hinh trang thai cho full reset va partial_reset 
   parameter T_PReset =100/clock_period; // so chu ky cho partial reset (min 55ns ->2000ns)
   parameter T_FReset = 3500/clock_period; // so chu ky cho full reset (min 3200ns) 
    //hai bien dem va nguong cho tao time reset
   reg[9:0]counter_T_reset = 10'd0;
   reg[9:0]threshold_T_reset;
   // state reset
   reg[0:0] enable_rst = 0;// luu trang thai cua reset -> muc dich bat canh xung cao cua rst
   // thuc hien gan so chu ky can reset theo mode
   always @(posedge clk or negedge rst) begin 
        if(rst==1'b0) begin  threshold_T_reset <= T_FReset; end
         else 
            begin 
                 if(full_reset==1'b0 && partial_reset ==1'b1) begin threshold_T_reset <= T_PReset;  end
                 else threshold_T_reset <= T_FReset;
            end
    end
    // thuc hien tao logic high reset
    always @( posedge clk or negedge rst) begin 
        if(rst==1'b0) begin enable_rst <=1; counter_T_reset<=0; reset <=1'b0; end
        else 
            begin 
            if(enable_rst ==1'b1)
                begin 
                    counter_T_reset <= counter_T_reset +1'b1;
                    if(counter_T_reset<threshold_T_reset) reset <= 1'b1;
                    else begin counter_T_reset<=0; reset <= 1'b0; enable_rst<=0;  end
                end
            else reset <= 1'b0;
            end
    end
///////////////////////////////////////////////////////////////////////////////////////////////////////<--/
 // Module control signal convst
//////////////////////////////////////////////////////////////////////////////////////////////--> convst//
    
    // thuc hien cau hinh trang thai cho convst cho trang thai t_device setup
    parameter [9:0] T_PDevice_ST = 100/clock_period; // device setup partial reset >=50 -->  select 100ns
    //parameter [9:0] T_FDevice_ST = 300000/clock_period; // device setup full reset >= 274us --> select 300us -> for application 
    parameter [9:0] T_FDevice_ST = 200/clock_period; // full reset >= 274us --> select 300us -> for simualator
    
    //hai bien dem va nguong cho tao time device setup 
    reg [9:0] counter_T_deviceST;
    reg [9:0] threshold_T_deviceST;
    
    // phan thuc hien tinh toan thoi gian T_sampling_rate
    parameter [31:0] T_SP_rate_default = 200/clock_period;//for simulation
    //parameter [31:0] T_SP_rate_default = 256500/clock_period; //T_Convst 0.5us --256us for application 
    reg [31:0] counter_T_Sampling;
    reg [31:0] threshold_T_Sampling;
    
    //define cac parameter trong timing specifications
    reg [0:0] prev_trigger;
    
    // thuc hien gan so chu ky can de hardware setup 
    always @(posedge clk or negedge rst) begin 
        if(rst==1'b0) begin  threshold_T_deviceST <= T_FDevice_ST; end
         else 
            begin 
                 if(full_reset==1'b0 && partial_reset ==1'b1) begin threshold_T_deviceST <= T_PDevice_ST;  end
                 else threshold_T_deviceST <= T_FDevice_ST;
            end
    end
    
    // phan thuc hien checck T_samling_rate
    always @(posedge clk) begin 
        if(t_samplinmg_rate ==32'h0000) begin threshold_T_Sampling <= T_SP_rate_default; end
        else begin threshold_T_Sampling <= t_samplinmg_rate; end
        end 
    /// phan thuc hien check xung trigger 
        always @(posedge clk or posedge reset) begin 
                if(reset ==1'b1) begin prev_trigger =0; end
                prev_trigger <=trigger;
            end
   // ready 
   reg[0:0] enable_reset = 0;// luu trang thai cua reset -> muc dich bat canh xung cao cua rst
   
    always @(posedge clk or posedge reset) begin 
        if(reset ==1'b1) begin counter_T_deviceST<=1'b0; enable_reset<=1'b1; ready =1'b0; end
        else begin
            if(enable_reset ==1'b1) 
            begin
                counter_T_deviceST <= counter_T_deviceST+1;
                if(counter_T_deviceST >= threshold_T_deviceST-1) begin ready =1'b1; end
                else begin ready =1'b0; end
             end
            else begin counter_T_deviceST<=1'b0; ready =1'b0; end
        end
    end    
    
    // thuc hien tao logic cho signal convst 
    parameter [31:0] threshold_T_LP_Convst = 50/clock_period;// for simulation --> thp nhat la 10ns --> chon 50ns
    reg[2:0] Counter_LP_Convst; 
    parameter State_LPConvst_Syn =3'b000; // State T muc thap cua  Convst 
    parameter State_LPConvst_Asyn =3'b001; // State T muc thap cua  Convst 
    parameter State_HPConvst = 3'b010; // State T muc cao cua Convst
    reg [2:0] current_state_Convst;
    
    always @(posedge clk or posedge reset) begin 
            if(reset==1'b1) begin current_state_Convst<=State_LPConvst_Syn; Counter_LP_Convst<= 0; counter_T_Sampling <= 0; convst <= 1'b1;  end
            else if(enable == 1'b1) begin
                   if(ready ==1'b1) begin
                        if(mode== 1'b0) begin // TH syn
                            if(current_state_Convst == State_LPConvst_Syn) begin // truong hop muc thap cua convst
                                Counter_LP_Convst <= Counter_LP_Convst +1'b1;
                                if(Counter_LP_Convst < threshold_T_LP_Convst) begin  convst <= 1'b0; end
                                else begin Counter_LP_Convst <= 0; convst <= 1'b1; current_state_Convst <= State_HPConvst; end
                             end 
                             else if(current_state_Convst == State_HPConvst) begin // truong hip muc cao cua convst theo T_sampling_rate
                                counter_T_Sampling <= counter_T_Sampling +1'b1;
                                if(counter_T_Sampling >= threshold_T_Sampling-1) begin current_state_Convst <= State_LPConvst_Syn;  counter_T_Sampling<= 0; convst <= 1'b0; end
                                else begin convst <= 1'b1; end
                              end
                              else begin end
                         end
                        else begin // TH asyn
                              if(prev_trigger == 1'b1 && trigger == 1'b0) begin
                                    current_state_Convst <= State_LPConvst_Asyn;
                                    Counter_LP_Convst <= 0;
                               end
                               else if(current_state_Convst == State_LPConvst_Asyn) begin
                                    Counter_LP_Convst <= Counter_LP_Convst +1'b1;
                                    if(Counter_LP_Convst < threshold_T_LP_Convst) begin  convst <= 1'b0; end
                                    else begin Counter_LP_Convst <= 0; convst <= 1'b1; current_state_Convst <= State_HPConvst; end
                               end
                               else begin convst <= 1'b1; end 
                         end 
                    end
                   else begin current_state_Convst<=State_LPConvst_Syn; Counter_LP_Convst<= 0; counter_T_Sampling <= 0; convst <= 1'b1; end
                end 
            else begin current_state_Convst<=State_LPConvst_Syn; Counter_LP_Convst<= 0; counter_T_Sampling <= 0; convst <= 1'b1; end 
        end
////////////////////////////////////////////////////////////////////////////////////////
 // Module control signal CS,RD--> Read data
//////////////////////////////////////////////////////////////////////////////-->CS,RD//      
    reg [0:0] enable_start_read_data;
    reg [2:0] current_state_RD;
    // thuc hien tao bien dem va nguong cho trang thai T_ACQ 
    reg [9:0] counter_T_ACQ; 
    parameter [9:0] threshold_T_ACQ = 640/clock_period; // apllication 32 x clk_100mzh = 320ns 
    //parameter [9:0] threshold_T_ACQ =10'd10; // test simulator
    
   reg Data_Read_Valid;
   assign Data_Valid = Data_Read_Valid & ~error_sampling;
   
    /// phan thuc hien check xung busy
     always @(posedge clk or posedge busy or posedge reset) begin 
            if( reset == 1'b1) begin ActiveCheck<= 1'b0; enable_start_read_data<= 1'b0; counter_T_ACQ <= 0; Data_Read_Valid=0; end 
            else begin
                if(busy ==1'b1) begin ActiveCheck<= 1'b1; Data_Read_Valid=0;  end
                else if(busy ==1'b0 && ActiveCheck == 1'b1) begin
                        counter_T_ACQ <= counter_T_ACQ +1;
                        if(counter_T_ACQ >= threshold_T_ACQ) begin ActiveCheck<= 1'b0; enable_start_read_data<= 1'b0; Data_Read_Valid=1; end
                        else begin enable_start_read_data <= 1'b1;  end
                    end 
                else begin  ActiveCheck<= 1'b0; enable_start_read_data <= 1'b0; counter_T_ACQ <=0; end
             end
            end   
            
    // phan thuc hien tao signal cs rd
    parameter space_read_data = 20/clock_period;
    reg[2:0] counter_space_read_data;
    always @(posedge clk or posedge reset) begin
        if(reset == 1'b1) begin CS <= 1'b1; RD <= 1'b1; counter_space_read_data<=0; end
        else begin
            if(enable_start_read_data == 1'b1) begin
                CS <= 0;
                if(counter_space_read_data==0) begin  RD <=~RD; counter_space_read_data<= counter_space_read_data+1'b1; end
                else if( counter_space_read_data>= space_read_data-1) begin counter_space_read_data <=1'b0; end
                else counter_space_read_data <= counter_space_read_data+1'b1;
             end
            else begin CS <= 1'b1; RD <= 1'b1; counter_space_read_data<=0; end
         end
     end
     // khai bao chan tin hieu
    reg[255:0]channel;
    assign channel1 = channel[255:238];
    assign channel2 = channel[223:206];
    assign channel3 = channel[191:172];
    assign channel4 = channel[159:142];
    assign channel5 = channel[127:110];
    assign channel6 = channel[95:78];
    assign channel7 = channel[63:46];
    assign channel8 = channel[31:14];
    // phan thuc hien doc data 
    reg state_data;
    always @(posedge RD) begin 
        channel <= {channel[255-16:0], DB};
    end
    
     assign state = enable_start_read_data;   
   // block error_sampling  
   
    always @(posedge clk or negedge convst or posedge reset) begin 
        if(reset ==1'b1) begin error_sampling <= 1'b0; end
        else begin
             if(convst ==1'b0)
                begin 
                    if(ActiveCheck ==1'b1) begin error_sampling<= 1'b1; end
                    else begin error_sampling <= 1'b0; end 
                end
         end
        end
endmodule

