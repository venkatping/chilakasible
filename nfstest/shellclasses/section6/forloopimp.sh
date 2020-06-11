#!/bin/bash
#This script is an important script to check for the files that are passed as an arguments
#$* means it takes input from script
for i in $*
do
echo "$i"
[ -f $i ] && cat $i || echo "File Missing"
echo "----------"
sleep 5
done
