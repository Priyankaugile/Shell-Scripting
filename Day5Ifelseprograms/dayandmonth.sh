read -p "Enter the date = " date
read -p "Enter the month in number = " month
if [ $month -eq 6 ] && [ $date -lt 20 ]
then
   echo  "True"
elif [ $month -eq 3 ] && [ $date -ge 20 ] && [ $date -lt 31 ]
then
   echo  "True"
elif [ $month -eq 4 ] && [ $date -le 30 ]
then
   echo  "True"
elif [ $month -eq 5 ] && [ $date -le 31 ]
then
   echo  "True"
else
   echo "False"
fi
