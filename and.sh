#!/bin/bash
echo "write no between 10 to 20:\c "
read num
if
[ $num -le 20 -a $num -ge 10 ]
then
echo "you are in limit"
else
echo "you are out of limit"
fi
