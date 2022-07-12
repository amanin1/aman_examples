read -p 'enter 3 numbers to check which one is greater' num1 num2 num3 
echo "U entered :$num1 $num2 $num3"
if [ $num1 -gt $num2 ];
then 
	if [ $num1 -gt $num3 ];
	then echo '$num1 is greatest'
	else
	echo '$num3 is greatest'
	fi
elif [ $num2 -gt $num3 ];
then echo '$num2 is greatest'
else
echo $num3 'is greatest'
fi
