`timescale 1ns/1ps

module topV2(     
		input clk,
		output OLEDcs_n,
		output OLEDsdo,
		output OLEDsclk,
		output OLEDdc,
		output OLEDvbat,
		output OLEDvdd,
		output OLEDres,
		output [15:0] LED,
		input [3:0] sw,
		input go,
		input rst_n,
		inout SDA,
		output SCL




	);
	reg OLEDshowchar;
	reg 	     OLEDshowbmp;   // Display a bitmap from memory
	reg 	     OLEDclear;     // Erase the display

	// Select character and position:
	reg [7:0] OLEDcharVal;
	reg [1:0] OLEDcharRow;
	reg [3:0] OLEDcharCol;

	// Select bitmap (four pre-determined bitmaps available)
	reg [1:0] OLEDbmp;
	reg [31:0] timer;
	wire [9:0] degree;

	// Signals the OLED is ready to receive commands:
	wire  OLEDready;
		   
	initial begin
		OLEDshowchar = 0;
		OLEDshowbmp = 1;
		OLEDclear = 0;
		OLEDcharVal = 0;
		OLEDcharRow = 0;
		OLEDcharCol = 0;
		OLEDbmp = 0;
		timer = 0;
	
	end
	// Driver instance:
	oledDriver OLED 
	(
	 .clk(clk),
	 .rst_n(rst_n),
	 .showchar(OLEDshowchar),
	 .showbmp(OLEDshowbmp),
	 .clear(OLEDclear),
	 .charval(OLEDcharVal),
	 .char_row(OLEDcharRow),
	 .char_col(OLEDcharCol),
	 .bmp(OLEDbmp),
	 .ready(OLEDready),
	 .cs_n(OLEDcs_n),
	 .sdo(OLEDsdo),
	 .sclk(OLEDsclk),
	 .dc(OLEDdc),
	 .vbat(OLEDvbat),
	 .vdd(OLEDvdd),
	 .res(OLEDres)

 );
	compass pointy(
		.clk(clk),
		.sw(sw),
		.go(go),
		.reset_l(rst_n),
		.SDA(SDA),
		.SCL(SCL), 
		.LED(LED),
		.degree(degree)
	);



 always @(posedge clk) begin
	 //if(timer > 100000000 && OLEDready == 1) begin
	//	 OLEDbmp<= OLEDbmp +1;
	//	 timer <= 0;
         //end
	// else begin
	//	timer <= timer + 1;
	 //end

	 if(degree <= 45 || degree >= 315) begin
		 OLEDbmp <= 3;
	 end
	 else if(degree>45 && degree <= 135) begin
		OLEDbmp <= 0;
	 end
	 else if(degree>135 && degree <=225) begin
		 OLEDbmp <= 2;
	 end
	 else if(degree > 225 && degree <315) begin
		OLEDbmp  <= 1;
	 end
 end



 endmodule
