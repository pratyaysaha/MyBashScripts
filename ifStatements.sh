count=9

if [ $count -eq 10 ]
then
    echo "10 is true"
else
    echo "cond is false"
fi
# ne : not equal
# gt : greater than
# lt : less than

if (( $count <= 10 ))
then 
    echo "cond is true"
else
    echo "cond is false"
fi

# to use angle brackets or operators we need to use (( condition ))
# space before and after is very much necessary [space<code>space] , ((space<code>space))

#if-elseif-else

if (( $count <10 ))
then 
    echo "this is less than 10"
elif (( $count==10 ))
then 
    echo "this is equal to 10"
else    
    echo "this is nothing"
fi

#AND && operator

age=20
if (( $age >=18 )) && (( $age <40 ))
then 
    echo "age in range"
else
    echo "age not in range"
fi

# OR || operator 
age=20
if (( $age == 18 )) || (( $age == 40 ))
then 
    echo "age in range"
else
    echo "age not in range"
fi
