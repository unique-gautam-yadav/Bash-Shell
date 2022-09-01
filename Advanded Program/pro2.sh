for arg in "$@"
do
str=$(echo $arg)
done
if test -f $str
then echo ""$str" is a File."
elif test -d $str
then echo "$str is a Directory."
else
echo "Your input is invailid."
fi
if test -c $str
then echo "$str is a character device files"
fi
