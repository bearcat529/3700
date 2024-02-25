`timescale 1ns/1ps

module top
#(parameter refresh_period = 40_000)
(
	input clk,
	input rst,
	input SDO,
	output SCLK,
	output CS,
	output [15:0] led
);
	wire [15:0] temp_led;
	reg [2:0] state;
	wire rst_l;
	assign rst_l = ~rst;
	reg rd;
	wire d_ready;
	reg [70:0] timer_count;

	initial begin
		rd = 1;
		timer_count = 0;
		state <= 0;
	end

	simpleSPI spi(.SCLK(SCLK), .CS(CS), .SDO(SDO), .clk(clk), .rst_l(rst_l), .rd(rd), .d_ready(d_ready), .d(temp_led));
	assign led[12:0]= temp_led[15:0];
	assign led[15:13] = state;

	
//	always @(posedge SCLK, negedge d_ready) begin
//		if(timer_count == refresh_period)begin
//			rd <= 1;
//			timer_count <= 0;
//		end
//
//		else if(d_ready == 0&& rd == 0)
//			timer_count <= timer_count + 1; 
//		
//		else if(rd == 1 && d_ready == 1) begin
//			rd <= 0;
//		end
//
//
//	end

	 always @(posedge SCLK, negedge rst_l) begin
                if (!rst_l) begin
                        state <= 0;
                        rd <= 1;
                end

                else begin
                        case(state)
                                0: begin
                                        if(d_ready) begin
                                                rd  <=0;
                                                state <=1;
                                        end
                                       
                                end
                                1:begin
                                        if(!d_ready) begin
                                                timer_count <= 0;
                                                state <= 2;
                                        end
                                end
                                2: begin
					if (timer_count== refresh_period)begin
						rd <= 1;
                                                state<=0;
					end
					else if(timer_count <refresh_period) begin
						timer_count <= timer_count+1;
					end

                                end
                                default:begin
					rd <= 1;
                                        state<=0;
                                end
                        endcase
                end
	end

	endmodule

