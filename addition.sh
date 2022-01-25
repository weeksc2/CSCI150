#!/bin/bash

#Adding two numbers

#Takes in the first user inputted number
echo -n "Enter the first number :"
read  NUM1

#Takes in the second user inputted number"
echo -n "Enter the second number:"
read NUM2

#Checks if Num 1 is < Num 2, if so, print that Num 1 is greater then Num 2
if [ $NUM1 -gt $NUM2 ]; then
echo " $NUM1 is greater than $NUM2 " 
fi

if [ $NUM2 -lt $NUM1 ]; then 
echo " $NUM2 is less than $NUM1 "
fi
