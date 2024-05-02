#!/usr/bin/bash

echo "Enter 1st no.: "
read a

echo "Enter 2nd no.: "
read b

echo "1.Addition, 2.Subtraction, 3.Multiplication, 4.Division"
read val

if [[ val -eq 1 ]]; then
    echo "$a + $b = $((a+b))"
elif [[ val -eq 2 ]]; then
    echo "$a - $b = $((a-b))"
elif [[ val -eq 3 ]]; then
    echo "$a * $b = $((a*b))"
elif [[ val -eq 4 ]]; then
    echo "$a / $b = $((a/b))"
else 
    echo "Invalid input."
fi

exit 0

