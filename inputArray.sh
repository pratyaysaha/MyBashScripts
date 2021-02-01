args=("$@")

#echo ${args[0]} ${args[1]} ${args[2]}

for (( i=0; i< $#; i++))
do
    echo "${args[i]}"
done