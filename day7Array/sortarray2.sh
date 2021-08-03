function sorting()
{
for (( i=0; i<10; i++ ))
do
temp=0
for (( j=0; j<10; j++ ))
do
  if [[ ${arr[j]} -lt ${arr[i]} ]]
  then
       temp=${arr[i]}
       arr[i]=${arr[j]}
       arr[j]=$temp
  echo ${arr[@]}

  fi
done
done
echo Second Largest in an array ${arr[i]}
echo Second Smallest in an array ${arr[j]}
}
sorting
