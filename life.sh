#!/bin/bash
#
# ELIF example

echo "Hello, hope you are doing well"
echo "How old are you?"
read age

if [ $age -ge 70 ]; then
	echo "You are in the golden years"
elif [ $age -gt 50 ]; then
	echo "You are in the 'giving back' years"
elif [ $age -gt 20 ]; then
	echo "You are in the hustling years"
else
	echo "You are in the formative years"
fi
