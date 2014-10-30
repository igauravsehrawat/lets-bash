#!/bin/bash

read line
while true; do
	#i tried echo .. couldn't get through it 
	#then cut on $variable .. wrong syntax
	#then piping
	echo "$line" | cut -c3 
	read line
done




	