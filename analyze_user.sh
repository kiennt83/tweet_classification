#!/usr/bin/env bash
HOME_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
TWEET_DIR="$HOME_DIR/tweet_ascii"

python3 $HOME_DIR/user_analysis.py -t $TWEET_DIR -p $HOME_DIR