# Name: Ashish Vaghela
# Roll No: 38
# Class: MCA 2
# Subject: Operating Systems
# Assignment 1

# Script 23
# The script displays a list of all files in the current directory to which you
# have read, write and execute permissions.


files=$(ls)

for file in $files
do
    if [ -r "$file" ] && [ -w "$file" ] && [ -x "$file" ]; then
        echo "$file"
    fi
done


