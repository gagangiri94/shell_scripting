#!/bin/bash
echo -e "Enter file name:\c"
read fname
if 
[ -f $fname ]
then
echo "it is file"
else
echo "not a file"
fi
