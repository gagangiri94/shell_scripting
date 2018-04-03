echo "Enter a word:\c"
read word
case $word in
[aeiou]* | [AEIOU]*)
	echo "This word begins with a vowel."
	;;
[0-9]*)
	echo "This word begins with a digit."
	;;
*[0-9])
	echo "This word ends with a digit."
	;;
???)
 	echo "You entered a three letter  word."
	;;
*)
	echo "I don't know what you have entered."
	;;
esac	

	


