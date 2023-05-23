# Name: Ashish Vaghela
# Roll No: 38
# Class: MCA 2
# Subject: Operating Systems
# Assignment 1

# Script 9
# script to print message like good morning, good afternoon, ….etc
# according to the current time.

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


