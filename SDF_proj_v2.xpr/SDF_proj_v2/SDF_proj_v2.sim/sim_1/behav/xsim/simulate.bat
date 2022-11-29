@echo off
REM ****************************************************************************
REM Vivado (TM) v2022.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Tue Nov 29 11:52:47 +0100 2022
REM SW Build 3526262 on Mon Apr 18 15:48:16 MDT 2022
REM
REM IP Build 3524634 on Mon Apr 18 20:55:01 MDT 2022
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim tb_SDF_Top_behav -key {Behavioral:sim_1:Functional:tb_SDF_Top} -tclbatch tb_SDF_Top.tcl -view C:/Github/FFFT/SDF_proj_v2.xpr/SDF_proj_v2/SDF_proj_v2.srcs/sim_1/imports/SDF_proj_v1/tb_Rot_ROM_behav.wcfg -view C:/Github/FFFT/SDF_proj_v2.xpr/SDF_proj_v2/SDF_proj_v2.srcs/sim_1/imports/SDF_proj_v2/tb_SDF_Stage_behav.wcfg -view C:/Github/FFFT/SDF_proj_v2.xpr/SDF_proj_v2/tb_SDF_Top_behav.wcfg -log simulate.log"
call xsim  tb_SDF_Top_behav -key {Behavioral:sim_1:Functional:tb_SDF_Top} -tclbatch tb_SDF_Top.tcl -view C:/Github/FFFT/SDF_proj_v2.xpr/SDF_proj_v2/SDF_proj_v2.srcs/sim_1/imports/SDF_proj_v1/tb_Rot_ROM_behav.wcfg -view C:/Github/FFFT/SDF_proj_v2.xpr/SDF_proj_v2/SDF_proj_v2.srcs/sim_1/imports/SDF_proj_v2/tb_SDF_Stage_behav.wcfg -view C:/Github/FFFT/SDF_proj_v2.xpr/SDF_proj_v2/tb_SDF_Top_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
