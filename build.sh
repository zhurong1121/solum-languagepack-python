#!/bin/bash

# Check if pip is installed
pip help
[[ $? != 0 ]] && echo python-pip is not installed. && exit 1

# Install dependencies from app requirements file
cd /app
pip install -r requirements.txt
