#!/bin/bash
#This script will explain about the user present in system or not with exit status

read -p "Enter the username: " user

passwd=/etc/passwd

cat "$passwd" | grep -i "$user"

if [ $? == 0 ]

then

echo "The user exists"

else

echo "The user is not available"

fi
