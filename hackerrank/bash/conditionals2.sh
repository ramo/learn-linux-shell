#!/bin/bash
# https://www.hackerrank.com/challenges/bash-tutorials---more-on-conditionals/problem
read x
read y
read z
if [[ $x -eq $y ]]; then
	if [[ $x -eq $z ]]; then
		echo "EQUILATERAL"
	else
		echo "ISOSCELES"
	fi
else
	if [[ $x -eq $z || $y -eq $z ]]; then
		echo "ISOSCELES"
	else
		echo "SCALENE"
	fi
fi
