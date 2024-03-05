#!/bin/bash
  SOURCE_DIR="/temp/delet-old-log"
  R="\e[31m"
  G="\e[32"
  N="\e[0m"
if [ ! -d $SOURCE_DIR ] # ! denotes opposit
  then
  echo -e "$R source diretory: $SOURCE_DIR does not exist $N"
  fi
  FILES_TO_DELET=$(find $SOURCE_DIR -type f -mtime +14 -name "*.log")
  while IFS=read -r line
  echo "deleting file : $line"
  done <<< $FILES_TO_DELETE 
    