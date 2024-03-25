`timescale 1ns/1ps

module uart_tx(
	input clk,
	input [7:0] d_out,
	input start,
	input rst_l,
	output reg done,
	output reg tx
);


	reg clk_9600;
	reg [27:0] counter;
	reg [2:0] state;
	reg [3:0] bit_index;

	initial begin
		clk_9600 = 0;
		counter = 0;
	end

	always @(posedge clk) begin
		if(counter == 5208) begin
			clk_9600 <= ~clk_9600;
			counter <= 0;
		end
		else
		       counter <= counter + 1;
       end


	always @(posedge clk_9600) begin
		if(!rst_l)begin
			tx<=1;
			state <= 0;
		end

		case(state) 
			0: begin 
				if(!start)begin
				   	tx<=1;
					done <= 0;
				end
				else if(start) begin
					bit_index <= 0;	
					tx <= 0;
					state <= 1;
				end
			end
			1: begin
				if(bit_index < 7)begin
					tx <= d_out[bit_index];
					bit_index <= bit_index+1;
				end
				else if(bit_index == 7)begin
					tx <= d_out[bit_index];
					state <=2;
				end
			end
			2: begin
				if(start)begin
					done<=1;
					tx<=1;
				end
				else if(!start)begin
					done<=0;
					state<=0;
				end
			end




		endcase

		
	end


	endmodule







