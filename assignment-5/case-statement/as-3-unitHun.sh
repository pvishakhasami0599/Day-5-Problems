#!/bin/bash -x

read num
case $num in
	1)
	 	echo "Unit";;
	10)
		echo "Ten";;
	100)
		echo "Hundered";;
	1000)
		echo "Thousand";;
	10000)
		echo "Ten Thousand";;
	*)
		echo "Enter right unit";;
esac


