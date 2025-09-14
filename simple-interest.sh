#!/bin/bash
# This script calculates Simple Interest using the formula: SI = (P * R * T) / 100
# Created for assignment demonstration
echo "Simple Interest Calculator"#!/bin/bash
echo "Simple Interest Calculator"
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (in %): " rate
read -p "Enter the time period (in years): " time

# Calculate simple interest using bash arithmetic
simple_interest=$((principal * rate * time / 100))

echo "Simple Interest = $simple_interest"