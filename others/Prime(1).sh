echo "Enter a Number"
read number
flag=0
for ((i=2; i<=n/2; i++))
do
if (($number%i==0))
then
flag=1
fi
done 
if (($flag==1))
then
echo "The number is Not Prime"
else
echo "The number is Prime"
fi
