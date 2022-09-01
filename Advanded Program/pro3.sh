for a in "$@"
do
file=$(echo $a)
done
if test -r $file
then
echo "File is readable"
l=$(wc -l $file)
w=$(wc -w $file)
c=$(wc -c $file)
else echo "File is not readable"
fi
echo "Lines=$l"
echo "Words=$w"
echo "Char=$c"
