#!/bin/bash


# This script demonstrates the use of absolute and relative paths in Bash.


echo "Absolute Path Example:"  # Indicate the start of absolute path example
cd /usr/local/bin  # Change to an absolute path
echo "Current directory after changing to absolute path: $(pwd)"  # Print the current working directory


echo "Relative Path Example:"  # Indicate the start of relative path example
cd ../share  # Change to a relative path from the current directory
echo "Current directory after changing to relative path: $(pwd)"  # Print the current working directory

echo "Using relative path to go back to previous directory:"  # Indicate the start of going back
cd -  # Change back to the previous directory
echo "Current directory after going back: $(pwd)"  # Print the current working directory   

echo "Using absolute path to go back to root:"  # Indicate the start of going back to root
cd /  # Change to the root directory
echo "Current directory after changing to root: $(pwd)"  # Print the current working directory

echo "End of absolute and relative path demonstration."  # Indicate the end of the script
echo "Remember, absolute paths start from the root directory, while relative paths are based on the current directory."  # Just a reminder
echo "You can use these paths in scripts to navigate the filesystem."  # Just another reminder
echo "End of script."  # Indicate the end of the script
