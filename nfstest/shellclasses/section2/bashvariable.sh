#!/bin/bash
#This script will explain about bash variable and adding two numbers with variables
A=1900
B=2500
#C=`expr $A + $B`
C=$(( $A + $B ))
echo "The Total Result is: $C"
