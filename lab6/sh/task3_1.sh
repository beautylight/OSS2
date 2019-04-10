#!/bin/bash
for input in "$@"
do
echo
done
if [ $input -gt 12 ] 
then
	echo "error"
	exit 0
fi

for (( i = 0 ; i < $input ; i++ ))
    do		       
	for ((j = 0 ; j < i ; j++))
        do 
       	 	printf " "
        done
	for ((j = 1 ; j <= ($input-i)*2-1  ; j++))
        do 
        	printf "*"
        done
	printf "\n"
    done
