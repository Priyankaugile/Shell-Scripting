
read -p " Enter the number: " n
count=0

for ((i=1;i<=n;i++))
do
a=$(($n % $i))
if [ $a -eq 0 ]
then
((count++))
fi
done
if [ $count -eq 2 ]
then
  echo "prime no"
else
  echo "not prime no"
fi
