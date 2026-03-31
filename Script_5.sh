#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the following questions:"

read -p "1. One Linux tool you use daily: " TOOL
read -p "2. Freedom means (one word): " FREEDOM
read -p "3. What will you build and share: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe in open source." > $OUTPUT
echo "Linux has taught me the value of $FREEDOM." >> $OUTPUT
echo "I use $TOOL regularly." >> $OUTPUT
echo "In future, I will build $BUILD and share it freely." >> $OUTPUT

echo "Manifesto saved in $OUTPUT"
cat $OUTPUT
