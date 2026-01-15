`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/13/2026 04:08:19 PM
// Design Name: 
// Module Name: Module_config_ad7606_c16
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


module Module_config_ad7606_c16(
    input clk, // su dung tan so 100mhz 
    input resetn,
    output cs, 
    output sclk,
    input sdo, // su dung dout A
    output sdi, 
    // thuc hien tao tin hieu dieu khien FSM 
    input start_cfg, 
    output done_cfg, 
    // thuc hien qua trinh cung cap gia tri config 
    input select_cfg, // 1: read, 0 write 
    input [7:0] adrr_cfg, 
    input [7:0] data_cfg, 
    output reg [7:0] reg_recive_test, 
    output sclk_reg_buf_test, 
    output reset_test
    );
    
    // THUC HIEN TAO TIN HIEU SCLK CHO QUA TRINH CONFIG 
    // thuc hien bat canh len cua start_config 
    reg prev_start_cfg =1;
    always @(posedge clk or negedge resetn) begin 
        if(!resetn) begin prev_start_cfg <=1; end 
        else begin prev_start_cfg <= start_cfg; end 
    end 
    // reg map cho inout 
    reg cs_reg =1; 
    reg sclk_reg =1;
    reg sclk_reg_buf =0; 
    reg sdi_reg = 1;
    reg done_cfg_reg =1; 
    reg reset_reg =0;
    reg [3:0]counter =0;
    
    // FSM dieu khien qua trinh read/ write register 
    reg [3:0] state_cfg; 
    reg [15:0] data_cmd =0;
    reg [10:0] counter_sclk =0;
    localparam IDLE = 3'd0, RESET_COMMAND = 3'd1, TRANSMIT_COMMAND = 3'd2, FINISH_COMMAND = 3'd3; 
    always @(posedge clk or negedge resetn) begin 
        if(!resetn) begin 
            state_cfg <= IDLE; 
            data_cmd <=0;
            cs_reg <= 1; 
            sclk_reg <=1;
            sclk_reg_buf <=0;
            done_cfg_reg <=1;
            counter_sclk <=0;
            reset_reg <=0;
            counter <=0;
        end else begin 
            case(state_cfg)
                IDLE:
                    begin 
                        done_cfg_reg <=1; 
                        if(!prev_start_cfg && start_cfg) begin 
                            data_cmd <= {1'b0,select_cfg,adrr_cfg[5:0],data_cfg}; 
                            state_cfg <= RESET_COMMAND;                            
                            done_cfg_reg <= 0; 
                            counter_sclk <= 0;
                            reset_reg <= 1;
                            counter <= 0;
                        end 
                    end 
                RESET_COMMAND:
                    begin 
                        if(!reset_reg) begin 
                        state_cfg <= TRANSMIT_COMMAND; 
                        cs_reg <=0;
                        sclk_reg <=1; 
                        sclk_reg_buf <=1;
                        end 
                        reset_reg <= 0; 
                        counter <= counter +1;
                    end 
                TRANSMIT_COMMAND:
                    begin 
                        if(counter_sclk >= 31) begin 
                            state_cfg <= FINISH_COMMAND; 
                            sclk_reg <=1; 
                            sclk_reg_buf <= 0;
                        end
                        else begin 
                            sclk_reg <= ~sclk_reg;
                            counter_sclk <= counter_sclk +1;
                            sclk_reg_buf <= ~sclk_reg_buf;
                        end
                    end 
                FINISH_COMMAND:
                    begin
                        counter_sclk <=0;
                        if(counter >= 3)begin state_cfg <= IDLE; cs_reg <= 1; end 
                        else begin state_cfg <= RESET_COMMAND; end 
                    end 
                default: state_cfg <= IDLE;
            endcase 
        end 
    end 
    
    assign sclk = sclk_reg; 
    assign cs = cs_reg;
    assign done_cfg = done_cfg_reg;
    
    // thuc hien xuat du lieu len tren bus sdi 
    reg [4:0] index_id =0;
    always @(posedge sclk_reg_buf or posedge reset_reg) begin 
        if(reset_reg) begin 
            sdi_reg <= 0;
            index_id <= 15;
        end else begin 
            sdi_reg <= data_cmd[index_id];
            index_id <= index_id -1; 
        end 
    end 
    
    assign sdi = sdi_reg; 
    
    // thuc hien nhan du lieu tu register
    reg [15:0] data_sdo; 
    
    always @(posedge sclk_reg or posedge cs_reg) begin 
        if(cs_reg) begin data_sdo <=0; end 
        else begin data_sdo <= {data_sdo[14:0],sdo}; end 
    end 
    
    always @(posedge cs_reg) begin 
        reg_recive_test <= data_sdo[7:0]; 
    end 
    
    assign sclk_reg_buf_test = sclk_reg_buf;
    assign reset_test = reset_reg;
    
endmodule
