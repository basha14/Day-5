#!/bin/bash -x
number=$((RANDOM%10))
if [ 1 -eq $number ]
then 	
	echo " :one"
elif [ 2 -eq $number ]
then 
	echo " :two"
elif [ 3 -eq $number ]
then
        echo " :three"
elif [ 4 -eq $number ]
then
        echo " :four"
elif [ 5 -eq $number ]
then
        echo " :five"
elif [ 6 -eq $number ]
then
        echo " :six"
elif [ 7 -eq $number ]
then
        echo " :seven"
elif [ 8 -eq $number ]
then
        echo " :eight"
elif [ 9 -eq $number ]
then
        echo " :nine"
elif [ 10 -eq $number ]
then
        echo " :ten"
else 
	echo " :zero"
fi
