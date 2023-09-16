#!/bin/bash

k=1
for i in {1..5}
do
	for((j=1;j<i;j++))
	do
		echo -n "$k "
		k=$(($k+1))
	done
	echo ""
done
