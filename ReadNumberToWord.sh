#!/bin/bash -x
read -p "enter the number: " number
if [ 1 -eq $number ]
then 
	echo "unit"
elif [ 10 -eq $number ]
then 
	echo "ten"
elif [ 100 -eq $number ]
then 
	echo "hundred"
elif [ 1000 -eq $number ]
then
	echo "thousand"
else 
	echo "you entered number is not avilable"
fi
