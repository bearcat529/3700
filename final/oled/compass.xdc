## OLED: Connect to Pmod Header JB
##Sch name = JB1
set_property PACKAGE_PIN A14 [get_ports {OLEDcs_n}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {OLEDcs_n}]
##Sch name = JB2
set_property PACKAGE_PIN A16 [get_ports {OLEDsdo}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {OLEDsdo}]
##Sch name = JB3 (No Connection)
#set_property PACKAGE_PIN B15 [get_ports {JB[2]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {JB[2]}]
##Sch name = JB4
set_property PACKAGE_PIN B16 [get_ports {OLEDsclk}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {OLEDsclk}]
##Sch name = JB7
set_property PACKAGE_PIN A15 [get_ports {OLEDdc}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {OLEDdc}]
##Sch name = JB8
set_property PACKAGE_PIN A17 [get_ports {OLEDres}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {OLEDres}]
##Sch name = JB9
set_property PACKAGE_PIN C15 [get_ports {OLEDvbat}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {OLEDvbat}]
##Sch name = JB10 
set_property PACKAGE_PIN C16 [get_ports {OLEDvdd}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {OLEDvdd}]
 

set_property PACKAGE_PIN W5 [get_ports clk]							
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

set_property PACKAGE_PIN V17 [get_ports {sw[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw[0]}]
set_property PACKAGE_PIN V16 [get_ports {sw[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw[1]}]
set_property PACKAGE_PIN W16 [get_ports {sw[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw[2]}]
set_property PACKAGE_PIN W17 [get_ports {sw[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw[3]}]

set_property PACKAGE_PIN T1 [get_ports {rst_n}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {rst_n}]

set_property PACKAGE_PIN U16 [get_ports {LED[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]
set_property PACKAGE_PIN E19 [get_ports {LED[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]
set_property PACKAGE_PIN U19 [get_ports {LED[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]
set_property PACKAGE_PIN V19 [get_ports {LED[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]
set_property PACKAGE_PIN W18 [get_ports {LED[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[4]}]
set_property PACKAGE_PIN U15 [get_ports {LED[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[5]}]
set_property PACKAGE_PIN U14 [get_ports {LED[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[6]}]
set_property PACKAGE_PIN V14 [get_ports {LED[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[7]}]
set_property PACKAGE_PIN V13 [get_ports {LED[8]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[8]}]
set_property PACKAGE_PIN V3 [get_ports {LED[9]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[9]}]
set_property PACKAGE_PIN W3 [get_ports {LED[10]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[10]}]
set_property PACKAGE_PIN U3 [get_ports {LED[11]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[11]}]
set_property PACKAGE_PIN P3 [get_ports {LED[12]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[12]}]
set_property PACKAGE_PIN N3 [get_ports {LED[13]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[13]}]
set_property PACKAGE_PIN P1 [get_ports {LED[14]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[14]}]
set_property PACKAGE_PIN L1 [get_ports {LED[15]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[15]}]

set_property PACKAGE_PIN U18 [get_ports go]						
	set_property IOSTANDARD LVCMOS33 [get_ports go]

set_property PACKAGE_PIN N17 [get_ports {SCL}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {SCL}]
##Sch name = JC4
set_property PACKAGE_PIN P18 [get_ports {SDA}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {SDA}]
