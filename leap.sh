#!/bin/bash -x

read -p "enter any year" leapYear

if (( `expr $leapYear % 400` == 0 ||  `expr $leapYear % 100` != 0 &&  `expr $leapYear % 4` == 0 ))
#if [ $a -eq 400 -a $b -ne 100  -o $c -eq 4 ]
then
	echo "this year is leap year:"
else 
	echo "not a leap year "
fi

