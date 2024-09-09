#!/bin/bash
ID=$(id -u)
VALIDATE(){
    if [ $1 -ne 0 ]
    then 
    echo "ERROR:: $2 --fail"
    exit 1
else
echo "$2 --success"
fi
}
if [ $ID -ne 0 ]
then eho "ERROR:: please run this script with root access"
exit 1
fi