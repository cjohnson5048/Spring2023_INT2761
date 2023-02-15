#!/bin/bash

#this is a basic if and statement

read -p "Enter your favorite color: " color

if [ $color = red ]
then
	echo "Did you know that red is the 2nd most popular color in the world?"
elif [ $color = blue ]
then
	echo "Did you know that blue is the most popular color in the world?"
elif [ $color = yellow ]
then
	echo "Did you know that yellow is the 3rd most popular color in the world?"
fi

