coines=$(( RANDOM%2 ))
if [ $coines -eq 0 ]
then 
   echo " $coines is head "
else
   echo " $coines is tail "
fi
