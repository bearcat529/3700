`timescale 1ns/1ps

module simpleSPI 
(
	input clk,
	input rst_l,

	input SDO,
	output reg  CS,
	output reg  SCLK,

	input rd,
	output reg d_ready,
	output reg [15:0] d
);

reg t;
reg t_rst;
reg [31:0] t_count;
reg [31:0] sclk_count;

reg [2:0] state;
reg [3:0] bit_index;


initial begin
	state = 0;
	t     = 0;
	t_rst = 0;
	bit_index = 0;
	t_count   = 0;
	sclk_count = 0;

	SCLK       = 0;
	CS         = 1;
	d          = 0;
	d_ready    = 0;
end



always @(posedge clk, negedge rst_l) begin
	if (!rst_l) begin
		SCLK <= 0;
		sclk_count <= 0;
	end
	else if(sclk_count == 25) begin
		sclk_count <=0;
		SCLK = ~SCLK;
	end
	else begin
		sclk_count = sclk_count +1;
	end
end

always @(posedge SCLK) begin
	if(t_rst) begin
		t <= 0;
		t_count <= 0;
	end
	else if(t_count==10) begin
		t<=1;
	end
	else begin
		t_count = t_count + 1;
	end
end


always @(posedge SCLK, negedge rst_l) begin
	if(!rst_l) begin
		state <= 0;
	end
	else begin
		case(state)
			0: begin
				state<=1;
				d_ready <= 0;
				CS <= 1;
				t_rst <= 1;
			end
			1: begin
				state<= 2;
				t_rst <=0;
			end
			2: begin
				if(t&rd)begin
					state<=3;
					CS<=0;
					bit_index<=15;
				end
			end
			3: begin
				if(bit_index > 0) begin
					d[bit_index] <=  SDO;
					bit_index <= bit_index - 1;
				end
				else if(bit_index == 0) begin
					state <= 4;
					d[bit_index] <= SDO;
					d_ready <= 1;
					CS <= 1;
				end
			end
			4: begin
				if(rd==1)begin
					;
				end
				else if(rd==0)begin
					state <= 1;
					d_ready <= 0;
					t_rst <= 1;
				end
			end
			default: begin
				state <=0;
			end
		endcase
	end
end


	












endmodule

