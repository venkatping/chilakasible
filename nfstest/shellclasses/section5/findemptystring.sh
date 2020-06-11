#!/bin/bash
#This script explains about empty string -z stringname

read -p "Enter the Name: " name

if [ "$name" = "jhon" ]; then

echo "You are selected for the job"

elif [ "$name" != "jhon" ] && [ ! -z "$name" ]; then

echo "You are not selected for the job:please try again"

elif [ -z $name ]; then

echo "please enter the name"

fi
