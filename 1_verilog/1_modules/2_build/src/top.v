`timescale 1ns/1ps

module top (
                      input clk,
                      input en,
                      input d,
                      output reg q
                      );
   initial q = 0;
   wire _q;
   simple_module SM1(.clk(clk), .en(en), .d(d), .q(_q));
   always @(posedge clk)
           q <= _q;


endmodule
