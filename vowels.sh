#!/bin/bash

read -p "Write a letter: " letter

case $letter in
	a|e|i|o|u)
		echo "Letter $letter is vowel!"
		;;
	b|c|d|f|g|h|j|k|l|m|n|p|q|r|s|t|v|w|x|y|z)
		echo "Letter $letter is consonant!"
		;;
esac
