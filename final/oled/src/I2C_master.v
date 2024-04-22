`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2024 02:54:37 PM
// Design Name: 
// Module Name: I2C_master
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:    based on tiny but mighty I2C master https://www.circuitden.com/blog/21
// https://github.com/0xArt/Tiny_But_Mighty_I2C_Master_Verilog
// 
//////////////////////////////////////////////////////////////////////////////////


module I2C_master(
    input clk,
    input reset_l,
    input enable,
    input read_write,
    input [7:0] data_w,
    input [7:0] reg_addr,
    input [6:0] dev_addr,
    input [15:0] divider,
    
    
    output reg busy,
    output reg [7:0] data_r,
    
    inout SDA,
    output SCL
    );
    
    
    localparam IDLE = 0;
    localparam START = 1;
    localparam WRITE_ADDR_W = 2;
    localparam CHECK_ACK = 3;
    localparam WRITE_REG_ADDR = 4;
    localparam RESTART = 5;
    localparam WRITE_ADDR_R = 6;
    localparam READ_REG = 7;
    localparam SEND_NACK = 8;
    localparam STOP = 9;
    localparam WRITE_REG_DATA = 10;
    localparam SEND_ACK = 11;
    
    
    reg serial_data;
    reg SDA_en;
    reg serial_clk;
    reg [5:0] state;
    reg divider_tick;
    reg [15:0] divider_counter;
    reg [5:0] post_state;
    reg [7:0] bit_counter;
    reg [1:0] process_counter;
    reg [7:0] saved_dev_addr;
    reg last_ACK;
    reg post_SDA;
    
    initial begin
        state = IDLE;
        divider_counter = 0;
    end
    
    assign SDA = SDA_en ? serial_data : 1'bz;
    assign SCL = serial_clk;
    
    
    always @(posedge clk) begin 

        if(state!=IDLE && state!=CHECK_ACK && state!=READ_REG) begin
            SDA_en <= 1;
        end
        else begin
            SDA_en <= 0;
        end
        
        
        case(state)
            IDLE: begin
                process_counter <= 0;
                bit_counter <= 0;
                last_ACK <= 0;
                busy <= 0;
                saved_dev_addr = {dev_addr,1'b0};
                serial_data <= 1;
                serial_clk <= 1;
                
                if(enable) begin
                    state <= START;
                    post_state <= WRITE_ADDR_W;
                    busy <= 1;
                end
             end
             START: begin
                if(divider_tick) begin
                    case(process_counter) 
                        0: begin
                            process_counter <= 1;
                        end 
                        1: begin
                            serial_data <= 0;
                            process_counter <= 2;
                        end
                        2: begin
                            bit_counter <= 8;
                            process_counter <=3;
                        end 
                        3: begin
                            serial_clk <= 0;
                            process_counter <= 0;
                            state <= post_state;
                            serial_data <= saved_dev_addr[7];
                        end
                    endcase
                end
             end
             WRITE_ADDR_W: begin
                if(divider_tick) begin
                    case(process_counter)
                        0: begin
                            serial_clk <= 1;
                            process_counter <= 1;
                        end
                        1: begin
                            process_counter <= 2;
                        end
                        2: begin
                            serial_clk <= 0;
                            bit_counter<= bit_counter -1;
                            process_counter <= 3;
                        end
                        3: begin
                            if(bit_counter == 0) begin
                                post_SDA <= reg_addr[7];
                                post_state <= WRITE_REG_ADDR;
                                state <= CHECK_ACK;
                                bit_counter <= 8;
                            end
                            else begin
                                serial_data <= saved_dev_addr[bit_counter-1]; 
                            end
                            process_counter <= 0;
                        end 
                    endcase
                end
             end
             CHECK_ACK: begin
                if (divider_tick) begin
                    case (process_counter)
                        0: begin
                            serial_clk       =   1;
                            process_counter    =   1;
                        end
                        1: begin
                           
                          
                               last_ACK   =   0;
                               process_counter    =   2;
                           
                       end
                       2: begin
                           serial_clk   =   0;

                           if (SDA == 0) begin
                              last_ACK  =   1;
                          end
                           process_counter    =   3;
                      end
                      3:  begin
                          if (last_ACK == 1) begin
                              last_ACK   =   0;
                             serial_data        =   post_SDA;
                             state              =   post_state;
                          end
                         else begin
                             state  =   STOP;//
                            // last_ACK   =   0;
                           //  serial_data        =   post_SDA;// delete before implementation
                            // state              =   post_state;
                           ////////////////////////
                           
                           
                         end
                          process_counter =   0;
                        end
                 endcase
                 end
                 end
             WRITE_REG_ADDR: begin
                if(divider_tick) begin
                   case(process_counter) 
                        0: begin
                            serial_clk <= 1;
                            process_counter <= 1;
                        end
                        1: begin
                            last_ACK <= 0;
                            process_counter <= 2;
                        end
                        2: begin
                            serial_clk <= 0;
                            bit_counter = bit_counter -1;
                            process_counter = 3;                        
                        end
                        3: begin
                            if(bit_counter == 0) begin
                                if(read_write == 0) begin
                                    post_state <= WRITE_REG_DATA;
                                    post_SDA <= data_w[7];
                                end
                                else begin
                                    post_state = RESTART;
                                    post_SDA <= 1;
                                end
                                bit_counter <= 8;
                                serial_data <= 0;
                                state <= CHECK_ACK; 
                           end
                           else begin
                            serial_data <= reg_addr[bit_counter-1];
                           end 
                           process_counter <= 0;
                        end
                   endcase
                end
             end
             WRITE_REG_DATA: begin
                if(divider_tick) begin
                    case(process_counter) 
                        0: begin
                            serial_clk <= 1;
                            process_counter <= 1;
                        end
                        1: begin 
                            last_ACK <= 0;
                            process_counter <=2 ;
                        end
                        2: begin
                            serial_clk <= 0;
                            bit_counter <= bit_counter - 1;
                            process_counter <= 3;
                        end
                        3: begin
                            if(bit_counter == 0) begin
                                state <= CHECK_ACK;
                                post_state <= STOP;
                                post_SDA <= 0;
                                bit_counter <= 8;
                                serial_data <= 0;
                             end
                             else begin
                                serial_data <= data_w[bit_counter - 1];
                                
                             end
                             process_counter <= 0;
                        end
                    endcase
                end
             end
             RESTART: begin
                if(divider_tick) begin
                    case(process_counter) 
                        0:begin
                            process_counter <= 1; 
                        end
                        1:begin
                            process_counter <= 2;
                            serial_clk <= 1;
                        end
                        2: begin
                            process_counter <= 3;
                        end
                        3: begin
                            state <= START;
                            post_state <= WRITE_ADDR_R;
                            saved_dev_addr[0] <= 1;
                            process_counter <= 0;
                        end
                    endcase
                end
             end
             WRITE_ADDR_R: begin 
                if(divider_tick) begin
                    case(process_counter)
                        0:begin 
                            serial_clk <= 1;
                            process_counter <= 1;
                        end
                        1: begin
                            last_ACK <= 0;
                            process_counter <= 2;
                        end
                        2: begin
                            serial_clk <= 0;
                            bit_counter <= bit_counter -1;
                            process_counter = 3;
                        end
                        3: begin
                            if(bit_counter == 0) begin 
                                post_state <= READ_REG;
                                post_SDA <= 0;
                                state<= CHECK_ACK;
                                bit_counter <= 8; 
                            end
                            else begin
                                 serial_data <= saved_dev_addr[bit_counter-1];
                            end
                            process_counter <= 0;  
                        end                        
                    endcase
                end
             end
             
             READ_REG: begin
                if(divider_tick) begin
                    case(process_counter)
                        0: begin
                            serial_clk <= 1;
                            process_counter <= 1;
                        end
                        1: begin
                            last_ACK <= 0;
//                            data_r[bit_counter-1] = SDA;
//                            bit_counter <= bit_counter -1;
                            process_counter <= 2;
                        end
                        2: begin
                            serial_clk <= 0;
                            data_r[bit_counter-1] = SDA;
                            bit_counter <= bit_counter -1;
                            process_counter <= 3;
                        end
                        3: begin
                            if(bit_counter == 0) begin
                                state <= SEND_NACK;
                                serial_data <= 0;
                            end
                            process_counter <= 0;
                        end
                    endcase
                end
             end
             SEND_NACK: begin
                if(divider_tick) begin
                    case(process_counter)
                        0:begin
                            serial_clk <= 1;
                            serial_data <=1;
                            process_counter <= 1;
                        end
                        1: begin
                            last_ACK <= 0;
                            process_counter <= 2;
                        end
                        2: begin
                            process_counter <= 3;
                            serial_clk <= 0;
                        end
                        3: begin
                            state <= STOP;
                            process_counter <= 0;
                            serial_data <= 0;
                        end
                        
                    endcase
                end 
             end
             SEND_ACK: begin
                if(divider_tick) begin
                    case(process_counter) 
                        0: begin
                            serial_clk <= 1;
                            process_counter <= 1;
                            serial_data <= 0;
                              
                        end
                        1: begin
                            last_ACK <= 0;
                            process_counter <= 2;
                        end
                        2: begin
                            process_counter <=3;
                            serial_clk <= 0;   
                        end
                        3: begin
                            state <= post_state;
                            process_counter <= 0;
                        end
                    endcase
                end
             end
             STOP: begin
                if(divider_tick) begin
                    case(process_counter) 
                    0: begin
                        serial_clk <= 1;
                        process_counter <= 1;
                    end
                    1: begin
                       last_ACK <= 0;
                       process_counter <= 2; 
                    end
                    2: begin
                        process_counter <= 3;
                        serial_data <= 1;
                    end
                    3: state <= IDLE;
                    endcase
                end
             end
                          
             
        endcase
  
        
        
        
    end
    
        always @(posedge clk) begin
                    if(divider_counter == divider) begin    
                divider_counter <= 0;
                divider_tick <= 1;
            end
            else begin
                divider_counter <= divider_counter + 1;
                divider_tick <= 0;
            end
        end
           
    
endmodule

