echo "Enter a Number"
read a
echo "Enter second Number"
read b
echo "Claculating"
(( c=$a+$b))
for (( i=0; i<=100; i++))
do
read -p "." -t0.1
done

echo $c
