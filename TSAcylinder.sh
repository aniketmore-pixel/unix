#!/usr/bin/bash

echo "Enter the radius of cylinder: "
read radius

echo "Enter the height of cylinder: "
read height

tsa=$(echo "2 * 3.14 * $radius * $radius + 2 * 3.14 * $radius * $height" | bc) 
echo "Total surface area is $tsa"

exit 0
