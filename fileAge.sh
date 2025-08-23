#!/bin/bash
#
# Older Than Example

echo "Enter the name of your first file below:"
read file1
echo "Enter the name of your second file below:"
read file2

if [ $file1 -ot $file2 ]; then
	echo "$file1 is older than $file2"
else
	echo "$file1 is NOT older than $file2"
fi
