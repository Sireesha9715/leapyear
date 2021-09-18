
echo -n "Enter a year:"
read year
if [ `expr $year % 4` -ne 0 ]
then
   echo " $year is a leap year "
else [ `expr $year % 100` -eq 0 ]
then
   echo " $year is not a leap year "
else [ `expr $year % 400` -eq 0 ]
then
   echo " $year is a leap year "

else
   echo " $year is not a leap year "

fi