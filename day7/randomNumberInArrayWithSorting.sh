
for (( i=0; i<10; i++ ))
do

array[i]=$((100+RANDOM%900))

done

echo ${array[*]}

for ((i = 0; i<10; i++))
do
   for ((j = 0; j<10-i-1; j++))
   do

      if [ ${array[j]} -lt ${array[$((j+1))]} ]
      then

       temp=${array[j]}
       array[$j]=${array[$((j+1))]}
       array[$((j+1))]=$temp

      fi

   done

done
echo "Sorted Array is :" ${array[*]}

echo "2nd Largest value is ${array[1]} and 2nd lowest is ${array[8]} " 
