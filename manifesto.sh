#!/bin/bash

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREE
read -p "What will you build: " BUILD

FILE="manifesto.txt"

echo "Open Source Manifesto" > $FILE
echo "I use $TOOL daily." >> $FILE
echo "Freedom means $FREE." >> $FILE
echo "I will build $BUILD and share it." >> $FILE

cat $FILE
