# if then else
echo 'Enter source file name to rename'
read source
echo 'Enter destination file name to rename'
read desti

if mv $source $desti
then 
echo "successfull"
else
echo "renaming unsuccessful"
fi
