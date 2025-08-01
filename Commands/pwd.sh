#!/bin/bash

# This script demonstrates the use of the pwd command in Bash.

pwd  # Print the current working directory
echo "Current working directory: $(pwd)"  # Print the current working directory
echo "You can also use pwd without any options."  # Just a simple message
echo "Using pwd with -P options: $(pwd -P)"  # Print the physical directory, resolving symlinks
echo "Using pwd with -L option: $(pwd -L)"  # Print the logical directory, following symlinks
echo "Using pwd with no options: $(pwd)"  # Print the current working directory again
echo "You can also use pwd in scripts to get the current directory."  # Just another message
echo "Remember, pwd is useful for scripts that need to know the current directory."  # Just a reminder
echo "End of pwd demonstration."  # Indicate the end of the script