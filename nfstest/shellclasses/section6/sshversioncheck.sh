#!/bin/bash
#This script will check ssh version

file=/etc/hosts

for i in $( cat /hosts )
do
echo $i
ssh -V
done
