#!/bin/bash
str1="hello i am gagan"
str2="hello ki haal a bai"
str3="0"

[ "$str1" = "$str2" ]
echo "$?"

[ "$str1" != "$str2" ]
echo "$?"


[ -n "$str1" ]
echo "$?"

[ -z "$str3" ]
echo "$?"
if
[ "$str3" -eq "0" ]
then
echo "true"
fi
