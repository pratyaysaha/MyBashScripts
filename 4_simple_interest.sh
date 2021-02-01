echo "Enter the principle amount : "
read p
echo "Enter the rate of interest in decimals:"
read r
echo "Enter the time : "
read t
per=100
rate=`echo $(( r/per )) | sed 's/..$/.&/'`
interest=`echo $(( p*rate*t)) | sed 's/..$/.&/'`
echo "the simple interest is $rate $interest"

