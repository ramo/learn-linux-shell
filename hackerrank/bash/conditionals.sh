#!/bin/bash
# https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals/problem
read a
case $a in
	y|Y)
		echo "YES"
		;;
	n|N)
		echo "NO"
		;;
esac