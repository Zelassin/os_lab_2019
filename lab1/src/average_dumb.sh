#!/bin/bash
summ=0
n=150
for num in $(cat numbers.txt)
do
summ=$((summ + num))
done
average=$((summ / n))
echo $average
