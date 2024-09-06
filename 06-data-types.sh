#!/bin/bash
NUMBER1=$1
NUMBER2=$2
sum=$(($NUMBER1+$NUMBER2))
echo "total::$sum"
echo "how many orgs passed::$#"
echo "all orgs passed:: $@"
echo "script name::$0"