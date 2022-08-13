FROM python:3
RUN apt-get update && \
	apt-get -y install jq default-jre zip unzip wget

COPY code/ /lei-rdf/code/
COPY ontology/ /lei-rdf/ontology/
COPY wgs84_pos.rdf /lei-rdf/ontology/

RUN python3 -m pip install --upgrade pip
RUN python3 -m pip install -r /lei-rdf/code/requirements.txt

# Jena/riot
#RUN cd /lei-rdf/code; wget https://dlcdn.apache.org/jena/binaries/apache-jena-4.5.0.zip; unzip apache-jena-4.5.0.zip; rm apache-jena-4.5.0.zip

# tools
COPY tools/target/*.jar /lei-rdf/code/tools/
COPY tools/target/dependency/*.jar /lei-rdf/code/tools/
