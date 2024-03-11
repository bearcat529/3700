`timescale 1ns/1ps

module sin_table
 #(
	parameter DATA_WIDTH= 8,
	parameter ADDR_WIDTH= 8
)
(
	input clk,
	input rd,

	input [ADDR_WIDTH-1:0] addr,
	output reg [DATA_WIDTH-1:0] d_out
);
	reg [DATA_WIDTH-1:0] ram[2**ADDR_WIDTH-1:0];	

	initial begin
		$readmemh("sin_table.dat", ram, 0, 255);
	end

	
	
	always @(posedge clk) begin
		if (rd)
			d_out <= ram[addr];
	end
endmodule
