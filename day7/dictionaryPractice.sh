declare -A result

for ((i=0; i<10; i++))
do

result[$i]="$((1+RANDOM%6))"

done

echo ${result[@]}
echo ${#result[@]}

