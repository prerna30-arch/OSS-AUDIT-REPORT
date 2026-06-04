#!/bin/bash

DIRS=("/etc" "/var/log" "/home")

echo "Directory Audit"

for DIR in "${DIRS[@]}"
do
if [ -d "$DIR" ]; then
SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
PERM=$(ls -ld $DIR | awk '{print $1, $3, $4}')
echo "$DIR | $SIZE | $PERM"
fi
done

MYSQL="/var/lib/mysql"

if [ -d "$MYSQL" ]; then
echo "MySQL Data Found"
else
echo "MySQL Not Found"
fi
