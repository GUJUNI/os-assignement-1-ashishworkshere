# Name: Ashish Vaghela
# Roll No: 38
# Class: MCA 2
# Subject: Operating Systems

# Script 7
# script to reverse a six-digit number.

echo "Enter a six-digit number: "
read num

if [ ${#num} -ne 6 ]; then
    echo "Invalid input. Please enter a six-digit number."
    exit 1
fi

reverse=""
for ((i=${#num}-1; i>=0; i--))
do
    reverse="$reverse${num:$i:1}"
done

echo "Reverse of $num is $reverse."

