#!/bin/bash

for i in {0..4}
do
	for((j=1;j<=i;j++))
	do
		echo -n $i
	done
	echo ""
done
