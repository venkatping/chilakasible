#!/bin/bash
#This script will tell about the constant variable,constant variables are constant throught out the script and these cannot be changed
#we can use with readonly command or declare -r

declare -r passwd=/etc/passwd

echo `cat $passwd`

#now it displays passwd is an readonly variable
passwd=100

