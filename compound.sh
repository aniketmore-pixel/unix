#!/usr/bin/bash

echo "Enter principal: "
read p

echo "Enter rate: "
read r

echo "Enter years: "
read t

ci=$(echo "$p * ((1 + $r/100)^$t) - $p" | bc -l)
echo "$ci"
