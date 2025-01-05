#!/bin/bash

# This script attempts to read a file and display its contents.
# However, it contains a subtle error related to how it handles potential errors.

file_to_read="my_file.txt"

# Attempt to read the file
if [ -f "$file_to_read" ]; then
  cat "$file_to_read"
else
  echo "Error: File not found."
fi

# Additional code that might be problematic if the file does not exist
echo "Processing completed"

