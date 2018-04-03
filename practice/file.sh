#!/bin/bash
echo "type file name to check if its permissions:\c"
read fname
if [ -f $fname ]; then

if [ -r $fname ]; then 
echo "Read Permission OK"
else 
echo "No Read Permission"
fi
if [ -w $fname ]; then 
echo "Write OK"
else 
echo "No Write Permission"
fi
if [ -x $fname ]; then 
echo "EXECUTE OK"
else 
echo "No Execute Permission"
fi

else
echo "file doesn't exist"
fi
