#!/bin/bash
#This script explains about the elif statement and conveys the entered number is odd even or 0

read -p "Enter the number: " num

if [ $num == 0 ]; then

echo "The number you typed is 0"

elif [ `expr $num % 2` == 0 ]; then

echo "The number is even number"

else

echo "The number is odd number"

fi
