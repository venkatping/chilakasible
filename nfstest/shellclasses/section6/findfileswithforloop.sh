#!/bin/bash
#This script will be used to find files with for loop
file="/etc/passwd /etc/resolv.conf /etc/abcd /etc/httpd/conf/httpd.conf"
for i in $file
do
[ -f $i ] && echo "File Exists" || echo "File Missing"
done
