
read -p "value of degC :" degC

if [[ degC -gt 0 && degC -lt 100 ]]
then
degF=$(($(($degC*9/5))+32))
echo $degF
else
echo "value out of bound"
fi

