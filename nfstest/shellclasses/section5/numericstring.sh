#!/bin/bash
#This script will explain about the numeric string le ge ne eq gt lt
read -p "Enter the age: " age
if test $age -le 12
then
echo "You are a child"
elif [ $age -gt 12 ] && [ $age -le 19 ]; then
echo "You are in teenage"
elif [ $age -gt 19 ] && [ $age -le 40 ]; then
echo "This is the time to settle"
elif [ $age -gt 40 ] && [ $age -le 60 ]; then
echo "you are becoming old"
fi

