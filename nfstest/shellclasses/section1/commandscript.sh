#!/bin/bash -x
#This script explain about the dedug mode which is (-x in #!/bin/bash) if i remove -x then it will give normal output
#This script also explains about the commands in echo command,whatever we put in $(cat /etc/profile) it will execute and same like $(utime) $(ls -l)
#$(ls -ltr) $(date) and in the same way like `date` `uptime` `ls -l` `cat /etc/hosts` 
#echo "Today is date $(date)"
echo "Today is date `date`"
#echo "system is running from $(uptime)"
echo "system is up from `uptime`"
echo "output of $(cat /etc/profile)"
