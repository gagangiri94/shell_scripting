#!/bin/bash
echo -e "enter character:\c"
read input
if 
[ `echo $input | wc -c` -eq 2 ]
then
echo "one character"
else
echo "many characters"
fi
