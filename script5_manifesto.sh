#!/bin/bash

read -p "Tool: " TOOL
read -p "Freedom: " FREEDOM
read -p "Build: " BUILD

OUTPUT="manifesto.txt"

echo "Using $TOOL, freedom means $FREEDOM." > $OUTPUT
echo "I will build $BUILD and share it." >> $OUTPUT

cat $OUTPUT
