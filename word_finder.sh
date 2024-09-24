#!/bin/bash

#file=$1
read -p "Write a word to find: " zod
while IFS= read -r line; do
	#echo "procesing $line"
	for word in $line; do
		#echo "procesing $word"
		if [ "$word" == "$zod" ]; then
			echo "Found the word $zod"
			echo "word was in this line:"
			echo "$line"
			break
		fi
	done
done < $1
