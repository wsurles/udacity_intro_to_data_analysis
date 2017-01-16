#!/bin/bash

## Activate the conda python 2 environment
source activate py2

## Set environment variables for pyspark
export PYSPARK_DRIVER_PYTHON="jupyter"
export PYSPARK_DRIVER_PYTHON_OPTS="notebook"

## start it up
pyspark
