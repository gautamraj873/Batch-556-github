#!/bin/bash/ -x

read -p "Enter a number: " number

for ((num=1; num<=$number; num++))
do
	power=$(( 2**$num ))
	echo "2**$num= "$power
done
