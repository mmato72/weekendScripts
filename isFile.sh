#!/bin/bash
#
# File comparison example

echo "Enter the name of a file below"
read fileName

if [ -f $fileName ]; then
	echo "This is a regular file"
elif [ -d $fileName ]; then
	echo "This is a directory"
else
	echo "This is neither a file nor a directory"
fi
