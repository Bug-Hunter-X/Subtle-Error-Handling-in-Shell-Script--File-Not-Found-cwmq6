#!/bin/bash

# Improved script with robust error handling

file_to_read="my_file.txt"

# Check if the file exists and is readable
if [ -r "$file_to_read" ]; then
  cat "$file_to_read"
else
  echo "Error: File not found or not readable."
  exit 1  # Exit with a non-zero status code to indicate an error
fi

# Code that will only execute if the file was successfully read
echo "Processing completed"
