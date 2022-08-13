#!/bin/bash
# Param 1 is the filename of the dated mapping  
# e.g. bic_lei_gleif_v1_monthly_full_20191025
# Param 2 is the dataset on data.world including username e.g. rivettp/gleif-2019-10-31
# Requires shell variable DATAWORLD_TOKEN for registered user API token

set -o errexit

echo Processing BIC file $1 to dataset $2

echo Converting to $1.ttl
python3 bic-to-rdf.py $1.csv $1.ttl

echo moving $1.ttl to ../output/BICData.ttl
mv $1.ttl ../output/BICData.ttl
  
echo BIC processing complete
