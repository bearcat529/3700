`timescale 1ns/1ps

module arithmetic_unit
(
	input signed [3:0] A,
	input signed [3:0] B,
	input      [1:0] sel,
	output reg   [3:0] Q,
	output reg  overflow
);

always @(*) begin
	
       
        
	case(sel)
		2'b00:
		  begin
			Q = A+B;
			if((A[3]==B[3])&&(A[3]!=Q[3]))
				overflow = 1;
			else
				overflow = 0;
		  end
		2'b01:
		  begin 
			Q = A-B;
			 if((A[3]!=B[3])&&(A[3]!=Q[3]))
                                overflow = 1;
                        else
                                overflow = 0;
		  end
		2'b10:
		  begin
			Q = A|B;
			overflow = 0;
		  end
		2'b11:
		  begin
			 Q = A&B;
			 overflow = 0;
		  end
	  endcase
  end
  endmodule



