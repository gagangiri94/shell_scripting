#!/bin/bash
echo "enter no between 10 to 20"
read num
if [ $num -lt 10 ] 
then
echo "Number is less then 10"
elif [ $num -gt 20 ]
then 
echo "Number is greater then 20"

else
echo "Its is right number now" 
fi
