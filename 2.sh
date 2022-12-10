#!/bin/bash

if [[ $1 =~ ^[0-9]+$ ]]; then
	echo "Integer"
else
	echo "String"
fi
