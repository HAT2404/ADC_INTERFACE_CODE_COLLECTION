`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: HBQ TECHNOLOGY
// Engineer: NGO VAN HAT
// 
// Create Date: 09/11/2025 05:10:14 PM
// Design Name: USB HIGH SPEED
// Module Name: Module_read_par_ad7606
// Project Name: READ AD7606 USB 3.0
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


module Module_read_par_ad7606(
     input clk, 
     input resetn, 
     // thuc hien dieu khien qua trinh chuyen doi cho ad7606F4
     output reg adc_rst = 0,
     output reg convst_a, 
     output reg convst_b,
     output reg cs, 
     output reg rd, 
     
     // tin hieu input tu AD7606F4
     input frstdata, 
     input busy, 
     input [15:0] data, 
     // thuc hien xu ly data nhan duoc 
     output reg [15:0] data_ch0, 
     output reg [15:0] data_ch1, 
     output reg [15:0] data_ch2, 
     output reg [15:0] data_ch3, 
     output reg [15:0] data_ch4, 
     output reg [15:0] data_ch5, 
     output reg [15:0] data_ch6,
     output reg [15:0] data_ch7, 
     output reg data_valid
    );
    
    // thuc hien doc theo kieu serial byte
     // TAO RESET CHO ADC < THOI GIAN RESET + T7(25NS)////////////////////////////////////////////////
    // tao thoi gian reset = 100ns (50ns)
    reg enable_start_reset = 1; 
    reg reset_finish = 0 ;  // thoi diem ket thuc reset + 50ns (thoi gian cong them la t7)
    reg [3:0] counter_high_reset; 
    
    always @(posedge clk or negedge resetn) begin 
        if(!resetn) begin enable_start_reset <=0; reset_finish <=0; counter_high_reset <= 0; adc_rst <=0; end 
        else begin 
            if(!enable_start_reset) begin
                if(counter_high_reset <= 10) begin counter_high_reset <= counter_high_reset +1'b1; adc_rst <=1; end 
                else begin 
                    adc_rst <=0; 
                    if(counter_high_reset>= 15) begin enable_start_reset<=1; counter_high_reset <= 0; reset_finish <= 1; end 
                    else begin counter_high_reset <= counter_high_reset +1'b1; end 
                end 
            end
        end 
    end 

   ///THUC HIEN READING AFTER A CONVERSION ///////////////////////////////////
   localparam IDLE =3'd0, LOW_COVNST_HEAD = 3'd1, HIGH_CONVST = 3'd2, LOW_CONVST_TAIL = 3'd3;
   reg start_convst; // bat dau cho convst b
   reg [2:0] state_conva; 
   reg [2:0] state_convb; 
   reg [31:0] counter_level_conva;
   reg [31:0] counter_level_convb;
   
   // thuc hien dieu che convst a
    always @(posedge clk or posedge adc_rst) begin 
        if(adc_rst) begin convst_a<=1; state_conva <= IDLE; counter_level_conva<=0; start_convst <=0;  end 
        else begin
            case(state_conva)
                IDLE :
                    begin 
                        start_convst <=0; 
                        if(reset_finish) begin
                            convst_a<=0;
                            state_conva <= LOW_COVNST_HEAD; 
                            counter_level_conva<=0; 
                        end
                        else begin convst_a<=1; end 
                    end
                LOW_COVNST_HEAD:
                    begin 
                        if(counter_level_conva >= 9) begin
                            convst_a<=1;
                            state_conva <= HIGH_CONVST; 
                            counter_level_conva<=0;
                            start_convst <=0; 
                        end
                        else begin 
                            counter_level_conva <= counter_level_conva + 1; 
                            if(counter_level_conva >= 8) begin start_convst <=1; end 
                        end 
                    end
               HIGH_CONVST:
                    begin 
                        if(counter_level_conva >= 480) begin 
                            state_conva <= IDLE; 
                            counter_level_conva<=0;
                            start_convst <=0; 
                        end
                        else begin counter_level_conva <= counter_level_conva + 1;  end 
                    end 
              default: state_conva <= IDLE; 
            endcase 
        end
    end 
    
    // thuc hien dieu che connvt b 
    
   always @(posedge clk or posedge adc_rst) begin 
        if(adc_rst) begin convst_b<=1; state_convb <= IDLE; counter_level_convb<=0; end
        else begin
            case(state_convb)
                IDLE:
                    begin 
                        if(start_convst) begin 
                            state_convb <= LOW_COVNST_HEAD; 
                            counter_level_convb <=0; 
                            convst_b<=0; 
                        end
                        else begin convst_b <=1; end 
                    end
                LOW_COVNST_HEAD:
                    begin 
                        if(counter_level_convb >= 9) begin
                            convst_b<=1;
                            state_convb <= HIGH_CONVST; 
                            counter_level_convb<=0;
                        end
                        else begin counter_level_convb <= counter_level_convb + 1; end
                    end 
                HIGH_CONVST:
                    begin 
                        if(counter_level_convb >= 480) begin 
                            state_convb <= IDLE; 
                            counter_level_convb<=0;
                        end
                        else begin counter_level_convb <= counter_level_convb + 1; end
                    end
                default: state_convb <= IDLE; 
            endcase 
        end
   end
  
  
  // thuc hien bat canh xuong cua xung busy
  reg prev_busy; 
  always @(posedge clk or posedge adc_rst) begin 
        if(adc_rst) begin prev_busy <=0; end 
        else begin prev_busy <= busy; end 
  end 
  
  // thuc hien tao tin hieu cs, rd theo canh xuong cua busy
  //reg flags_enable_rd;
  reg [4:0] counter_rd; 
  reg [7:0] counter_id_channel;
  reg prev_cs; 
  always @(posedge clk or posedge adc_rst) begin 
        if(adc_rst) begin cs <=1; prev_cs <=1; data_valid <=0; end 
        else begin 
            prev_cs <= cs;
            if(prev_busy && !busy) begin cs <=0; data_valid <=0; end 
            else begin 
                if(counter_id_channel == 17 && data_valid ==0) begin cs <=1; data_valid <=1; end
                else begin data_valid <=0; end 
            end
        end 
  end 
 
  // thuc hien tao xung rd( do rong muc thap rd = 30ns) 

  always @(posedge clk or posedge adc_rst) begin  
        if(adc_rst) begin counter_rd <=0; counter_id_channel <= 30; rd <=1; end 
        else begin 
            if(prev_cs && !cs) begin counter_id_channel <=0; end
            else begin 
                if(counter_id_channel <= 15) begin 
                    if(counter_rd >= 2) begin counter_id_channel <= counter_id_channel +1; counter_rd <=0; rd <=~rd; end 
                    else begin counter_rd <= counter_rd +1; end 
                end
                else begin 
                    if(counter_id_channel <= 17) begin rd <=1; counter_id_channel <= counter_id_channel +1; end
                end 
            end 
        end 
  end
   
 // Thuc hien xu ly phan data 
 reg [3:0] counter_index; 
 always @(posedge rd or posedge cs) begin 
    if(cs) begin counter_index =0; end 
    else begin 
        counter_index <= counter_index +1; 
        case(counter_index)
            3'h0: data_ch0 = data; 
            3'h1: data_ch1 = data; 
            3'h2: data_ch2 = data; 
            3'h3: data_ch3 = data; 
            3'h4: data_ch4 = data; 
            3'h5: data_ch5 = data; 
            3'h6: data_ch6 = data; 
            3'h7: data_ch7 = data;  
       endcase   
    end 
 end 
 
endmodule
