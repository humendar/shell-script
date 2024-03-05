#!/bin/bash
SOURCE_DIR="/temp/shellscript-log"
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"
if [ ! -d $SOURCE_DIR ] # ! denote opposit
then 
echo -e " $R sourcdirectory: $SOURCE_DIR does not exists. $N"
fi
FILES_TO_DELETE=$(find $SOURCE_DIR -type f -mtime +14 -name "*.log")
while IFS=read -r line 
does 
echo "deleting file: $line"
done <<< $FILE_TO_DELET
