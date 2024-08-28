#!/bin/bash

# Step 1: Build the Jupyter Book
jupyter-book build ddse/

# Step 2: Move the built HTML files to the docs folder
rm -rf docs/*  # Remove old files
cp -r ddse/_build/html/* docs/