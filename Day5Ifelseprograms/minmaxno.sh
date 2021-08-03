v1=$(( (RANDOM%900) + 100 ))
v2=$(( (RANDOM%900) + 100 ))
v3=$(( (RANDOM%900) + 100 ))
v4=$(( (RANDOM%900) + 100 ))
v5=$(( (RANDOM%900) + 100 ))
echo $v1 $v2 $v3 $v4 $v5

if [ $v1 -ge $v2 ] && [ $v1 -ge $v3 ] && [ $v1 -ge $v4 ] && [ $v1 -ge $v5 ]
then
      echo "$v1 is the max number"
elif [ $v2 -ge $v1 ] && [ $v2 -ge $v3 ] && [ $v2 -ge $v4 ] && [ $v2 -ge $v5 ]
then
      echo "$v2 is the max number"
elif [ $v3 -ge $v1 ] && [ $v3 -ge $v2 ] && [ $v3 -ge $v4 ] && [ $v3 -ge $v5 ]
then
      echo "$v3 is the max number"
elif [ $v4 -ge $v1 ] && [ $v4 -ge $v2 ] && [ $v4 -ge $v3 ] && [ $v4 -ge $v5 ]
then
      echo "$v4 is the max number"
else
      echo "$v5 is the max number"
fi


if [ $v1 -lt $v2 ] && [ $v1 -lt $v3 ] && [ $v1 -lt $v4 ] && [ $v1 -lt $v5 ]
then
      echo "$v1 is the min number"
elif [ $v2 -lt $v1 ] && [ $v2 -lt $v3 ] && [ $v2 -lt $v4 ] && [ $v2 -lt $v5 ]
then
      echo "$v2 is the min number"
elif [ $v3 -lt $v1 ] && [ $v3 -lt $v2 ] && [ $v3 -lt $v4 ] && [ $v3 -lt $v5 ]
then
      echo "$v3 is the min number"
elif [ $v4 -lt $v1 ] && [ $v4 -lt $v2 ] && [ $v4 -lt $v3 ] && [ $v4 -lt $v5 ]
then
      echo "$v4 is the min number"
else

      echo "$v5 is the min number"
fi
