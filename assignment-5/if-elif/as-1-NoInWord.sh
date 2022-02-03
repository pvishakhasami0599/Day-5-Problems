#!/bin/bash -x

i=$((RANDOM%9+1))

if [ $i == 0 ]
then
	echo "Zero"
elif [ $i == 1 ]
then
	echo "One"
elif [ $i == 2 ]
then
	echo "Two"
elif [ $i == 3 ]
then
	echo "Three"
elif [ $i == 4 ]
then
	echo "Four"
elif [ $i == 5 ]
then
	echo "Five"
elif [ $i == 6 ]
then
	echo "Six"
elif [ $i == 7 ]
then
	echo "Seven"
elif [ $i == 8 ]
then
	echo "Eight"
elif [ $i == 9 ]
then
	echo "Nine"
else
	echo "the no is wrong"
fi

