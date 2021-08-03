read -p " select your choice(1-2) : " choice 
if [ $choice -eq 1 ]
then
   echo  "enter the degC between (0C /32F) : 
   read degC   
   degF=(degC*9/5)+32
   echo "$degC = $degF"
elif [ $choice -eq 2 ]
   then
   echo  " enter the degF betweent (100C / 212F) : "
   read degF
   degC=(degF-32)*5/9
   echo "$degF = $degC"
else
   echo "please select 1 or 2 only "
   exit 1
fi





