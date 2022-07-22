#!/bin/bash/ -x

read -p "Enter a number from 1 to 7: " num

case $num in
	1)
		echo "Monday"
	;;
	2)
		echo "Tuesday"
	;;
	3)
		echo "Wednesday"
	;;
	4)
		echo "Thursday"
	;;
	5)
		echo "Friday"
	;;
	6)
		echo "Saturday"
	;;
	7)
		echo "Sunday"
	;;
	*)
		echo "Not a number ranging from 1 to 7"
	;;
esac
