`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: HBQ TECHNOLOGY
// Engineer: NGO VAN HAT
// 
// Create Date: 09/15/2025 09:10:56 AM
// Design Name: 
// Module Name: Module_read_ser_ad7606
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


module Module_read_ser_ad7606(
    input clk, 
    input resetn, 
    // thuc hien cac tin hieu inout ad7606 
    output hben,   // tin hieu xac dinh msb hay lsb (DB14)
    output byte_sel, // tin hieu xac dinh parallel byte = 1 hay serial = 0 (DB15)
    // tin hieu nhan dieu khien qua trinh chuyen doi
    output reg adc_rst, 
    output reg convst_a, 
    output reg convst_b, 
    output reg cs, 
    output reg rd, // tin hieu nay chinh la tin hieu sclk
    // tin hieu thong bao trang thai chuyen doi 
    input frstdata, 
    input busy, 
    input douta, 
    input doutb, 
    // tin hieu xuat data ra ngoai 
    output reg [15:0] data_ch0, 
    output reg [15:0] data_ch1, 
    output reg [15:0] data_ch2, 
    output reg [15:0] data_ch3, 
    output reg [15:0] data_ch4, 
    output reg [15:0] data_ch5, 
    output reg [15:0] data_ch6,
    output reg [15:0] data_ch7, 
    output reg data_valid
    
    
    // phan thuc hien debug 
    );
    
    // TIN HIEU SELECT MODE MSB / MODE PAR_BYTE/ SERIAL 
    assign hben = 0; // MSB 
    assign byte_sel = 0;

    // TAO RESET CHO ADC > T_RESET(50ns) + T7(25ns) /////////////////////////////////////////////////////////////
    // thuc hien tao thoi gian reset cho adc = 100ns + 50ns( thoi gian delay sau khi hoan tat reset adc)
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
    
    // THUC HIEN READING AFTER A CONVERSION ///////////////////////////////////
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
    
    // THUC HIEN READING AFTER B CONVERSION ///////////////////////////////////
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
   reg [4:0]counter_rd;
   reg [7:0] counter_id_channel; 
   reg prev_cs; 
   
   // thuc hien tao xung rd
   always @(posedge clk or posedge adc_rst) begin 
         if(adc_rst) begin cs <=1; prev_cs <=1; data_valid <=0; end 
         else begin 
             prev_cs <= cs;
             if(prev_busy && !busy) begin cs <=0; data_valid <=0; end 
             else begin 
                 if(counter_id_channel == 129 && data_valid ==0) begin cs <=1; data_valid <=1; end
                 else begin data_valid <=0; end 
             end
         end 
   end 
   
   // thuc hien tao xung rd (co do rong muc thap/cao = 40ns) 
   reg latch_data =0;
   always @(posedge clk or posedge adc_rst) begin  
         if(adc_rst) begin counter_rd <=0; counter_id_channel <= 200; rd <=1; end 
         else begin 
             if(prev_cs && !cs) begin counter_id_channel <=0; latch_data <=0; end
             else begin 
                 if(counter_id_channel <= 127) begin 
                     if(counter_rd >= 2) begin counter_id_channel <= counter_id_channel +1; counter_rd <=0; rd <=~rd; end 
                     else begin counter_rd <= counter_rd +1; end 
                 end
                 else begin 
                     if(counter_id_channel <= 129) begin rd <=1; counter_id_channel <= counter_id_channel +1; latch_data <=1; end
                 end 
             end 
         end 
   end
   
   wire latch_data_out; 
   assign latch_data_out = latch_data;
   
   // thuc hien phan xu ly nhan data 
   reg [63:0]data_a; 
   reg [63:0]data_b; 
   
   always @(negedge rd or posedge adc_rst) begin 
        if(adc_rst) begin data_a <= 64'hffffffffffffffff; data_b <= 64'hffffffffffffffff;  end 
        else begin 
            data_a <= {data_a, douta}; 
            data_b <= {data_b, doutb}; 
        end
   end 
   
   always @(posedge latch_data_out or posedge adc_rst) begin
        if(adc_rst) begin
            data_ch0 <= 16'hffff; 
            data_ch1 <= 16'hffff; 
            data_ch2 <= 16'hffff; 
            data_ch3 <= 16'hffff; 
            data_ch4 <= 16'hffff; 
            data_ch5 <= 16'hffff; 
            data_ch6 <= 16'hffff; 
            data_ch7 <= 16'hffff; 
        end 
        else begin 
            data_ch0 <= data_a[63:48]; 
            data_ch1 <= data_a[47:32]; 
            data_ch2 <= data_a[31:16]; 
            data_ch3 <= data_a[15:0]; 
            data_ch4 <= data_b[63:48]; 
            data_ch5 <= data_b[47:32]; 
            data_ch6 <= data_b[31:16]; 
            data_ch7 <= data_b[15:0]; 
        end  
   end 
   
   
    
endmodule
