#!/bin/bash
#
# Author         : Emertxe (https://www.emertxe.com) 
# Date           : Tue 16 Feb 2016 16:27:07 IST
# File           : ls_010_02_ch6_while_loop.sh
# Title          : Loops - while
# Description    : Sum of N natural numbers using while loop
#

echo -n "Enter a number: "
read NUM

let SUM=0; 
let I=1
while [ $I -le $NUM ]
do
	SUM=`expr $SUM + $I`
	I=$((${I} + 1))
done

echo "The sum of the first $NUM numbers is: $SUM"