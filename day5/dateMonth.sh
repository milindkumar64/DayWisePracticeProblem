read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month >= 3 & $Month <= 6) ))
then

elif (( ($date >= 3 & $Month < 6) & ($date>20)  ))
then
        echo $date $Month "True";

else

        echo "False";
fi
