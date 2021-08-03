a=0
while [ $a -lt 11 ]
do
  coin=$(( RANDOM%2 ))
  if [ $coin -eq 0 ]
  then
    echo "This is head"
  else
    echo "This is tail"
  fi
((a++))
done 
