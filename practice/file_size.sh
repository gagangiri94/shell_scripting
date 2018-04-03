# to check file is empty or not
echo "type file name to check if its size is zero or not"
read fname
if [ -s $fname ]
then 
echo "its not blank file"
else 
echo "its blank file"
fi
