#!/bin/bash

# Prompt the user to enter a directory path

read -p "Please enter a directory path: " dir_path

# Check if the directory exists

if [ -d "$dir_path" ]; then
  # If the directory exists
  echo "Directory exists. Listing files and subdirectories:"

  # List all files and subdirectories in the specified directory
ls -l "$dir_path"
else
  # If the directory does not exist
  echo "Error: Directory does not exist."

fi