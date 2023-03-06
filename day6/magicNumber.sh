read -p "Think a Number :" n

if [[ $n -gt 1 && $n -lt 100 ]]
 then
   for(( i=1; i<=n; i++ ))
   do
      if [ $n -gt $n/2 ]
      then
          n=$(($n/2))
      else
        echo $n
   done

else
 echo "false"

fi

