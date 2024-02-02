`timescale 1ns/1ps


module top (
	input [6:0] sw,
	input sel,
	output reg [6:0] led
);

wire [6:0] enTemp;
wire [2:0] deTemp;

thermometer_encoder #(.K(3)) encode(.a(sw[2:0]), .q(enTemp));
thermometer_decoder #(.K(3)) decode(.a(sw[6:0]), .q(deTemp));
always @(sw) begin
	if (sel == 0)
		 led <= enTemp;
	else
		 led <= deTemp;
end
endmodule

