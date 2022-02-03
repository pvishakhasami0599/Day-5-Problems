#!/bin/bash -x

a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))

if [[ $a -gt $b && $a -gt $c &&  $a -gt $d && $a -gt $e ]]
then
	echo "$a is maximum no";
elif [[ $b -gt $a && $b -gt $c &&  $b -gt $d && $b -gt $e ]]
then
	echo "$b is maximum";
elif [[ $c -gt $a && $c -gt $b &&  $c -gt $d && $c -gt $e ]]
then
        echo "$c is maximum";
elif [[ $d -gt $a && $d -gt $c &&  $d -gt $b && $d -gt $e ]]
then
        echo "$d is maximum";
else
        echo "$e is maximum"
fi

if [[ $a -lt $b && $a -lt $c &&  $a -lt $d && $a -lt $e ]]
then
        echo "$a is minimum no";
elif [[ $b -lt $a && $b -lt $c &&  $b -lt $d && $b -lt $e ]]
then
        echo "$b is minimum";
elif [[ $c -lt $a && $c -lt $b &&  $c -lt $d && $c -lt $e ]]
then
        echo "$c is minimum";
elif [[ $d -lt $a && $d -lt $c &&  $d -lt $b && $d -lt $e ]]
then
        echo "$d is minimum";
else
        echo "$e is minimum"
fi
