echo "Enter the principle amount : "
read p
echo "Enter the rate of interest in decimals:"
read r
echo "Enter the time : "
read t
per=100
rate=$(echo "$r/100" | bc -l)
interest=$(echo "$p * $rate * $t" | bc -l)
echo "the simple interest is $interest"

