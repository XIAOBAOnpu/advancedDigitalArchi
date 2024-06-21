@echo off
REM ****************************************************************************
REM Vivado (TM) v2018.3 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Mon May 06 18:33:24 +0200 2024
REM SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
REM
REM Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
call xsim tb_decoder_time_impl -key {Post-Implementation:sim_1:Timing:tb_decoder} -tclbatch tb_decoder.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
