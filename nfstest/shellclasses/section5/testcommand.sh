#!/bin/bash
#This script describes the test command,test command should always be with if

read -p "Enter the first number: " num

if test $num == 200

then

echo "your number is even"
else
echo "your number is odd"
fi
