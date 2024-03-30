#!/bin/bash

# Setup
bundle install
npm ci
mkdir -p out

# Generate Paper PDF
REVIEW_CONFIG_FILE=config.yml npm run pdf
mv articles/*.pdf ./out/

# Generate Ebook PDF
REVIEW_CONFIG_FILE=config-ebook.yml npm run pdf
mv articles/*.pdf ./out/