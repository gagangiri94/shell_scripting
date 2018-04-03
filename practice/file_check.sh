#echo "enter a file name"
#read file
#if [ -f $file ]
#then
#echo "Its a file name"
#else
#echo "not a file name"
#fi

echo "type afile name"
read file
if [ -f $file ]
then
echo "its a file"
elif [ -d $file ]
then 
echo "its a directory"
else
echo "its even not a directory"
fi
