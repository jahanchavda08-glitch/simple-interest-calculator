#!/bin/bash

echo "Simple Interest Calculator"

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time Period (in years):"
read time

# Calculate Simple Interest
simple_interest=$(( principal * rate * time / 100 ))

echo "Simple Interest is: $simple_interest"
