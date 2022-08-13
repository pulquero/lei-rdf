#!/bin/bash
# Processes daily GLEIF files and uploads to data.world as a single zip
# param 1 is the dataset 

# Requires shell variable DATAWORLD_TOKEN for registered user API token

set -o errexit

pip3 install -r requirements.txt

if [ -f decrypt-secrets.py ]; then
	echo Decrypting secrets
	`python3 decrypt-secrets.py`
fi

mkdir -p ../output

echo Processing GLEIF files to dataset $1

# Get URIs for latest files
echo Getting URIs for latest Golden Copy files from GLEIF

curl https://leidata-preview.gleif.org/api/v2/golden-copies/publishes >latest.json

# Extract the latest URI for L1, L2, Repex
#  jq -r '.data[0]|{lei:.lei2.full_file.xml.url, rr:.rr.full_file.xml.url, repex:.repex.full_file.xml.url}'
shopt -s lastpipe
cat latest.json | jq -r '.data[0]|.lei2.full_file.xml.url' | read L1
#2019/10/31/254175/20191031-1600-gleif-goldencopy-lei2-golden-copy
cat latest.json | jq -r '.data[0]|.rr.full_file.xml.url' | read L2
#20191031-1600-gleif-goldencopy-rr-golden-copy
cat latest.json | jq -r '.data[0]|.repex.full_file.xml.url' | read RepEx

### L1
echo L1 processing
echo Fetching file $L1 from GLEIF site
curl -C- -O $L1

LL1=${L1##*/}
local1=${LL1%.xml.zip}

./process-L1.sh $local1

# Upload to GLEIF
# zip $local1.zip $local1.rdf
# FTP $local1.rdf to GLEIF

export JVM_ARGS="-Xmx5g"

# rename to predictable name
mv $local1.rdf L1Data.rdf
#./apache-jena-4.5.0/bin/riot --output=TTL L1Data.rdf > L1Data.ttl
java -Xmx512M -cp 'tools/*' com.msd.gin.halyard.tools.RDFSplitter L1Data.rdf ../output 1 .ttl.gz


### L2
echo L2 processing
echo Fetching file $L2 from GLEIF site
curl -O $L2

LL2=${L2##*/}
local2=${LL2%.xml.zip}

./process-L2.sh $local2

# Upload to GLEIF
# zip $local2.zip $local2.rdf
# FTP $local2.rdf to GLEIF

# rename to predictable name
mv $local2.rdf L2Data.rdf
#./apache-jena-4.5.0/bin/riot  --output=TTL L2Data.rdf > L2Data.ttl
java -Xmx512M -cp 'tools/*' com.msd.gin.halyard.tools.RDFSplitter L2Data.rdf ../output 1 .ttl.gz

### RepEx
echo RepEx processing
echo Fetching file $RepEx from GLEIF site
curl -O $RepEx

LRepEx=${RepEx##*/}
localr=${LRepEx%.xml.zip}

./process-RepEx.sh $localr

# Upload to GLEIF
# zip $localr.zip $localr.rdf
# FTP $localr.rdf to GLEIF

# rename to predictable name
mv $localr.rdf RepExData.rdf
#./apache-jena-4.5.0/bin/riot --output=TTL RepExData.rdf > RepExData.ttl
java -Xmx512M -cp 'tools/*' com.msd.gin.halyard.tools.RDFSplitter RepExData.rdf ../output 1 .ttl.gz

# Combine all files
#echo zipping 3 files
#zip upload.zip L1Data.ttl L2Data.ttl RepExData.ttl

#echo moving upload.zip to ../output/upload.zip
#mv upload.zip ../output/upload.zip

echo Getting URI for latest Registration Authorities List
`python3 latest-ra.py`

RRA1=${RA##*/}
RRA1=${RRA1%.csv}

echo Fetching file $RRA1 from GLEIF site
wget -c $RA

./process-ra.sh $RRA1 $1

echo Getting URI for latest Entity Legal Forms
`python3 latest-elf.py`

ELF1=${ELF##*/}
ELF1=${ELF1%.csv}

echo Fetching file $ELF1 from GLEIF site
wget -c $ELF

./process-elf.sh $ELF1 $1

echo Getting URI for latest Business Identifier Codes
`python3 latest-bic.py`

BIC1=${BIC##*/}
BIC1=${BIC1%.csv}

echo Fetching file $BIC1 from GLEIF site
wget -c $BIC

./process-bic.sh $BIC1 $1

echo processing complete
