#!/bin/bash

read overall
total=0

while [[ overall > 0 ]]; do
	read another_number
	
	let "total += another_number"
	let "overall -= 1"
	if [[ overall < 0 ]]; then
		break
	fi
done

echo "scale=3 ; $total/$overall" | bc -l