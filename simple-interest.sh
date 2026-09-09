#!/bin/bash
# Simple Interest Calculator

echo "Enter principal:"
read p
echo "Enter rate of interest:"
read r
echo "Enter time period in years:"
read t

# Formula: (p * r * t) / 100
si=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "The simple interest is: $si"
