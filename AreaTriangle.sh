#!/usr/bin/bash
echo "Enter base: "
read b

echo "Enter height: "
read h

area=$((b * h))
area1=$(($area/2))
echo "Area: $area1"
