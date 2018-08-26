#!/bin/bash
# https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average/problem
read n
sum=0
for i in $(seq 1 $n)
do
    read j
    sum=$(($sum + $j))
done
printf "%.3f\n" $(bc -l <<< "$sum / $n")
