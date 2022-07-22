#!/bin/bash/ -x

head=1
randomCheck=$((RANDOM%2))

if [ $head -eq $randomCheck ]
then
	echo "It's Head"
else
	echo "It's Tail"
fi
