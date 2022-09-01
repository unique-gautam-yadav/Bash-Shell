#Program to print post of an employee of any company
#!/bin/bash
echo "Enter salary"
read sal
if (( sal>=50000))
then
echo "CEO"
elif (( sal>=25000 && sal<50000))
then
echo "Account"
else 
echo "Support Staff"
fi
