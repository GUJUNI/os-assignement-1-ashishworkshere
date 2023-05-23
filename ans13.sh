# Name: Ashish Vaghela
# Roll No: 38
# Class: MCA 2
# Subject: Operating Systems

# Script 13
# script to check given number is prime or not.

read -p "Enter a number: " number

# Check if the number is less than 2
if [ "$number" -lt 2 ]; then
    echo "$number is not a prime number."
    exit 0
fi

# Loop through all numbers from 2 to the number-1

for ((i=2; i<$number; i++)); do
    # Check if the number is divisible by i
    if [ $(($number % $i)) -eq 0 ]; then
        echo "$number is not a prime number."
        exit 0
    fi
done

echo "$number is a prime number."
