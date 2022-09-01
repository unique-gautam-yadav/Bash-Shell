#Timer
echo "Enter minutes"
read a
for (( m=0; m<=a; m++))
do
for (( s=0; s<=60; s++))
do 
for (( ms=0; ms<=100; ms++))
do
sleep 0.01
printf "\rMinutes:$m  Seconds:$s  Mili Seconds:$ms"
done
done
done
