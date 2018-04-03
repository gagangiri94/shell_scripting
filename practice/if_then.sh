#!/bin/bash

# if then statement in action
#echo 'Enter source and destination file name'
#read source target
#if mv $source $target
#then
#echo "successfully renamed"
#fi

echo 'Enter source file name to rename'
read source
echo 'Enter destination file name to rename'
read desti

if mv $source $desti
then 
echo "successfull"
fi
