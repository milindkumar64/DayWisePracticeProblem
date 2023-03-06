
for (( i=0; i<10; i++ ))
do

result[i]=$((100+RANDOM%900))
done
echo ${result[*]}
