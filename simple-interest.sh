#!/bin/bash

echo "Enter principal amount:"
read p

echo "Enter annual rate of interest (%):"
read r

echo "Enter time period in years:"
read t

interest=$((p * r * t / 100))

echo "Simple Interest = $interest"
