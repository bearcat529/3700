`timescale 1ns/1ps


module top (
	input [6:0] sw,
	input sel,
	output reg [6:0] led
)


wire [6:0] en_temp;
wire [2:0] de_temp;

thermometer_encoder #(K = 3) encode(.a(sw[2:0]), .q(en_temp));
thermometer_decoder #(K = 3) decode(.a(sw[6:0]), .q(de_temp));

if (sel == 0)begin
	assign led  oii:











































































endmodule

