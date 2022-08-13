#!/bin/bash

set -o errexit

# Param 1 is the full filename with no extension
# e.g. 2019-07-19_elf-code-list-publication-version-1.1
# Param 2 is the dataset on data.world including username e.g. rivettp/gleif-2019-10-31
# Requires shell variable DATAWORLD_TOKEN for registered user API token

echo Processing ELF file $1 to dataset $2

echo Converting to $1.ttl
python3 elf-to-rdf.py $1.csv $1.ttl

echo moving $1.ttl to ../output/EntityLegalFormData.ttl
mv $1.ttl ../output/EntityLegalFormData.ttl
  
echo ELF processing complete
