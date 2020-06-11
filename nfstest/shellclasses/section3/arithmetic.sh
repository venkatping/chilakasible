#!/bin/bash

read -p "Enter the First Number: " A
read -p "Enter the Second Number: " B

C=$(( $A + $B ))
echo "The result is: $C"
