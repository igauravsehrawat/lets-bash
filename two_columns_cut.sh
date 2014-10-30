#!/bin/bash

#!/bin/bash

read line
while [[ ${#line} -gt 0 ]]; do
	#i tried echo .. couldn't get through it 
	#then cut on $variable .. wrong syntax
	#then piping
	echo "$line" | cut -c2,7
	read line
done
exit 0




	


#################
#alternate	code
#############

# while true; do
# 	read $line
# 	echo "$line" > output.txt
# 	cut -c3 output.txt
# 	if [[ "$input" == "" ]]; then
# 		break
# 	fi 
# done