# Name: Ashish Vaghela
# Roll No: 38
# Class: MCA 2
# Subject: Operating Systems
# Assignment 1

# Script 25
# Display the dates falling on Sundays of the current month.


current_month=$(date +%m)
current_year=$(date +%Y)

for (( day=1; day<=31; day++ ))
do
    
    date_string=$(date -d "$current_year-$current_month-$day" +%a)
    

    if [ "$date_string" = "Sun" ]; then
        echo "$current_year-$current_month-$day is a Sunday."
    fi
done

