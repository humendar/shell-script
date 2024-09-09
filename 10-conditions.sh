#!/bin/bash
a=$1
b=$2
if [ $a -ge $b ]
then 
echo "the variable 'a' is greater than the variable 'b'."
else
echo "the variable 'b' is greater than the variable 'a'."
fi