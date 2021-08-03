read -p " enter the year : " year_cheaker
leap=$(($year_cheaker % 4))
if [ $leap -eq 0 ]
then
   echo "$year_cheaker is leap year"
else
   echo "$year_cheaker is not leap year"
fi
