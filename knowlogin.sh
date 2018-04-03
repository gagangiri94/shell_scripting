#!/bin/bash
echo -e "enter username:\c"
read log
grep "$log" /etc/passwd > /dev/null
if [ $? -eq 0 ]
then
echo "wait....."
else 
echo "no user found"
fi
exit
time=0

while true
do
who | grep $log > /dev/null
if [ $? -eq 0 ]
then
echo "$log has logged in"
if [ $time -ne 0 ]
then 
echo "$log was late $time minutes "
fi
exit
else
time=`expr $time + 1`
sleep 60
fi
done
