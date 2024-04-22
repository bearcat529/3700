`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2024 02:46:16 PM
// Design Name: 
// Module Name: testTop
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


module testTop(

    );
    reg clk;
    reg [2:0] sw;
    reg go;
    reg reset_l;
    wire SDA;
    wire SCL;
    wire LED;
    
    integer counter;
    top UUT(.clk(clk),.sw(sw),.go(go),.reset_l(reset_l),.SDA(SDA),.SCL(SCL),.LED(LED));
    
    initial begin 
        counter = 0;
        clk = 0;
        sw = 1;
        go = 0;
        reset_l = 1;
    end
    initial forever #10 clk = ~clk;
    
    always @(posedge clk) begin
        if(counter == 5) begin
            go <= 1;
        end
        else counter <= counter + 1;
        
    end
    
endmodule

