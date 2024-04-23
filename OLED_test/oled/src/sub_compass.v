`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2024 01:52:38 PM
// Design Name: 
// Module Name: top
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


module sub_compass(
    input clk,
    //input [3:0] sw,
    input go,
    input reset_l,
    inout SDA,
    output SCL,
    output reg [15:0] X_data,
    output reg [15:0] Y_data,
    output reg [15:0] Z_data
//    output reg signed [15:0] LED
    );
    
    
    
    reg [24:0] timer;
    
    reg enable;
    reg read_write;
    reg [7:0] data_w;
    reg [7:0] reg_addr;
    reg [6:0] dev_addr;
    reg [15:0] divider;
    reg [2:0] process_counter;
    wire busy;
    wire [7:0] data_r;
    reg [2:0] axis;
    reg signed [15:0] X;
    reg signed [15:0] Y;
    reg signed [15:0] Z;
    reg signed [15:0] X_cal_1;
    reg signed [15:0] Y_cal_1;
    reg signed [15:0] Z_cal_1;
    reg signed [15:0] X_cal_2;
    reg signed [15:0] Y_cal_2;
    reg signed [15:0] Z_cal_2; 
       
    reg [4:0] calibration_process;
    reg start;
    wire start_db;
    reg calibrate;
    wire signed [15:0] x_offset;
    wire signed [15:0] y_offset;
    wire signed [15:0] z_offset;
    reg [21:0] delay_timer;
    assign x_offset = (X_cal_1 + X_cal_2)>>>1;
    assign y_offset = (Y_cal_1 + Y_cal_2)>>>1;
    assign z_offset = (Z_cal_1 + Z_cal_2)>>>1;
    
     debouncer bouncy(.clk(clk),.rst_l(reset_l),.btn(go),.btn_db(start_db));
     
    
     I2C_master master(.clk(clk),.reset_l(reset_l),.enable(enable),.read_write(read_write),.data_w(data_w),.reg_addr(reg_addr),.dev_addr(dev_addr),.divider(divider),.busy(busy),.data_r(data_r),.SDA(SDA),.SCL(SCL));
    
    
   reg [5:0] state;
    
    initial begin
        axis = 0;
        timer = 0;
        process_counter = 0;
        enable = 0;
        data_w = 8'b00000001;
        reg_addr = 8'b00000111;
        dev_addr = 7'b0110000;
        divider = 125;
        //divider <= 3;
        state = 0;
        start = 0; 
        calibrate=1;
        delay_timer = 0;
    end
    
    always @(posedge clk) begin
        
        if(!reset_l) begin
            state <= 0;
        end
        else begin
        
        if(calibrate) begin
            case(state)
                0: begin
                    case(calibration_process)
                        0: begin
                            if(timer == 1_000_000) begin
                                read_write <= 0;
                                data_w <= 8'b10000000;
                                reg_addr <= 8'b00000111;
                                dev_addr <= 7'b0110000;
                                divider <= 125;
                                //divider <= 3;
                                calibration_process <= 1;
                                 timer <=0;
                                state<= 1;    
                            end
                            else timer <= timer + 1;
                        end
                        1: begin
                            
                            if(timer == 5000000) begin
                                read_write <= 0;
                                data_w <= 8'b00100000;
                                reg_addr <= 8'b00000111;
                                dev_addr <= 7'b0110000;
                                divider <= 125;
                                //divider <= 3;
                                calibration_process <= 2;
                                timer <=0;
                                state<= 1; 
                            end
                            else timer <= timer + 1;
                        end
                        2: begin 
                            case(process_counter)
                                0: begin
                                    
                                        read_write <= 0;
                                        data_w <= 8'b00000001;
                                        reg_addr <= 8'b00000111;
                                        dev_addr <= 7'b0110000;
                                        divider <= 125;
                                        //divider <= 3;
                                        axis = 0;
                                        process_counter <= 1;
                                        timer <=0;
                                        state<= 1; 
                                    
                            end
                            1: begin
                                    timer <= timer + 1;
                                    if(timer >= 792000 ) begin
                                    //if(timer >= 5 ) begin
                                     read_write <= 1;
                                     data_w <= 0;
                                        reg_addr <= 8'b00000110;
                                        dev_addr <= 7'b0110000;
                                        divider <= 125;
                                        //divider <= 3;
                                        //process_counter <= 2; /// comment out befor implementation
                                        if(data_r[0]==1) begin
                                           process_counter <= 2;
                                        end
                                     state<= 1; 
                                    end 
                            end
                             2: begin
                                    case(axis)
                                        1: begin
                                            X_cal_1[7:0] <= data_r;
                                        end
                                        2: begin
                                            X_cal_1[15:8] <= data_r;
                                        end
                                        3: begin
                                            Y_cal_1[7:0] <= data_r;
                                         end    
                                        4: begin
                                            Y_cal_1[15:8] <= data_r;
                                        end
                                        5:begin
                                            Z_cal_1[7:0] <= data_r;
                                        end
                                        6:begin
                                            Z_cal_1[15:8] <= data_r;
                                            process_counter <= 0; 
                                            calibration_process <= 3;
                                        end
                               
                                    endcase
                                    read_write <= 1;
                                    data_w <= 8'b00000001;
                                    reg_addr <= axis;
                                    dev_addr <= 7'b0110000;
                                    divider <= 125;
                                   //divider <= 3;
                                    timer <=0;
                                    state<= 1; 
                                    axis <= axis + 1;
                            end
                            endcase
                        
                        
                        end
                        3: begin
                                read_write <= 0;
                                data_w <= 8'b10000000;
                                reg_addr <= 8'b00000111;
                                dev_addr <= 7'b0110000;
                                divider <= 125;
                                //divider <= 3;
                                calibration_process <= 4;
                                 timer <=0;
                                state<= 1;                 
                        end
                        4: begin
                            if(timer == 5000000) begin
                                read_write <= 0;
                                data_w <= 8'b01000000;
                                reg_addr <= 8'b00000111;
                                dev_addr <= 7'b0110000;
                                divider <= 125;
                                //divider <= 3;
                                calibration_process <= 5;
                                timer <=0;
                                state<= 1; 
                            end
                            else timer <= timer + 1;
                        end
                        5: begin
                            case(process_counter)
                                0: begin
                                    
                                        read_write <= 0;
                                        data_w <= 8'b00000001;
                                        reg_addr <= 8'b00000111;
                                        dev_addr <= 7'b0110000;
                                        divider <= 125;
                                        //divider <= 3;
                                        axis = 0;
                                        process_counter <= 1;
                                        timer <=0;
                                        state<= 1; 
                                    
                            end
                            1: begin
                                    timer <= timer + 1;
                                    if(timer >= 792000 ) begin
                                    //if(timer >= 5 ) begin
                                     read_write <= 1;
                                     data_w <= 0;
                                        reg_addr <= 8'b00000110;
                                        dev_addr <= 7'b0110000;
                                        divider <= 125;
                                        //divider <= 3;
                                        //process_counter <= 2; /// comment out befor implementation
                                        if(data_r[0]==1) begin
                                           process_counter <= 2;
                                        end
                                     state<= 1; 
                                    end 
                            end
                             2: begin
                                    case(axis)
                                        1: begin
                                            X_cal_2[7:0] <= data_r;
                                        end
                                        2: begin
                                            X_cal_2[15:8] <= data_r;
                                        end
                                        3: begin
                                            Y_cal_2[7:0] <= data_r;
                                         end    
                                        4: begin
                                            Y_cal_2[15:8] <= data_r;
                                        end
                                        5:begin
                                            Z_cal_2[7:0] <= data_r;
                                        end
                                        6:begin
                                            Z_cal_2[15:8] <= data_r;
                                            process_counter <= 0; 
                                            calibrate <= 0;
                                            
                                        end
                               
                                    endcase
                                    read_write <= 1;
                                    data_w <= 8'b00000001;
                                    reg_addr <= axis;
                                    dev_addr <= 7'b0110000;
                                    divider <= 125;
                                   //divider <= 3;
                                    timer <=0;
                                    state<= 1; 
                                    axis <= axis + 1;
                            end
                            endcase
                        
                        end
                    endcase
                end
                1: begin
                    if(!busy) begin
                        enable <= 1;
                        state <= 2;
                    end
                end
                2: begin
                    if(busy)begin
                        enable <= 0;
                        state <= 3;
                    end
                end
                3: begin
                    if(!busy) begin
                        state <= 0;
                    end   
                end
            endcase   
        end
        
        else begin
        case(state)
            0:begin
                    case(process_counter)
                        0: begin
                            if(start) begin
                                read_write <= 0;
                                data_w <= 8'b00000001;
                                reg_addr <= 8'b00000111;
                                dev_addr <= 7'b0110000;
                                divider <= 125;
                                //divider <= 3;
                                axis = 0;
                                process_counter <= 1;
                                timer <=0;
                                state<= 1; 
                            end
                       end
                       1: begin
                            timer <= timer + 1;
                            if(timer >= 792000 ) begin
                            //if(timer >= 5 ) begin
                                read_write <= 1;
                                data_w <= 0;
                                reg_addr <= 8'b00000110;
                                dev_addr <= 7'b0110000;
                                divider <= 125;
                                //divider <= 3;
                                //process_counter <= 2; /// comment out befor implementation
                                if(data_r[0]==1) begin
                                    process_counter <= 2;
                                end
                                state<= 1; 
                            end 
                       end
                       2: begin
                            case(axis)
                                1: begin
                                   X[7:0] <= data_r;
                                end
                                2: begin
                                    X[15:8] <= data_r;
                                end
                                3: begin
                                    Y[7:0] <= data_r;
                                end    
                                4: begin
                                    Y[15:8] <= data_r;
                                end
                                5:begin
                                    Z[7:0] <= data_r;
                                end
                                6:begin
                                    Z[15:8] <= data_r;
                                    process_counter <= 0; 
                                   
                                end
                               
                            endcase
                            read_write <= 1;
                            data_w <= 8'b00000001;
                            reg_addr <= axis;
                            dev_addr <= 7'b0110000;
                            divider <= 125;
                            //divider <= 3;
                            timer <=0;
                            state<= 1; 
                            axis <= axis + 1;
                       end
                    endcase                                   
                end         
            1: begin
                if(!busy) begin
                    enable <= 1;
                    state <= 2;
                end
            end
            2: begin
                if(busy)begin
                    enable <= 0;
                    state <= 3;
                end
            end
            3: begin
                if(!busy) begin
                    state <= 0;
                end   
            end
           
        endcase 
        end  
        end
        X_data <= X-x_offset;
        Y_data <= Y-y_offset;
        Z_data <= Z-z_offset;
//        case(sw)
//            0: begin
//            end
//            1: begin
//                LED <= X - x_offset;
//            end
//            2: begin
//                LED <= Y - y_offset;
//            end
//            4: begin
//                LED <= Z - z_offset;
//            end
//            9: begin
//                LED <= X;
//            end
//            10: begin
//                LED <= Y;
//            end
//            12: begin
//                LED <= Z;
//            end
//        endcase    
//        LED <=state;
    end
    
    always @(negedge clk) begin
//        if(start_db) start <= 1;
//        else start <= 0;
        if(delay_timer == 1000000) begin
            start <= 1;
        end
        else begin
            start <= start + 1;
        end
        
    end
   
   
   
   
   
   
   
    
endmodule


