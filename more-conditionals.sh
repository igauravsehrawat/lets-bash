#!/bin/bash

read side1
read side2
read side3

if [[ ("$side1" == "$side2") && ("$side2" == "$side3")  ]] ; then
	echo "EQUILATERAL"
	exit 0

elif [[ ("$side1"  !=  "$side2") && ("$side2" != "$side3") ]]; then
	echo "SCALENE"
	exit 0
	#statements
else
	echo "ISOSCELES"
	exit 0
fi