echo "Enter time in minutes"
read a
b=a-1
for (( m=b; m>=0; m--))
do for (( s=59; s>=0; s--))
do for (( ms=99; ms>=0; ms--))
do printf "\r$m : $s : $ms"
sleep 0.01
done
done
done
done
