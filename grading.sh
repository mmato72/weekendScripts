#!/bin/bash
#
# Graduation terms

echo "Graduation Requirements"
read -p "What is your GPA? :" gpa
read -p "What is your attendance score? :" score

if [ $gpa -ge 3 ] && [ $score -ge 75 ];
then
	echo "You are eligible for a certificate"
else
	echo "You have not yet met the basic requirements"
fi
