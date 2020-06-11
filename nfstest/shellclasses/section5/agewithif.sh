#!/bin/bash
#This script will explain about if command and elif command

echo "Enter the number:"
read age

if [ $age -lt 20 ] || [ $age -ge 50 ]; then

echo "you are not eligible for this recruitment"

elif [ $age -ge 20 ] && [ $age -lt 30 ]; then

echo "You are in right age for this reqcruitment"

elif [ $age -ge 30 ] && [ $age -lt 40 ]; then

echo "You are partially elgigible"

fi
