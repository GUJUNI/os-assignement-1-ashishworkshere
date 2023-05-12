# Name: Ashish Vaghela
# Roll No: 38
# Class: MCA 2
# Subject: Operating Systems

# Script 11
# script to print content of the file if file exits otherwise print appropriate #message

read -p "Enter filename: " filename

if [ -f "$filename" ]; then
    cat "$filename"
else

    echo "File not found: $filename"
fi
