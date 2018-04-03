
#this file takes file as argument and rename it.  (positional parameters)
echo "provide file name"
read file_name
mv $1 $file_name
echo "your given argugent filename has been changed to "$file_name" "
cat $file_name
