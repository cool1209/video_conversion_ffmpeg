#!/bin/bash

DIRECTORY=$2
INPUTFILEEND=$3
OUTPUTFILEEND=$4

shopt -s nullglob
FILES=($DIRECTORY/*.$FILEEND)
