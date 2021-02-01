echo "enter two numbers"
read a
read b
echo "enter 1.add 2.sub 3.mul 4. div"
read choice

case $choice in 
1)
    result=$((a+b))
    echo "$a + $b = $result"
;;
2)
    result=$((a-b))
    echo "$a - $b = $result"
;;
3)
    result=$((a*b))
    echo "$a * $b = $result"
;;
4)
    result=$(echo "$a/$b" | bc -l)
    echo "$a / $b = $result"
;;
esac

    