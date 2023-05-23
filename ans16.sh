# Name: Ashish Vaghela
# Roll No: 38
# Class: MCA 2
# Subject: Operating Systems
# Assignment 1

# Script 16
# The distance between two cities is input through the keyboard. (in km).
# Write a program to convert this distance into metres, feet, inches and
# centimetres and display the results.

echo -n "Enter distance in km: "
read distance_km

distance_m=$(echo "scale=2; $distance_km * 1000" | bc)
distance_ft=$(echo "scale=2; $distance_km * 3280.84" | bc)
distance_in=$(echo "scale=2; $distance_km * 39370.1" | bc)
distance_cm=$(echo "scale=2; $distance_km * 100000" | bc)

echo "Distance in metres: $distance_m m"
echo "Distance in feet: $distance_ft ft"
echo "Distance in inches: $distance_in in"
echo "Distance in centimetres: $distance_cm cm"


