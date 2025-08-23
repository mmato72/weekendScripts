#!/bin/bash

# Nested Statement Example

echo "Enter your age"
read age

if [ $age -gt 50 ]; then
	echo "You are eligible for retirement"
	if [ $age -gt 65 ]; then
		echo "You are also eligible for senior benefits"
	fi
else
	echo "You are not yet able to retire. Keep working"
fi
