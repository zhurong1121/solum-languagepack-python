#!/bin/bash


# TODO: check if pip is installed
PRUN silent pip help
[[ $? != 0 ]] && TLOG python-pip is not installed. && exit 1

cd /app

# install dependencies from app requirements file
pip install -r requirements.txt

exit 0
