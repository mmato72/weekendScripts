#!/bin/bash
#
# Determine if the user can vote

read -p "Hello, what's your name :" name
read -p "How old are you? :" age

if [ $age -ge 18 ];
then
	echo "You are old enough to vote"
else
	echo "You are not yet old enough to vote"
fi
