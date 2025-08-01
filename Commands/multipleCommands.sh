#!/bin/bash

# This script demonstrates the use of the execute mutliple command in Bash.


echo "Executing multiple commands in Bash."  # Indicate the start of the script
echo "You can execute multiple commands in a single line using semicolons."  # Explain the use of semicolons
echo "For example, let's change the directory and print the current working directory:"  # Explain the next commands
cd /usr/local/bin; pwd  # Change to a directory and print the current working directory
echo "Now, let's change to the home directory and list its contents:"  # Explain the next commands
cd ~; ls  # Change to the home directory and list its contents
echo "You can also combine commands with logical operators."  # Explain the use of logical operators
echo "For example, let's change to a directory and only list its contents if the change was successful:"  # Explain the next commands
cd /var/log && ls  # Change to a directory and list its contents if successful
echo "If the directory change fails, the next command will not execute."  # Explain the behavior of logical operators
echo "Let's try changing to a nonexistent directory and see what happens:"  # Explain the next commands
cd /nonexistent || echo "Failed to change to nonexistent directory."  # Attempt to change to a nonexistent directory and handle the error
echo "You can also use parentheses to group commands."  # Explain the use of parentheses
echo "For example, let's change to a directory and then print the current working directory in a subshell:"  # Explain the next commands
(cd /usr/local/bin; pwd)  # Change to a directory and print the current working directory in a subshell
echo "This way, the current directory change does not affect the parent shell."  # Explain the behavior of subshells
echo "You can also use curly braces to group commands."  # Explain the use of curly braces
echo "For example, let's change to a directory and then list its contents in a grouped command:"  # Explain the next commands
{ cd /usr/local/bin; ls; }  # Change to a directory and list its contents in a grouped command
echo "This way, the commands are executed in the current shell."  # Explain the behavior of grouped commands
echo "End of multiple commands demonstration."  # Indicate the end of the script
echo "Remember, you can execute multiple commands in Bash using semicolons, logical operators, parentheses, and curly braces."  # Just a reminder
echo "This allows for more complex scripts and command execution."  # Just another reminder
echo "End of script."  # Indicate the end of the script