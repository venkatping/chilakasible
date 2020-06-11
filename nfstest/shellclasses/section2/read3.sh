#!/bin/bash
#This script will tell about timeout and invisible(password invisible)
read -t 5 -p "Enter First Number: " A
read -t 5 -p "Enter Second number: " B
Mul=$(( $A + $B ))
echo "The Result is: $Mul" 

#Password invisble read -s

read -s -p "Enter the password: " Passwd
echo "------"
echo "Entered password is: $Passwd"
