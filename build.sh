#!/bin/bash


# TODO: check if pip is installed
pip help
[[ $? != 0 ]] && echo python-pip is not installed. && exit 1

cd /app

# install dependencies from app requirements file
pip install -r requirements.txt

exit 0
