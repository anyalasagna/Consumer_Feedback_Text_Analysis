#!/bin/bash
# Data Cleaning Script for Amazon Reviews Analysis

# Step 1: Remove punctuation and non-alphabetic characters
sed 's/[^a-zA-Z ]//g' reviews_only.txt > temp_cleaned.txt

# Step 2: Convert text to lowercase
awk '{print tolower($0)}' temp_cleaned.txt > lowercase_reviews.txt

# Step 3: Tokenize (split into words)
grep -oE '\w+' lowercase_reviews.txt > tokenized_words.txt

# Step 4: Save the cleaned data
mv lowercase_reviews.txt cleaned_reviews.txt
