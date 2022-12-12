
#!/bin/sh
echo "enter the year"
read y
if [ `expr $y % 400 ` -eq 0 ]
then
echo " it's a lep year"
elif [ `expr $y % 4 ` -eq 0 ]
then echo " it's a leap year"
elif [ `expr $y % 100 ` -eq 0 ]
then
echo "it's not a leap year"
else 
echo "not  a leap year"
fi
