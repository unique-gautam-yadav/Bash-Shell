echo "Etner"
read n
declare -a a=( $n )
con=$(wc -w $n)
echo $con
