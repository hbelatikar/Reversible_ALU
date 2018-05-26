@echo off
set xv_path=E:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 9ed788d3ced447bb985ab362f4c5dbb9 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot alurev16_bit_tb_behav xil_defaultlib.alurev16_bit_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
