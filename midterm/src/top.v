`timescale 1ns/1ps

module top(
	output sout,
	output [3:0] col,
	input [3:0] row,
	input clk,
	input rst,
	input on_off,
	input [7:0] volume,
	output [15:0] keys,
	output reg SHUTDOWN_L,
	output reg GAIN
);
	wire [15:0] keys1;
	reg [9:0] N;
	wire switch;
	reg off;
	wire rst_l;
	assign rst_l = ~rst;
	
	
	debouncer aa(.clk(clk), .rst_l(rst_l), .btn(on_off), .btn_db(switch));
	//add debounce on and off
	keypadTop a1(.keys(keys), .row(row), .col(col), .clk(clk), .rst(rst));
	pwm_audio a2(.rst_n(rst_l), .clk(clk), .volume(volume), .N(N), .sout(sout));
        
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
		else SHUTDOWN_L <=1;
	//case(keys) 
	//	1: N<=498;
	///	1024: N<=444;
	//	2048: N<=395;
	//	4096: N<=747;
	//	8192: N<=665;
	//	16384: N<=593;
	//	32768: N<=559;
		//default: N<=0;
		//

	//endcase
		if(keys[0]) N<=498;
		else if(keys[10]) N<=889;
		else if(keys[11]) N<=791;
		else if(keys[12]) N<=747;
		else if(keys[13]) N<=665;
		else if(keys[14]) N<=593;
		else if(keys[15]) N<=559;
		else if(keys[1]) N<=1185;
		else if(keys[2]) N<=1119;
		else if(keys[3]) N<=996;
		else if(keys[7]) N<=444;
		else if(keys[8]) N<=395;
		else if(keys[9]) N<=373;

	end
endmodule
		





