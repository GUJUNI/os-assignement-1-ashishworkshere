# Name: Ashish Vaghela
# Roll No: 38
# Class: MCA 2
# Subject: Operating Systems

# Script 5
# Script to display patten.
# |_
# | |_
# | | |_
# | | | |_
# | | | | |_

for ((i=1; i<=5; i++))
do
    for ((j=1; j<=i; j++))
    do
        if [ $j -eq 1 ]; then
            echo -n "|_"
        else
            echo -n "| "
        fi
    done
    echo ""
done


