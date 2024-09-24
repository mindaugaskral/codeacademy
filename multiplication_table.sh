#!/bin/bash

read -p "Write a number: " num

echo "Multiplication table for $num is: "

	for i in {1..10}; do
		result=$((i * num))
		echo "$i * $num is $result"
	done
