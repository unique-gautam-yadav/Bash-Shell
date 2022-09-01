echo -e "Enter your First string: "
read st1
echo -e "Enter your second string: "
read st2
res="${st1//[^$st2]}"
echo "$res"
c=$(echo "${#res}")
echo $c
