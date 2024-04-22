`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2024 11:34:05 PM
// Design Name: 
// Module Name: single_port_RAM
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module single_port_RAM
    #(
        parameter DATA_WIDTH=8,
        parameter ADDR_WIDTH=8
      )
    (
    input clk,
    input [ADDR_WIDTH-1:0] addr,
    output reg [DATA_WIDTH-1:0] d_out
    );
    
    
    reg[DATA_WIDTH-1:0] ram[2**ADDR_WIDTH-1:0];
    initial begin
        ram[0] = 8'h00;
        ram[1] = 8'h06;
        ram[2] = 8'h07;
        ram[3] = 8'h08;
        ram[4] = 8'h09;
        ram[5] = 8'h0b;
        ram[6] = 8'h0e;
        ram[7] = 8'h12;
        ram[8] = 8'h1b;
        ram[9] = 8'h2d;
        ram[10] = 8'h3f;
        ram[11] = 8'h48;
        ram[12] = 8'h4c;
        ram[13] = 8'h4f;
        ram[14] = 8'h51;
        ram[15] = 8'h52;
        ram[16] = 8'h53;
        ram[17] = 8'h54;
        ram[18] = 8'h5a;
    end
    
    always @(posedge clk) begin
        d_out <= ram[addr];
    
    end
    
    
    
endmodule

