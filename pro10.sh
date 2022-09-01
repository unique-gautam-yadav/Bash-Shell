#Program to make a four functional program and run is 4 times
#!/bin/bash
for (( i=1; i<=4; i++))
do
echo "Enter your first Number"
read a
echo "Enter your second Number"
read b
echo "Press 1 for add"
echo "Press 2 for sub"
echo "Press 3 for mul"
echo "Press 4 for div"
read c
case $c in
1)
((r=$a+$b))
echo "Result="$r ;;
2)
(( r=$a-$b))
echo "Result="$r ;;
3)
(( r=$a*$b))
echo "Result="$r ;;
4)
(( r=$a/$b))
echo "Result="$r ;;
*)
echo "INVAILID CHOISE" ;;
esac
done
