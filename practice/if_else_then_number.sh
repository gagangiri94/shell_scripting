#!/bin/bash
# if else then

echo "Type any number"
read number
if [ $number -lt 10  ]
then
echo "That was under the belt"
elif [ $number -gt 20  ]
then
echo "That went over my head"
else
echo "Now you are making sense"
fi
