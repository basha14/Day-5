#!/bin/bash -x
fruit="kiwi"
case $fruit in 
		apple )
			echo "apple pie is tasty"
		;;
		banana )
			echo "i like banana cake"
		;;
		kiwi )
			echo "kiwi is sour"
		;;
		*)
			echo "fruit is not there"
		;;
esac
