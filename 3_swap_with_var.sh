echo "fisrt number: "
read a
echo "second number:"
read b

temp=$a
a=$b
b=$temp

echo "first number : $a second number: $b"