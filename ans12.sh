# Name: Ashish Vaghela
# Roll No: 38
# Class: MCA 2
# Subject: Operating Systems

# Script 12
# script to check the string entered by user is palindrome or not

read -p "Enter a string: " input_string

reverse_string=$(echo "$input_string" | rev)

if [ "$input_string" == "$reverse_string" ]; then
    echo "The string '$input_string' is a palindrome."
else
    echo "The string '$input_string' is not a palindrome."
fi
