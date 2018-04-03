#!/bin/bash
echo "enter lowercase vowel"
read input
if
[ `echo "$input" | wc -c` -eq 2 ]
then 
if
[ $input = a -o $input = e -o $input = i -o $input = u ]
then
echo "it is vowel"
else 
echo "not vowel"
fi



else
echo "invalid input"
fi
