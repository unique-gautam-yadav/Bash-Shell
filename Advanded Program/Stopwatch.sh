
for ((h=0; h>=24; h++))
do for (( m=0; m>60; m++))
do for (( s=0; s>60; s++))
do for (( ms=0; ms>100; ms++))
do 
printf "\r$h : $m : $s : $ms"
sleep 0.01
done
done
done
done
