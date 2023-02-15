#!/bin/bash

#prompt the user to enter a number between 1 and 3

read -p "Enter a number between 1 and 3: " num

#Use a case condition/statement to execute task based on the number provided

case $num in
	1)
		echo "you entered 1."
		;;
	2)
		echo "you entered 2."
		;;
	3)
		echo "you entered 3."
		;;
	*)
		echo "Invalid input - please try again, only numbers between 1 and 3 are allowed."
		;;
esac


