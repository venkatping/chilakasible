#!/bin/bash
#This Script will explain about the backslash

#actual behaviour
ABC=Shellscript
echo "The system variable is $PATH and manual entry of variable is $ABC"

#with backslash

echo "The system variable is \$PATH and manual entry of variable is $ABC"

echo "My burger cost is \$10.05"


#few more work on backslash

echo "S.No Name Marks"

#if i want use tab between name and marks

#Not useful
echo "S.No\t Name\t Marks"

#useful
echo -e "S.No\t Name\t Marks"

echo -e "S.No\t Name\t Marks\n 1\t shikhar\t 100\n 2\t Naveen\t 80\n"
