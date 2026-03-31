#!/bin/bash
STUDENT_NAME="Namiesh"
SOFTWARE_CHOICE="VLC MEDIA PLAYER"
KERNEL=$(uname -r)
USERNAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d| cut -f2)
echo "================================"
echo "OPEN SOURCE AUDIT - $STUDENT_NAME"
echo "================================"
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Distre : $DISTRO"
echo "Kernel : $KERNEL"
echo "User : $USERNAME"
echo "Uptime :$UPTIME" 
echo "Date $ Time : $DATE"
echo "License : $GNU General Public Licens