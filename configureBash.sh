#!/bin/bash
#
# This script ensures that the bash shell is in use

if [ $SHELL == /bin/bash ];then
	echo "You are already using the bash shell"
else
	bash
	echo "You have been switched to the bash shell"
fi
