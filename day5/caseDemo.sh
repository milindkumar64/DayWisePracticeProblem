for files in *
do
    ext=`echo $files | awk -F. '{print $2}'`;
    case $ext in
          txt)
                echo "$files is text file";
          ;;
          java)
                echo "$files is java file";
          ;;
          sh)
                echo "$files is Shell Script file";
          ;;
          *)
                echo "$files is $ext extension";
          ;;
    esac
done
