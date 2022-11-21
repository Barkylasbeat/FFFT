#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2022.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sat Nov 19 13:00:52 CET 2022
# SW Build 3526262 on Mon Apr 18 15:47:01 MDT 2022
#
# IP Build 3524634 on Mon Apr 18 20:55:01 MDT 2022
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim tb_SDF_Stage_behav -key {Behavioral:sim_1:Functional:tb_SDF_Stage} -tclbatch tb_SDF_Stage.tcl -view /home/fralenzi/SDF_proj_v1/tb_Rot_ROM_behav.wcfg -log simulate.log"
xsim tb_SDF_Stage_behav -key {Behavioral:sim_1:Functional:tb_SDF_Stage} -tclbatch tb_SDF_Stage.tcl -view /home/fralenzi/SDF_proj_v1/tb_Rot_ROM_behav.wcfg -log simulate.log

