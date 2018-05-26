@echo off
set xv_path=E:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim alurev16_bit_tb_behav -key {Behavioral:sim_1:Functional:alurev16_bit_tb} -tclbatch alurev16_bit_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
