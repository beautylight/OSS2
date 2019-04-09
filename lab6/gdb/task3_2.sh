#!/bin/bash

Fibonacci() {
	i=0
	j=1
	num=0
	count=1
	while [ $count -le $1 ]
	do
	((count++))
	num=$(($i + $j))
	i=$j
	j=$num
done
echo "$num"
}


val=$(Fibonacci $1)
echo "$val" 
