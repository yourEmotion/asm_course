#!/bin/bash

echo "Hello, user! Choose the instruction:"
echo "1. ls"
echo "2. pwd"
echo "3. ls -l"
echo "4. ps -fe"

read instruction
case $instruction in
	1)
		ls;;
	1.)
		ls;;
	2)
		pwd;;
	2.)
		pwd;;
	3)
		ls -l;;
	3.)
		ls -l;;
	4)
		ps -fe;;
	4.)
		ps -fe;;
	*)
		echo "Sorry, you have chosen incorrect instruction.";;
esac
