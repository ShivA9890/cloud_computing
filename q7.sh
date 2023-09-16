#!/bin/bash

read  -p"Enter number from 1 : " k
for((i=1;i<=10;i++))
do
	for((j=1;j<=k;j++))
	do
		s=$((i*j))
		echo -n "$j*$i = $s "
	done
	echo ""
done
