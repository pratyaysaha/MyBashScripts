echo "First number:"
read a
echo "second number:"
read b
#sum=$(( a+b ))
#dif=$(( a-b ))
#mul=$(( a*b ))
#div=$(( a/b ))
#mod=$(( a%b ))
sum=$(echo "$a+$b" | bc -l)
dif=$(echo "$a-$b" | bc -l)
mul=$(echo "$a*$b" | bc -l)
div=$(echo "$a/$b" | bc -l)
mod=$(( a%b ))
echo "The Sum is $sum"
echo "The difference is $dif"
echo "The product is $mul"
echo "The division is $div"
echo "The mod is $mod"
