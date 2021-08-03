
function degF(){
degC=$freezing point
echo $((($degC*9/5)+32))
}

function degC(){
defC=$freezing point
echo $((($degC-32)*5/9))
}
echo "choise 1. to change degree to Farr   "
read -p "choise 2. to change Farr to degree   " n


case $n in
        1)
                read -p "Enter between 0 to 100  " np
                result=$(degF $np)
                echo $np degree is equivalent to $result
        ;;
        2)
                read -p "Enter between 32 to 212  " np
                result=$(degC $nP)
                echo $np Frr is equivalent to $result
        ;;
        *)
                echo you type incorrect Choice
        ;;
esac
