read -p "Enter power :" n;
powerOfTwo=1;

for(( i=1; i<=n; i++ ))
do
    powerOfTwo=$(($powerOfTwo*2));

done

echo $powerOfTwo
