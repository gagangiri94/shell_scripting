#!/bin/bash
echo "provide file name"
read name
mv $1 $name
echo "file $1 has been renamed to $name"
