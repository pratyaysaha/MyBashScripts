echo "Customer Name : "
read name
echo "Number of units consumed : "
read unit

if (( $unit>=1 )) && (( $unit<=50 ))
then
    cost=2
elif (( $unit>=51 )) && (( $unit<=200 ))
then 
    cost=3
elif (( $unit>=201 )) && (( $unit<=400 ))
then 
    cost=5
elif (( $unit>400 )) 
then 
    cost=5.50
fi

price=$(echo "$cost*$unit" | bc -l)

echo "$name consumes $unit. So the bill is $price."
