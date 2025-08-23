#!/bin/bash

# Exit Code Example

echo "Enter the name of the file to copy"
read fileName

echo "Enter the name of the new directory"
read dir

mkdir $dir
success=$?

if [ $success -eq 0 ]; then
	cp $fileName $dir
else
	echo "The directory was not created"
fi
