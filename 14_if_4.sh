echo "Number  : "
read num

if(( $((num%3))==0 )) || (( $(( num%5 ))==0 ))
then 
    echo "$num is divisible by 3 or 5"
else
    echo "$num is not divisible by 3 or 5"
fi