#!/bin/bash
#This script will tell about $* $# and IFS

IFS=':'
echo "The name of my script is: $0"
A=$1
B=$2
C=$(( $A + $B ))
echo "The result is: $C"
echo "The total arguments passed is: $#"
echo "The total number arguments and seperated by: $*"
echo "The total number of arguments passed and what are they: $@"
