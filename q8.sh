#!/bin/bash

echo "Enter the Number"
read N

sum=0
c=0

echo "first $N odd numbers are"

for ((i=1; c<N; i+=2))
do
	echo -n "$i"
	sum=$((sum+i))
	c=$((c+1))
done
	echo -e "\nThe sum of fist $N odd natural number is $sum"
	
