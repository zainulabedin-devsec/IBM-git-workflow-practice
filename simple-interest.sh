#!/bin/bash

# This script calculates simple interest

# Formula: SI = (P * R * T) / 100
# P = Principal amount
# R = Rate of interest
# T = Time (in years)

echo "Enter Principal amount: "
read P

echo "Enter Rate of interest: "
read R

echo "Enter Time (in years): "
read T

SI=$(( (P * R * T) / 100 ))

echo "Simple Interest is: $SI"
