#Program to check number is prime or not
#!/bin/bash
echo "Enter a Number"
read a
flag=1
for (( i=2; i<=a/2; i++ ))
do
if (( a%i==0 ))
then
(( flag=flag+1 ))
fi
done

if (( flag==1 ))
then
echo "Number is Prime"
else
echo "Number is not Prime"
fi
