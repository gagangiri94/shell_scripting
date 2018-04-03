echo "Enter a lowercase characher"
read var
if [ `echo $var | wc -c` -eq 2 ]
then
	if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u ]
        then
		echo "its a vowel."
	else
		echo "No vowel"
        fi
else
	echo "Invalid"
fi

