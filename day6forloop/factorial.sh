n=5
a=1
for((i=1;i<=n;i++))
do
   a=$(($a*$i))
done
echo "$a"
