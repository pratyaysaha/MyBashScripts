echo "Farenheit : "
read f
div=$(echo "5/9" | bc -l)

c=$(echo "($f-32)*$div" | bc -l)

echo $c
