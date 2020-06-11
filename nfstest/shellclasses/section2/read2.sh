#!/bin/bash
#sum of two numbers with read command
read -p "Enter First Number: " A
read -p "Enter Second Number: " B
SUM=$(( $A + $B ))
echo "The Result is: $SUM"
