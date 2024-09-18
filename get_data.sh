#!/bin/bash

# Create data directory if it doesn't exist
mkdir -p data

# Navigate into data directory
cd data

# Download the zip file
curl -L -o SMARTEOLE-WFC-open-dataset.zip "https://zenodo.org/records/7342466/files/SMARTEOLE-WFC-open-dataset.zip?download=1"

# Unzip the zip file
unzip SMARTEOLE-WFC-open-dataset.zip

# Delete the zip file
rm SMARTEOLE-WFC-open-dataset.zip

echo "Download and extraction complete."
