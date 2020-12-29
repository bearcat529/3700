
all: compile elaborate simulate

.PHONY: compile
.PHONY: elaborate
.PHONY: simulate

compile: src/*.v 
	xvlog src/*.v

elaborate: compile 
	xelab -debug typical -s sim testbench

simulate: elaborate 
	xsim --runall sim

gui: elaborate 
	xsim --gui sim

irun:
	irun src/*.v

implement:
	vivado -mode batch -source build.tcl

html: assigned_tasks.md
	pandoc $< -s --css=../../../3700.css --lua-filter default-code-class.lua -M default-code-class=verilog --toc -o assigned_tasks.html

FORCE:

clean:
	@rm -f *.jou
	@rm -f *.log
	@rm -f *.history
	@rm -Rf INCA_libs
	@rm -Rf xsim.dir
	@rm -f *.pb
	@rm -f *.wdb
	@rm -f *.pb
	@rm -f *.rpt
	@rm -f post_*
	@rm -f *_webtalk.*
	@rm -Rf .Xil
	@rm -f *.bit
	@rm -f *~
	@rm -f src/*~

