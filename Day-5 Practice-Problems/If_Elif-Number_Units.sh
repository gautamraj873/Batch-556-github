#!/bin/bash -x

read -p "Enter a Number from 1, 10, 100, 1000: " num

if (( $num == 1 ))
then 
	echo "$num Position = Unit"
elif (( $num == 10 ))
then
	echo "$num Position = Ten"
elif (( $num == 100 ))
then
	echo "$num Position = Hundred"
elif (( $num == 1000 ))
then
	echo "$num Position = Thousand"
else
	echo "Not a number ranging from 1 to 1000"
fi

