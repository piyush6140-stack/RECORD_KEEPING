item=$(zenity --forms --title="Search" --text="Enter Gr no you want to search" \
   --add-entry="GR Number" );

grep $item data.txt >data1.txt
if [ -s data1.txt ]
then
     zenity --text-info --title="WriteBash.com - demo text-info dialog" --filename=data1.txt 
else
     zenity --title "Record not found"  --error --text="Could not find $item file."
fi
./accept.sh
