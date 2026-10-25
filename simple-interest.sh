#!/bin/bash
# Script to calculate simple interest

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (per annum):"
read rate

echo "Enter the time period (in years):"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ( *  * ) / 100" | bc)

echo "Simple Interest = $simple_interest"