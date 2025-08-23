#!/bin/bash
#
# Switches user to the docs directory


if [ $PWD == /home/martin/Documents ];
then
	echo "You are already in the Docs directory"
else
	cd /home/martin/Documents
	echo "You have been switched to the documents directory"
	touch DocFile{1..4}
	echo "4 files created"
fi
