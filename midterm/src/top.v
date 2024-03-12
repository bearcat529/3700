`timescale 1ns/1ps

module top(
	output sout,
	output [3:0] col,
	input [3:0] row,
	input clk,
	input rst,
	input on_off,
	input [7:0] volume,
	output [15:0] keys
);
	wire [15:0] keys1;
	reg [9:0] N;
	wire switch;
	reg off;
	wire rst_l;
	assign rst_l = ~rst;
	reg SHUTDOWN_L;
	reg GAIN;
	
	debouncer aa(.clk(clk), .rst_l(rst_l), .btn(on_off), .btn_db(switch));
	//add debounce on and off
	keypadTop a1(.keys(keys), .row(row), .col(col), .clk(clk), .rst(rst));
	pwm_audio a2(.clk(clk), .volume(volume), .N(N), .sout(sout));
        
	initial begin
		GAIN <= 1;
		SHUTDOWN_L <= 1;
		off <= 0;
	end

	always @(posedge clk) begin
		if(switch)begin
			off<=~off;
		end

		if(off)begin
			N<=0;
			SHUTDOWN_L <=0;
		end

	case(keys) 
		0: N<=498;
		10: N<=444;
		11: N<=395;
		12: N<=747;
		13: N<=665;
		14: N<=593;
		15: N<=559;
		//default: N<=0;
		//
	endcase


	end
endmodule
		





