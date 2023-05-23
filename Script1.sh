# Name: Ashish Vaghela
# Roll No: 38
# Class: MCA 2
# Subject: Operating Systems
# Assignment 1

# Script 1
# Using for loop to display even and odd numbers from 1 to 10

echo "Using for loop:"
for i in {1..10}
do
  if (($i % 2 == 0))
  then
    echo "$i is even"
  else
    echo "$i is odd"
  fi
done

# Using while loop to display even and odd numbers from 1 to 10
echo "Using while loop:"
i=1
while [ $i -le 10 ]
do
  if (($i % 2 == 0))
  then
    echo "$i is even"
  else
    echo "$i is odd"
  fi
  i=$((i+1))
done

# Using until loop to display even and odd numbers from 1 to 10
echo "Using until loop:"
i=1
until [ $i -gt 10 ]
do
  if (($i % 2 == 0))
  then
    echo "$i is even"
  else
    echo "$i is odd"
  fi
  i=$((i+1))
done
