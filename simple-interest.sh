#!/bin/bash
# Script to calculate Simple Interest

echo "Enter the principal amount:"
read p

echo "Enter the rate of interest (per annum):"
read r

echo "Enter the time period (in years):"
read t

# Calculate Simple Interest: SI = (P * R * T) / 100
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "The Simple Interest is: $si"
