#!/bin/bash

# Simple Interest Calculator
# This script calculates simple interest given principal amount,
# annual rate of interest and time period in years.

echo "Simple Interest Calculator"

# Input
read -p "Enter principal amount (p): " principal
read -p "Enter time period in years (t): " time
read -p "Enter annual rate of interest (r): " rate

# Calculate simple interest
interest=$(echo "scale=2; $principal * $time * $rate / 100" | bc)

# Output result
echo "Simple Interest = $interest"
