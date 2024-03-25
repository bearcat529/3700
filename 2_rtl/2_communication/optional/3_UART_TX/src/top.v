`timescale 1ns/1ps

module top(
	input clk, 
	input rst,
	output tx,
	input send
);


reg [7:0] message[4:0];
reg [7:0] d_out;
reg [31:0] msg_count;


reg start;
wire done;

wire rst_l;
assign rst_l = ~rst;

	uart_tx UART1(
		.clk(clk),
		.d_out(d_out),
		.start(start),
		.rst_l(rst_l),
		.done(done),
		.tx(tx)
	);

	always @(posedge clk, negedge rst_l) begin
		if(~rst_l) begin
			msg_count <=0;
			message[0] <= "h";
			message[1] <= "e";
			message[2] <= "l";
			message[3] <= "l";
			message[4] <= "o";
			start <=0;
			d_out <= "h";
		end
		else begin
			if(send && (!start) && (!done)) begin
				start<=1;
				d_out <= message[msg_count];
			end
			else if(start && done) begin
				if((msg_count == 4)&&(~send)) begin
					msg_count <=0;
					start <= 0;
				end
				else if (msg_count < 4) begin
					msg_count <= msg_count + 1;
					start <= 0;
				end
			end
		end
	end
	endmodule

