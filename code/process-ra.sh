#!/bin/bash

set -o errexit

# Param 1 is the full filename with no extension
# e.g. 2018-12-12_ra-list_v1.4
# Param 2 is the dataset on data.world including username e.g. rivettp/gleif-2019-10-31
# Requires shell variable DATAWORLD_TOKEN for registered user API token

echo Processing RA file $1 to dataset $2

echo Converting to $1.ttl
python3 ra-to-rdf.py $1.csv $1.ttl

# Upload to GLEIF
# TBD

echo moving $1.ttl to output/RegistrationAuthorityData.ttl
mv $1.ttl ../output/RegistrationAuthorityData.ttl

  
echo RA processing complete
