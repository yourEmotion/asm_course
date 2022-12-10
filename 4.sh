#!/bin/bash

echo "Which department is your favorite?"

read department
while [ $department != "MOU" ]
	do
		clear
		echo "You have written some cringe. Your answer must be \"MOU\". Try again."
		echo "Which department is your favorite?"
		read department;
done
echo "EXCELLENT!"
