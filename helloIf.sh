#!/bin/bash
#
# Conditional Statement Example

echo "Hello, what's your name?"
read name

if [ $name == "Morris" ]; 
then echo "Welcome to the class $name"
else echo "You are not welcome, $name"
fi
