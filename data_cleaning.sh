#!/bin/bash
# This script cleans and preprocesses text data for sentiment analysis

# Step 1: Remove punctuation and non-alphabetic characters
sed 's/[^a-zA-Z ]//g' input_file.csv > cleaned_data.csv

# Step 2: Convert all text to lowercase
awk '{print tolower($0)}' cleaned_data.csv > lowercase_data.csv

# Step 3: Tokenize (split text into words)
grep -oE '\w+' lowercase_data.csv > tokenized_data.csv
