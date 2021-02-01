echo "Enterr three numbers : "
read num1
read num2
read num3

if((num1>num2)) && ((num1>num3))
then 
    echo "$num1 is greater than $num2 and $num3"
elif((num2>num1)) && ((num2>num3))
then 
    echo "$num2 is greater than $num1 and $num3"
else
    echo "$num3 is greater than $num1 and $num2"
fi