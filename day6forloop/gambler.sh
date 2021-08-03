money=100
bet_amount=1
bet_count=0
won_count=0
while(( money != 0 && money != 200 ))
do
  echo -n "the bet is "
  bet=$(( RANDOM % 2 ))
  if ((bet == 1 ))
  then
      echo "won"
      (( money += bet_amount ))
      (( won_cunt++ ))
  else
       echo "lost"
       (( money -= bet_amount ))
  fi
       (( bet_count ++ ))
done
echo "the final money is $money"
echo "no of bets made are $bet_count and no of times won are $won_count"
