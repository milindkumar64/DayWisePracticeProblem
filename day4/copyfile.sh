for files in *.log
do 
folderName=`echo $files|awk -F. '{print $1}'`
echo $files;
echo $folderName;

mkdir $folderName;
cp $files $folderName/$files
done
