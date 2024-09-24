#!/bin/bash

read -p "Write a number: " num

echo "Multiplication table for $num is: "
count=1
        while [ $count -le $num ]; do
	        	if [ $count -gt $num ]; then
				break
			fi
           	result=$((count * num))
                echo "$count * $num is $result"
		((count++))
        done
