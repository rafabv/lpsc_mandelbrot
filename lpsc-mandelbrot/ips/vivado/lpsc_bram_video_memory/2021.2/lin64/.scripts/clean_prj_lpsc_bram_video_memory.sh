#!/bin/sh

##################################################################################
#                                 _             _
#                                | |_  ___ _ __(_)__ _
#                                | ' \/ -_) '_ \ / _` |
#                                |_||_\___| .__/_\__,_|
#                                         |_|
#
##################################################################################
#
# Company: hepia
# Author: Joachim Schmidt <joachim.schmidt@hesge.ch
#
# Project Name: lpsc_bram_video_memory
# Target Device: digilentinc.com:nexys_video:part0:1.1 xc7a200tsbg484-1
# Tool version: 2021.2
# Description: Cleanup project directory
#
# Last update: 2022-02-28 10:28:02
#
##################################################################################

echo "> Cleanup project directory..."

PRJ_DIR=..

# Clean current directory
rm -rf ${PRJ_DIR}/.Xil/ 2> /dev/null

# Remove generated project directory
rm -rf ${PRJ_DIR}/lpsc_bram_video_memory/ 2> /dev/null

echo "> Done"

