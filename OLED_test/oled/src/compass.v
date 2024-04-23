`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2024 10:01:09 PM
// Design Name: 
// Module Name: compass
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


module compass(
    input clk,
    input [3:0] sw,
    input go,
    input reset_l,
    inout SDA,
    output SCL,
    output reg [15:0] LED,
    output reg [9:0] degree
    );
    wire [15:0] X_data;
    wire [15:0] Y_data;
    wire [15:0] Z_data;
    reg [14:0] X_temp;
    reg [14:0] Y_temp;
    reg [14:0] Z_temp;
    reg [14:0] X1;
    reg [14:0] Y1;
    reg [2:0] quadrant;
    reg [14:0] div;
    reg [4:0] number;
    reg [7:0] idx;
    reg Y_over_X;
//    reg [9:0] degree;
    wire [7:0] atan;
    reg [20:0] go_time;
    reg go1;
    sub_compass a1(.clk(clk),.go(go),.reset_l(reset_l),.SDA(SDA),.SCL(SCL),.X_data(X_data),.Y_data(Y_data),.Z_data(Z_data));
    single_port_RAM a2(.clk(clk),.addr(idx),.d_out(atan));
    
    initial begin
        go_time <= 0;
    end
    
    
    always @(posedge clk) begin
        if(X_data[15] && Y_data[15]) begin
            X_temp <= X_data[14:0];
            Y_temp <= Y_data[14:0];
            quadrant <= 3;
        end
        else if(X_data[15] && !Y_data[15]) begin
            X_temp <= X_data[14:0];
            Y_temp <= ~Y_data[14:0];
            quadrant <= 2;
        end
        else if (!X_data[15] && !Y_data[15]) begin
            X_temp <= ~X_data[14:0];
            Y_temp <= ~X_data[14:0];
            quadrant <= 1;
        end
        else if(!X_data[15] && Y_data[15]) begin
            X_temp <= ~X_data[14:0];
            Y_temp <= Y_data[14:0];
            quadrant <= 4;
        end
       if(sw[3]) begin
            LED <= degree;
       end
       else begin
        case(sw)
            0: begin
            end
            1: begin
                
                LED <= X_data;
               //LED <= quadrant;
                 //LED <= X_temp;
            end
            2: begin
                LED <= Y_data;
                //LED <= idx;
            end
            4: begin
                //LED <= atan;
		LED <= Z_data;
            end
        endcase  
        end
        
        if(X_temp > Y_temp) begin
            if(X1!=X_temp || Y1!=Y_temp)begin
                div <= X_temp;
                X1<=X_temp;
                Y1<= Y_temp;
                number <= 0;
                Y_over_X <= 0;
            end
            else begin
                if(div> Y1) begin
                    div <= div - Y1;
                    if(number <10) begin
                        number <= number + 1;  
                    end               
                end
            end
        end
        else if(Y_temp > X_temp) begin
            if(X1!=X_temp || Y1!=Y_temp)begin
                div <= Y_temp;
                X1<=X_temp;
                Y1<= Y_temp;
                number <= 0;
                Y_over_X <= 1;
            end
            else begin
                if(div> X1) begin
                    div <= div - X1;
                    if(number < 10) begin
                        number <= number + 1;    
                    end
                end
            end
        end 
        if(Y_over_X) begin
            case(number)
                0: idx <= 9; 
                1:  idx <= 10;
                2:  idx <= 11;
                3:  idx <= 12;
                4:  idx <= 13;
                5:  idx <= 14;
                6:  idx <= 15;
                7:  idx <= 16;
                8:  idx <= 17;
                9:  idx <= 18;
            
                
             endcase
                
        end
        else begin
            case(number)
                0: idx <= 9;
                1: idx <= 8;
                2: idx <= 7;
                3: idx <= 6;
                4: idx <= 5;
                5: idx <= 4;
                6: idx <= 3;
                7: idx <= 2;
                8: idx <= 1;
                9: idx <= 0;
            endcase
        end
        case(quadrant)
            1: begin
                degree <= atan;
            end
            2: begin
                degree <= 180-atan;
            end
            3: begin
                degree <= 180+atan;
            end
            4: begin
                degree <= 360-atan;
            end
        endcase
        
//        if(go_time > 1000000 && go_time < 1000100) begin
//            if(go_time ==100099)begin
//                go_time <= 0;
//                go1 <= 0;
//            end
//            else begin
//                go1<=1;
//                go_time <= go_time + 1;
//            end
//        end
//        else begin
//           go1 <= 0;
//           go_time <= go_time + 1;
//        end
        
        
        
        
        
    end  
    
    
    
    
endmodule

