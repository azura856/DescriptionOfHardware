transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/UFBA/QuartusPrime/quartus/trabalho2ED-MIRELLA/full_adder32verilog {D:/UFBA/QuartusPrime/quartus/trabalho2ED-MIRELLA/full_adder32verilog/full_adder32verilog.v}

