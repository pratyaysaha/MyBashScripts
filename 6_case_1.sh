echo "Enter the number"
read a
echo "$a is the number"
b=$((a%2))

case $b in
0)
    echo "$a is even number"
;;
1)
    echo "$a is odd number"
;;
esac