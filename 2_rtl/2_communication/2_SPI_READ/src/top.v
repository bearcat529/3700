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
	
	wire rst_l;
	assign rst_l = ~rst;
	reg rd;
	wire d_ready;
	integer timer_count;

	initial begin
		rd = 1;
		timer_count = 0;
	end

	simpleSPI spi(.SCLK(SCLK), .CS(CS), .SDO(SDO), .clk(clk), .rst_l(rst_l), .rd(rd), .d_ready(d_ready), .d(led));

	
	always @(posedge SCLK, negedge d_ready) begin
		if(timer_count == refresh_period)begin
			rd <= 1;
			timer_count <= 0;
		end

		else if(d_ready == 0&& rd == 0)
			timer_count <= timer_count + 1; 
		
		else if(rd == 1 && d_ready == 1) begin
			rd <= 0;
		end


	end
	endmodule

