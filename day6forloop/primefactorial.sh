read -p "Enter the number: " n
for(( i=2;i<=n;i++ ))
do
  if [ $((n%$i)) == 0 ]
      then 
      echo "$i"
       n=$((n/$i))
  fi
done




