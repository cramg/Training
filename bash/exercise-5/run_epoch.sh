#!/usr/bin/env bash

count=$1

for (( ii=1; ii<=$count; ii++ ))
do
	echo "$ii: $(date)"
	echo "Start at: $(date)" >> log_$ii.log
	./my_sleep.sh
	wait -n
	echo "Ended at: $(date)" >> log_$ii.log
done

echo "End at: $(date)"

