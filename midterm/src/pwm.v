`timescale 1ns/1ps


module pwm(
	input clk,
	input [7:0] din,
	output reg sout
);
	reg [7:0] counter;

	always @(posedge clk)begin
		if(counter < din)begin
			sout <= 1;
		end
		else 
			sout <=0;

		counter = counter + 1;
	end
endmodule

