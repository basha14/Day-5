#!/bin/bash -x
a=20
b=20
if [ $a == $b ]
then
	echo "a is equal to b"
elif [ $a -gt $b ]
then 
	echo "a is greter than b"
elif [ $a -lt $b ]
then 	
	echo "a is lesser than b"
else
	echo "none of the conditions"
fi
