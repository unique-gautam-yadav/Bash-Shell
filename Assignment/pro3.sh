for (( i=1; i<=9; i++))
do for (( j=9; j>=i; j--))
do echo -n "  "
for (( k=1; k<=i; k++))
do echo -n "* "
#for (( l=1; l<=i; l++))
#do if (( l==1))
#then continue
#else
#echo -n "* "
#fi
#done
done
done
echo " "
done
