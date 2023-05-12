# Name: Ashish Vaghela
# Roll No: 38
# Class: MCA 2
# Subject: Operating Systems

# Script 3
# Function to generate Fibonacci numbers
fibonacci() {
  a=0
  b=1
  echo "Fibonacci series up to $n:"
  echo -n "$b "
  while [ $b -le $n ]
  do
    sum=$(( $a + $b ))
    echo -n "$sum "
    a=$b
    b=$sum
  done
  echo ""
}

# Get input from user
echo "Enter the value of n:"
read n

# Call the Fibonacci function
fibonacci

