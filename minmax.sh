#!bin/bash -x 
number=$((RANDOM%10))
if  [ 1 == $number ]
then 
	echo "one"
else
	echo "wrong"
