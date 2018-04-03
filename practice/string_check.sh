str1="Hey You"
str2="What's up?"
str3=""

[ "$str1" = "$str2" ]
echo $? 

[ "$str1" != "$str2" ]
echo $?

[ -n "$str1" ]
echo $?

[ -z "$str3" ]
echo $?


# lil bit advanced

str1="Hey You"
str2="What's up?"
str3=""

[ "$str1" = "$str2" ]
if [[ `echo $?` = 0 ]]; then
	echo "String is matching"; else
	echo "String is not matching"
fi
 

[ "$str1" != "$str2" ]
echo $?

[ -n "$str1" ]
echo $?

[ -z "$str3" ]
echo $?


if [ "$str1" == "$str2" ]; then
	echo "it is same"; else
	echo "it is not same"
fi 
