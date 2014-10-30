#!/bin/bash
read line
while [[ ${#line} -gt 0 ]]; do
	#i tried echo .. couldn't get through it 
	#then cut on $variable .. wrong syntax
	#then piping
	echo "$line" | tr -d [:lower:] 
	read line
done
exit 0
