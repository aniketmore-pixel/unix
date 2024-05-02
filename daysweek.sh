#!/usr/bin/bash

days=("Monday" "Tuesday" "Wednesday" "Thursday" "Friday" "Saturday" "Sunday")

echo "Enter a number: "
read num
index=$((num-1))

if (( num>=1 && num<=7 )); then
    echo "${days[index]}"
else 
    echo "Invalid input."
fi

exit 0
