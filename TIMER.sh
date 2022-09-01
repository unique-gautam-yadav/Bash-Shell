echo "Enter a vlue in minutes"
read n
clear
echo "Your Input=$n"
nn=n-1
for (( m=nn; m>=0; m--))
do
for (( s=59; s>=0; s--))
do
for (( ms=99; ms>=0; ms--))
do
sleep 0.01
printf "\rRemaining Time $m : $s : $ms"
done
done
done
for (( s=0; s<=100; s++))
do
printf "\rYour Time is "$s"s up. Press Ctrl+c to dismiss"
sleep 1
done
