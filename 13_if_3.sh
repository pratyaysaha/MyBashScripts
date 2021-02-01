echo "Year  : "
read year

mod=$(( year%4 ))

if(( $mod==0 ))
then 
    echo "$year is leap year"
else
    echo "$year is not a leap year"
fi