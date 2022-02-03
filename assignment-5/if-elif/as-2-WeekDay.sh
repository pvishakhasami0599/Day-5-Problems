#!/bin/bash -x

num=$((RANDOM%7+1))

if [ $num == 1 ]
then
	echo "Sunday"
elif [ $num == 2 ]
then
	echo "Monday"
elif [ $num == 3 ]
then
	echo "Tuesday"
elif [ $num == 4 ]
then
	echo "Wednsday"
elif [ $num == 5 ]
then
	echo "Thursday"
elif [ $num == 6 ]
then
	echo "Friday"
elif [ $num == 7 ]
then
	echo "Saturday"
else
	echo "The entered no is wrong"
fi
