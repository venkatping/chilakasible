#!/bin/bash
#This script is used to test if command

read -s -p "Enter the passwd: " passwd
echo "*********"

if [ $passwd == "redhat" ]; then

echo "you are qualified"

else

echo "Please try again"

fi
