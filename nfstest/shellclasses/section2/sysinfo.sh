#!/bin/bash
#Description Thi script is created for explaining echo command with system commands execution

echo "######Hostname Information######"
hostnamectl
echo ""
sleep 2
echo "######File system Disk space usage######"
df -h
echo ""
sleep 2
echo "######Free Memory space######"
free -m
echo ""
sleep 2
echo "######System uptime######"
uptime
echo ""
sleep 2
echo "######Logged in Users######"
who
echo""
