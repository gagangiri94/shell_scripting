#!/bin/bash
echo -e "enter a character:\c"
read var 
case $var in
[a-z])
echo "lower case"
;;
[A-Z])
echo "upper case"
;;
[0-9])
echo "numbers"
;;
?)
echo "special symbol"
;;
*)
echo "more than one character"
;;
esac
