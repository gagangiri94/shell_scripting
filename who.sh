#!/bin/bash
#rename a file with file.name where name is my username

echo "write the name of file to rename"

read file_name


set `who am i`

mv $file_name $file_name.$1

echo "file $file_name is renamed to $file_name.$1"
