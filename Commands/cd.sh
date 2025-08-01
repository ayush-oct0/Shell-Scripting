#!/bin/bash


# This script demonstrates the use of the cd command in Bash.

cd /  # Change to the root directory
echo "Changed to root directory: $(pwd)"  # Print the current working directory after change

cd /home  # Change to the home directory
echo "Changed to home directory: $(pwd)"  # Print the current working directory after change

cd /var/log  # Change to the log directory
echo "Changed to log directory: $(pwd)"  # Print the current working directory after change

cd -  # Change back to the previous directory
echo "Changed back to previous directory: $(pwd)"  # Print the current working directory after change

cd ~  # Change to the home directory of the current user
echo "Changed to home directory using ~: $(pwd)"  # Print the current working directory

cd ..  # Change to the parent directory
echo "Changed to parent directory: $(pwd)"  # Print the current working directory after change

cd /nonexistent 2>/dev/null  # Attempt to change to a nonexistent directory, suppress error output
if [ $? -ne 0 ]; then  # Check if the previous command failed
    echo "Failed to change to nonexistent directory."  # Print an error message
else
    echo "Changed to nonexistent directory successfully."  # This should not happen
fi

echo "End of cd demonstration."  # Indicate the end of the script