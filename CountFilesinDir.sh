#!/bin/bash

## COUNT NUMBER OF FILES IN GIVEN DIRECTORY

LOCATION=$1
find $LOCATION -type f | wc -l
