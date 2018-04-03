#!/bin/bash
echo "enter file name"
read fname
terminal="tty"
exec < $fname
nol=0
now=0
while read line
do

nol=`expr $nol + 1`
set $line
now=`expr $now + $#`
done
echo "no of lines are $nol"
echo "no of words are $now"
