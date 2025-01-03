#!/bin/bash

# Compile the document with lualatex
lualatex "$1"

# Move the PDF to the output directory
mkdir output
mv "${1%.tex}.pdf" output/