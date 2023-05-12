# Name: Ashish Vaghela
# Roll No: 38
# Class: MCA 2
# Subject: Operating Systems

# Script 10
# Write a menu driven shell script for storing employee information (like add,
# modify, delete, display info).

hour=$(date +%H)

if (( hour >= 5 && hour < 12 )); then
    echo "Good morning!"
elif (( hour >= 12 && hour < 17 )); then
    echo "Good afternoon!"
elif (( hour >= 17 && hour < 21 )); then
    echo "Good evening!"
else
    echo "Good night!"
fi


