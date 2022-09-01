#program to check number is divisible by 3 or not
#!/bin/bash
echo "Enter a Number to check"
read a
if (( a%3==0))
then
	echo "Number is divisible"
else
	echo "Number is not divisible"
fi
