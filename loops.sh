#!/bin/bash
#
# Author         : Emertxe (https://www.emertxe.com) 
# Date           : Tue 16 Feb 2016 16:27:07 IST
# File           : ls_011_02_ch6_for_loop.sh
# Title          : Loops - for
# Description    : A simple script to demonstarte for loop [ C syntax ]
#

COUNT=0

for ((i = 0; i < 5; i++))
do
    echo "Loop count is ${COUNT}"
    COUNT=$((COUNT + 1))
done