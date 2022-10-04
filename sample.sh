#!/bin/bash -x
number=$((RANDOM%10))
if [ 1 -eq $number ]
then 	
	echo "one"
else
	echo "wrong"
fi
