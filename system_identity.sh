#!/bin/bash

STUDENT_NAME="Prerna Bajpai"
SOFTWARE="MySQL"

KERNEL=$(uname -r)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

if command -v mysql &>/dev/null; then
MYSQL=$(mysql --version)
else
MYSQL="Not Installed"
fi

echo "===== SYSTEM REPORT ====="
echo "Student: $STUDENT_NAME"
echo "Software: $SOFTWARE"
echo "Kernel: $KERNEL"
echo "OS: $DISTRO"
echo "User: $USER_NAME"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
echo "MySQL: $MYSQL"
