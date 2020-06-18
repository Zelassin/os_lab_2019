#!/bin/bash
summ=0
n=$(wc -w < $1)
echo The amount of numbers is $n
for num in $(cat $1)
do
summ=$((summ + num))
done
average=$((summ / n))
echo Average of all numbers is $average
