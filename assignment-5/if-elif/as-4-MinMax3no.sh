#!/bin/bash -x

read a
read b
read c

Op1=$(( $a+$b*$c ))
echo $Op1
Op2=$(( $c+$a/$b ))
echo $Op2
Op3=$(( $a%$b+$c ))
echo $Op3
Op4=$(( $a*$b+$c ))
echo $Op4

if [[ $a -gt $b && $a -gt $c ]]
then
	echo "$a is maximum"
elif [[ $b -gt $a && $b -gt $c ]]
then
	echo "$b is max"
else
	echo "$c is max"
fi

if [[ $a -lt $b && $a -lt $c ]]
then
        echo "$a is minimum"
elif [[ $b -lt $a && $b -lt $c ]]
then
        echo "$b is minimum"
else
        echo "$c is minimum"
fi
