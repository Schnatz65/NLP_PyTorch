#! /bin/bash

# For each file, add a download.py line
# Any additional processing on the downloaded file

HERE="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Yelp Reviews dataset
mkdir -p $HERE/yelp
if [ ! -f $HERE/yelp/raw_train.csv ]; then
    cp /share/data/yelp/raw_train.csv $HERE/yelp/
fi
if [ ! -f $HERE/yelp/raw_test.csv ]; then
    cp /share/data/yelp/raw_test.csv $HERE/yelp/
fi
if [ ! -f $HERE/yelp/reviews_with_splits_lite.csv ]; then
    cp /share/data/yelp/reviews_with_splits_lite.csv $HERE/yelp/
fi
if [ ! -f $HERE/yelp/reviews_with_splits_full.csv ]; then
    cp /share/data/yelp/reviews_with_splits_full.csv $HERE/yelp/
fi

# Surnames Dataset
mkdir -p $HERE/surnames
if [ ! -f $HERE/surnames/surnames.csv ]; then
    cp /share/data/surnames/surnames.csv $HERE/surnames/
fi
if [ ! -f $HERE/surnames/surnames_with_splits.csv ]; then
    cp /share/data/surnames/surnames_with_splits.csv $HERE/surnames/
fi

# Books Dataset
mkdir -p $HERE/books
if [ ! -f $HERE/books/frankenstein.txt ]; then
    cp /share/data/books/frankenstein.txt $HERE/books/
fi
if [ ! -f $HERE/books/frankenstein_with_splits.csv ]; then
    cp /share/data/books/frankenstein_with_splits.csv $HERE/books/
fi

# AG News Dataset
mkdir -p $HERE/ag_news
if [ ! -f $HERE/ag_news/news.csv ]; then
    cp /share/data/ag_news/news.csv $HERE/ag_news/
fi
if [ ! -f $HERE/ag_news/news_with_splits.csv ]; then
    cp /share/data/ag_news/news_with_splits.csv $HERE/ag_news/
fi

mkdir -p $HERE/nmt
if [ ! -f $HERE/nmt/eng-fra.txt ]; then 
    cp /share/data/nmt/eng-fra.txt $HERE/nmt/
fi 
if [ ! -f $HERE/nmt/simplest_eng_fra.csv ]; then 
    cp /share/data/nmt/simplest_eng_fra.csv $HERE/nmt/
fi 

mkdir -p $HERE/glove.6B
if [ ! -f $HERE/glove.6B/glove.6B.100d.txt ]; then 
    cp /share/data/glove.6B/glove.6B.100d.txt $HERE/glove.6B/
fi 
if [ ! -f $HERE/glove.6B/glove.6B.200d.txt ]; then 
    cp /share/data/glove.6B/glove.6B.200d.txt $HERE/glove.6B/
fi 
if [ ! -f $HERE/glove.6B/glove.6B.300d.txt ]; then 
    cp /share/data/glove.6B/glove.6B.300d.txt $HERE/glove.6B/
fi 
if [ ! -f $HERE/glove.6B/glove.6B.50d.txt ]; then 
    cp /share/data/glove.6B/glove.6B.50d.txt $HERE/glove.6B/
fi 

