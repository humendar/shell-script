#!/bin/bash
echo "Enter password"
 read=pass
if [ $pass="aadhya123" ]
then
  echo "The password is correct."
else
  echo "The password is incorrect, try again."
fi