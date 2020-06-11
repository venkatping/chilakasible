#!/bin/bash
#This script will explain about exit status $?
ls -ltr

if [ $? == 0 ]; then

echo "The command executed successfully"

else

echo "Print th error code: $?"

fi
