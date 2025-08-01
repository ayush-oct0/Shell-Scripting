#!/bin/bash

# This script demonstrates the use of the echo command in Bash.

echo "Hello, World!"  # Print a simple message

echo -n "This message will not have a newline at the end. "  # Print without a newline

echo "Hello Again! Previous Command Can Print Without New Line."  # Print another message

echo -e "Hello From Ubuntu\nMy Name Is Ayush"  # Print with a newline


# We can also combine multiple options:

echo -ne "This is a combined option example: (-ne)\n"  # Print with no newline at the end, but with a newline character
echo -en "This is another example with combined options: (-en)\n"  # Print with no newline at the end, but with a newline character
echo -e -n "This is yet another example with combined options: (-e -n)\n"  # Print with no newline at the end, but with a newline character