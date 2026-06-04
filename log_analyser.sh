#!/bin/bash

FILE=$1
KEY=${2:-error}
COUNT=0

if [ -z "$FILE" ]; then
echo "Usage: $0 file keyword"
exit 1
fi

if [ ! -f "$FILE" ]; then
echo "File not found"
exit 1
fi

while read line
do
echo "$line" | grep -iq "$KEY" && COUNT=$((COUNT+1))
done < "$FILE"

echo "Total matches: $COUNT"

grep -i "$KEY" "$FILE" | tail -5
