zenity --list \
 --title="Choose your OS" \
 --column="Operation"  \
  "Add Record" \
  "Search Record" \
  "Delete Record" \
  "Update Record" 

item=$(zenity --list "Apples" "Peaches" "Pumpkin" "Pie" \
--column="Select your choice" --text="Text above column(s)" --title="My menu")

linenumber=x # Formula to calculate the line number of the selected item here

echo "You selected: $item which is in line number: $linenumber" 
item=$(zenity --forms --title="Search" --text="Enter Gr no you want to search" \
   --add-entry="GR Number" );
echo $item
