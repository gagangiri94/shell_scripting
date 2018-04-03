#!/bin/bash
echo "Write the name of file to rename"
read old_name
echo "Type new name"
read new_name
mv $old_name $new_name
echo "Your file $old_name has been renamed to $new_name"



sleep 2
new_name=$new_name
echo "$new_name"

echo "$new_var"
