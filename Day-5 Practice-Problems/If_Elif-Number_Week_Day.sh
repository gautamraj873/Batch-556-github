#!/bin/bash -x

read -p "Enter a number between 1 to 7: " num

if (( $num == 1 ))
then
	echo "Day $num = Monday"
elif (( $num == 2 ))
then
	echo "Day $num = Tuesday"
elif (( $num == 3 ))
then
	echo "Day $num = Wednesday"
elif (( $num == 4 ))
then
	echo "Day $num = Thursday"
elif (( $num == 5 ))
then
	echo "Day $num = Friday"
elif (( $num == 6 ))
then
	echo "Day $num = Saturday"
elif (( $num == 7 ))
then
	echo "Day $num = Sunday"
else
	echo "invalid Number"
fi

