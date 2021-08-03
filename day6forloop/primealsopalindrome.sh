read -p " Enter the number between : " n
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
while [ $n -gt 0 ]
do
a=`expr $n % 10 `
n=`expr $n / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is  palindrome"
else
        echo "Number is not palindrome"
fi






