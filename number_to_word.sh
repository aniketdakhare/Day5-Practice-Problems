#!/bin/bash

read -p "Enter a single Digit number:   " no
if [ $no -eq 0 ]
then
	echo Zero
elif [ $no -eq 1 ]
then
	echo One1
elif [ $no -eq 2 ]
then
        echo Two
elif [ $no -eq 3 ]
then
        echo Three
elif [ $no -eq 4 ]
then
        echo Four
elif [ $no -eq 5 ]
then
        echo Five
elif [ $no -eq 6 ]
then
        echo Six
elif [ $no -eq 7 ]
then
        echo Seven
elif [ $no -eq 8 ]
then
        echo Eight
elif [ $no -eq 9 ]
then
        echo Nine
else
	echo Invalid Entry
fi
