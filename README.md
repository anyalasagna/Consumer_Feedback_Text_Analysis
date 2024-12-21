# Consumer_Feedback_Text_Analysis
Analyzing sentiment trends in Amazon product reviews using Linux-based text processing tools.
This project explores sentiment analysis of Amazon product reviews by cleaning, preprocessing, and analyzing the text data. By using Linux-based text processing tools, the goal is to uncover common patterns in consumer feedback, helping businesses understand what drives positive or negative sentiment.

The analysis involves:

    Data cleaning and tokenization.
    Sentiment scoring using predefined positive and negative word lists.
    Generating insights into consumer opinions.

Repository Contents

    data_cleaning.sh: A Bash script for cleaning and preprocessing text data.
    small_reviews.csv: The original dataset of Amazon product reviews.
    reviews_only.txt: Raw text data extracted from the reviews.
    lowercase_reviews.txt: Reviews converted to lowercase as part of preprocessing.
    cleaned.reviews.txt: The final cleaned dataset, ready for analysis.
    positive_words.txt: List of positive words used for sentiment scoring.
    negative_words.txt: List of negative words used for sentiment scoring.
    tokens.txt: Output of tokenized words for analysis.

How to Run the Script

    Clone this repository:

git clone https://github.com/YourUsername/Consumer_Feedback_Text_Analysis.git

Navigate to the repository directory and run the script:

    bash data_cleaning.sh

    The script will process reviews_only.txt and generate cleaned output files, including cleaned_reviews.txt.

Dataset Source

The dataset includes Amazon product reviews curated for sentiment analysis from https://www.kaggle.com/datasets/arhamrumi/amazon-product-reviews?resource=download
