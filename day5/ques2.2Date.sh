read -p "Enter date:" date
read -p "Enter month :" month

if [ $month -gt 2 ] && [ $month -lt 7 ]
then
elif ([ $date -gt 20 ] && [ $month -eq 3 ]) || ([ $date -lt 20 ] && [ $month -eq 6 ])
then
echo "true"
else
echo "false"
fi
