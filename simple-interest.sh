#!/bin/bash
echo "Simple Interest Calculator"
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (in %): " rate
read -p "Enter the time period (in years): " time

# Calculate simple interest using bash arithmetic
simple_interest=$((principal * rate * time / 100))

echo "Simple Interest = $simple_interest"