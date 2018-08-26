#!/bin/bash
# https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations/problem

read exp
printf "%.3f\n" $(bc -l <<< $exp)