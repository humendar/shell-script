#!/bin/bash
  USERID=$(id-u)
if [$USERID -ne 0]; then
  echo "you need to be root user to execute this script"
exit1 
fi
  yum install git -y
if [$? -ne 0]; then
  echo "installing git is failure"
exit1
else
  echo "installing git is success"