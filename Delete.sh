delete=$(zenity --forms --title="Search" --text="Enter name you want to delete:" \
   --add-entry="Name" );
grep -v $delete data.txt>data1.txt
more data1.txt>data.txt
./accept.sh
