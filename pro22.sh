#Program to check directory existance
echo "Enter Directory name to check"
read dir
if [ -d "$dir" ]
then 
echo "Dir Exists"
else
mkdir $dir
fi
