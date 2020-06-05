#!/bin/bash
#
# Hydrate and unzip all COVID-19 tweets.
# 
# NOTE:  The total required space, after decompression, is over 20GB.
python3 -m pip install twarc
twarc configure
cd tweets/
./hydrate.py
gunzip ./2020-*/*.gz