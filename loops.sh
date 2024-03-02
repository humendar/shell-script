#!/bin/bash
#
# Author         : Emertxe (https://www.emertxe.com) 
# Date           : Tue 16 Feb 2016 16:27:07 IST
# File           : ls_010_01_ch6_while_loop.sh
# Title          : Loops - while
# Description    : A simple script to show usage while loop
#

COUNT=0

while [ $COUNT -lt 5 ]
do
    echo "Loop count is ${COUNT}"
    COUNT=$((COUNT + 1))
done

echo "Done"