read -p "Enter Number :" n
powerOfTwo=1
if [[ $n -le 8 ]]
then

 for(( i=1; i<=n; i++ ))
 do
 powerOfTwo=$(($powerOfTwo*2))

 done
 echo "PowerOfTwo :" $powerOfTwo

else
echo "Number of out of bound"
fi
