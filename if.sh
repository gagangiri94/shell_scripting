#!/bin/bash
echo "enter source and destination"
read source destination
if mv $source $destination
then
echo "sucessfull"
fi

