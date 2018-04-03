#!/bin/bash
count=0
while [ $count -le 9 ]

do
if [ $count -eq 6 ]
then
continue
fi
echo $count
count=`expr $count + 1`
done
echo "done"
