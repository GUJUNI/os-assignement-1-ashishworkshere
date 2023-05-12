# Name: Ashish Vaghela
# Roll No: 38
# Class: MCA 2
# Subject: Operating Systems

# Script 14
# script to display the student marksheet in appropriate format.

read -p "Enter student name: " name
read -p "Enter marks for Subject 1: " subject1
read -p "Enter marks for Subject 2: " subject2
read -p "Enter marks for Subject 3: " subject3

total_marks=$(($subject1 + $subject2 + $subject3))
percentage=$(echo "scale=2; $total_marks / 3" | bc)

echo "---------------------------------"
echo "        MARKSHEET OF $name       "
echo "---------------------------------"
echo "Subject 1: $subject1"
echo "Subject 2: $subject2"
echo "Subject 3: $subject3"
echo "---------------------------------"
echo "Total Marks: $total_marks"
echo "Percentage: $percentage%"
echo "---------------------------------"

