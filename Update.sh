item=$(zenity --forms --title="Update" --text="Enter Name " \
   --add-entry="" );
grep -v $item data.txt>data1.txt
more data1.txt>data.txt
zenity --forms --title="Create user" --separator=" " --text="Add new user" \
   --add-entry="Name" \
   --add-entry="Mobile Number" \
   --add-entry="GR Number">>data.txt
./accept.sh
