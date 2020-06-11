#!/bin/bash
#This script will explain about the file attribute comparision -f -a -b -k -h/-L -o -G
test -f "/etc/resolv.conf"  && echo "File Exists" || echo "File is Missing"
test -d "/etc" && echo "Directory Exists" || echo "Directory Missing"
dest=/tmp/attr

test ! -d "$dest" && mkdir -p "$dest" || echo "Directory already Exists"
