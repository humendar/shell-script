#!/bin/bash
echo "Enter password"
read password
if [ $password="chary123" ]
then
  echo "The password is correct."
else
  echo "The password is incorrect, try again."
fi