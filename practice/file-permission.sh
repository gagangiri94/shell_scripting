#!/bin/bash
# to check the permission of file
echo "type file name to check if its permissions:\c"
read fname
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
