echo "The first number :"
read a
echo "The second number :"
read b

a=$(( a+b ))
b=$(( a-b )) 
a=$(( a-b ))
echo "Fisrt number  : $a"
echo "Second Number : $b"