#!/bin/bash/ -x

read -p "Enter a number from 1, 10, 100, 1000: " num

case $num in
	1)
		echo "Unit"
	;;
	10)
		echo "Ten"
	;;
	100)
		echo "Hundred"
	;;
	1000)
		echo "Thousand"
	;;
	*)
		echo "Not a number ranging from 1 to 1000"
	;;
esac
