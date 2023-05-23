# Name: Ashish Vaghela
# Roll No: 38
# Class: MCA 2
# Subject: Operating Systems

# Script 2
# Function to perform addition operation
add() {
  sum=$(( $1 + $2 ))
  echo "Sum: $sum"
}

# Function to perform subtraction operation
subtract() {
  diff=$(( $1 - $2 ))
  echo "Difference: $diff"
}

# Function to perform multiplication operation
multiply() {
  product=$(( $1 * $2 ))
  echo "Product: $product"
}

# Function to perform division operation
divide() {
  quotient=$(( $1 / $2 ))
  echo "Quotient: $quotient"
}

# Display menu options and get user choice
echo "Select an arithmetic operation:"
echo "1. Add"
echo "2. Subtract"
echo "3. Multiply"
echo "4. Divide"
read choice

# Get operands from user
echo "Enter two operands:"
read operand1
read operand2

# Call the appropriate function based on user choice
case $choice in
  1)
    add $operand1 $operand2;;
  2)
    subtract $operand1 $operand2;;
  3)
    multiply $operand1 $operand2;;
  4)
    divide $operand1 $operand2;;
  *)
    echo "Invalid choice";;
esac

