#!/bin/bash

# This script demonstrates the use of the ls command in Bash

ls  # List files and directories in the current directory
echo "Listed files and directories in the current directory."  # Print a message after listing  
ls -l  # List files and directories in long format
echo "Listed files and directories in long format."  # Print a message after listing in long format
ls -a  # List all files, including hidden files
echo "Listed all files, including hidden files."  # Print a message after listing all files
ls -lh  # List files in long format with human-readable sizes
echo "Listed files in long format with human-readable sizes."  # Print a message after listing
ls -R  # List files and directories recursively
echo "Listed files and directories recursively."  # Print a message after recursive listing
ls -d */  # List only directories in the current directory
echo "Listed only directories in the current directory."  # Print a message after listing directories
ls -t  # List files sorted by modification time
echo "Listed files sorted by modification time."  # Print a message after sorting by time
ls -S  # List files sorted by size
echo "Listed files sorted by size."  # Print a message after sorting by size
ls -1  # List files in a single column
echo "Listed files in a single column."  # Print a message after listing in a single column
ls -i  # List files with their inode numbers
echo "Listed files with their inode numbers."  # Print a message after listing with inode numbers
ls -p  # List files and directories, appending a slash to directories
echo "Listed files and directories, appending a slash to directories."  # Print a message after listing with slashes
ls -F  # List files and directories, appending indicators for types
echo "Listed files and directories, appending indicators for types."  # Print a messageafter listing with indicators
ls --color=auto  # List files with color coding
echo "Listed files with color coding."  # Print a message after listing with color


# These Are Some Additional Options -> No Need To Learn These Options Read Only For Reference.

ls -l --time-style=long-iso  # List files in long format with ISO time format
echo "Listed files in long format with ISO time format."  # Print a messageafter listing with ISO time
ls -l --block-size=K  # List files in long format with sizes in kilobytes
echo "Listed files in long format with sizes in kilobytes."  # Print a message after listing with kilobyte sizes
ls -l --group-directories-first  # List files in long format, grouping directories first
echo "Listed files in long format, grouping directories first."  # Print a message after grouping directories
ls -l --ignore=*.txt  # List files in long format, ignoring .txt files
echo "Listed files in long format, ignoring .txt files."  # Print a message after ignoring .txt files
ls -l --sort=extension  # List files in long format, sorted by file extension
echo "Listed files in long format, sorted by file extension."  # Print a message after sorting by extension
ls -l --reverse  # List files in long format, reversing the order
echo "Listed files in long format, reversing the order."  # Print a message after reversing
ls -l --time=access  # List files in long format, sorted by last access time
echo "Listed files in long format, sorted by last access time."  # Print a message after sorting by access time
ls -l --time=creation  # List files in long format, sorted by creation time
echo "Listed files in long format, sorted by creation time."  # Print a message after sorting by creation time
ls -l --time=ctime  # List files in long format, sorted by change time
echo "Listed files in long format, sorted by change time."  # Print a message after sorting by change time
ls -l --time=modification  # List files in long format, sorted by modification time
echo "Listed files in long format, sorted by modification time."  # Print a message after sorting by modification time
ls -l --time-style=full-iso  # List files in long format with full ISO time format
echo "Listed files in long format with full ISO time format."  # Print a message after listing with full ISO time
ls -l --time-style=+%Y-%m-%d  # List files in long format with custom time format
echo "Listed files in long format with custom time format."  # Print a message after listing with custom time
ls -l --time-style=+%H:%M:%S  # List files in long format with custom time format (hours:minutes:seconds)
echo "Listed files in long format with custom time format (hours:minutes:seconds)."  # Print a message after listing with custom time
ls -l --time-style=+%d/%m/%Y  # List files in long format with custom date format
echo "Listed files in long format with custom date format."  # Print a message after listing with custom date
ls -l --time-style=+%A  # List files in long format with custom day format
echo "Listed files in long format with custom day format."  # Print a message after listing with custom day
ls -l --time-style=+%B  # List files in long format with custom month format
echo "Listed files in long format with custom month format."  # Print a message after listing with custom month
ls -l --time-style=+%Y  # List files in long format with custom year format
echo "Listed files in long format with custom year format."  # Print a message after listing with custom year
ls -l --time-style=+%H  # List files in long format with custom hour format
echo "Listed files in long format with custom hour format."  # Print a message after listing with custom hour
ls -l --time-style=+%M  # List files in long format with custom minute format
echo "Listed files in long format with custom minute format."  # Print a message after listing with custom minute
ls -l --time-style=+%S  # List files in long format with custom second format
echo "Listed files in long format with custom second format."  # Print a message after listing with custom second
ls -l --time-style=+%Z  # List files in long format with custom timezone format
echo "Listed files in long format with custom timezone format."  # Print a messageafter listing with custom timezone
ls -l --time-style=+%z  # List files in long format with custom timezone offset format
echo "Listed files in long format with custom timezone offset format."  # Print a message after listing with custom timezone offset
ls -l --time-style=+%c  # List files in long format with custom ctime format
echo "Listed files in long format with custom ctime format."  # Print a message after listing with custom ctime
ls -l --time-style=+%x  # List files in long format with custom access time format
echo "Listed files in long format with custom access time format."  # Print a message after listing with custom access time
ls -l --time-style=+%y  # List files in long format with custom modification time format
echo "Listed files in long format with custom modification time format."  # Print a message after listing with custom modification time
ls -l --time-style=+%z  # List files in long format with custom change time format
echo "Listed files in long format with custom change time format."  # Print a message after listing with custom change time
ls -l --time-style=+%F  # List files in long format with custom full date format
echo "Listed files in long format with custom full date format."  # Print a message after listing with custom full date
ls -l --time-style=+%T  # List files in long format with custom full time format
echo "Listed files in long format with custom full time format."  # Print a message after listing with custom full time
ls -l --time-style=+%D  # List files in long format with custom date format (MM/DD/YY)
echo "Listed files in long format with custom date format (MM/DD/YY)."  # Print a message after listing with custom date format
ls -l --time-style=+%R  # List files in long format with custom time format (HH:MM)
echo "Listed files in long format with custom time format (HH:MM)."  # Print a message after listing with custom time format
ls -l --time-style=+%r  # List files in long format with custom time format (HH:MM:SS AM/PM)
echo "Listed files in long format with custom time format (HH:MM:SS AM/PM)."  # Print a message after listing with custom time format
ls -l --time-style=+%p  # List files in long format with custom AM/PM format
echo "Listed files in long format with custom AM/PM format."  # Print a message after listing with custom AM/PM format
ls -l --time-style=+%a  # List files in long format with custom abbreviated day format
echo "Listed files in long format with custom abbreviated day format."  # Print a message after listing with custom abbreviated day format
ls -l --time-style=+%b  # List files in long format with custom abbreviated month format
echo "Listed files in long format with custom abbreviated month format."  # Print a message after listing with custom abbreviated month format
ls -l --time-style=+%g  # List files in long format with custom week number format
echo "Listed files in long format with custom week number format."  # Print a message after listing with custom week number format
ls -l --time-style=+%V  # List files in long format with custom ISO week number format
echo "Listed files in long format with custom ISO week number format."  # Print a message after listing with custom ISO week number format
ls -l --time-style=+%j  # List files in long format with custom day of the year format
echo "Listed files in long format with custom day of the year format."  # Print a message after listing with custom day of the year format
ls -l --time-style=+%C  # List files in long format with custom ctime format
echo "Listed files in long format with custom ctime format."  # Print a message after listing with custom ctime format
ls -l --time-style=+%X  # List files in long format with custom access time format
echo "Listed files in long format with custom access time format."  # Print a message after listing with custom access time format
ls -l --time-style=+%Y-%m-%dT%H:%M:%S  # List files in long format with custom ISO 8601 format
echo "Listed files in long format with custom ISO 8601 format."  # Print a message after listing with custom ISO 8601 format
ls -l --time-style=+%Y-%m-%dT%H:%M:%S%z  # List files in long format with custom ISO 8601 format with timezone
echo "Listed files in long format with custom ISO 8601 format with timezone."  # Print a message after listing with custom ISO 8601 format with timezone
ls -l --time-style=+%Y-%m-%dT%H:%M:%S.%N  # List files in long format with custom ISO 8601 format with nanoseconds
echo "Listed files in long format with custom ISO 8601 format with nanoseconds."  # Print a message after listing with custom ISO 8601 format with nanoseconds
ls -l --time-style=+%Y-%m-%dT%H:%M:%S.%N%z  # List files in long format with custom ISO 8601 format with nanoseconds and timezone
echo "Listed files in long format with custom ISO 8601 format with nanoseconds and timezone."  # Print a message after listing with custom ISO 8601 format with nanoseconds and timezone
ls -l --time-style=+%Y-%m-%dT%H:%M:%S.%N%Z  # List files in long format with custom ISO 8601 format with nanoseconds and timezone name
echo "Listed files in long format with custom ISO 8601 format with nanoseconds and timezone name."  # Print a message after listing with custom ISO 8601 format with nanoseconds and timezone name
ls -l --time-style=+%Y-%m-%dT%H:%M:%S.%N%z%Z  # List files in long format with custom ISO 8601 format with nanoseconds, timezone offset, and timezone name
echo "Listed files in long format with custom ISO 8601 format with nanoseconds, timezone offset, and timezone name."  # Print a message after listing with custom ISO 8601 format with nanoseconds, timezone offset, and timezone name
ls -l --time-style=+%Y-%m-%dT%H:%M:%S.%N%z%Z%z  # List files in long format with custom ISO 8601 format with nanoseconds, timezone offset, timezone name, and timezone offset again
echo "Listed files in long format with custom ISO 8601 format with nanoseconds, timezone offset, timezone name, and timezone offset again."  # Print a message after listing with custom ISO 8601 format with nanoseconds, timezone offset, timezone name, and timezone offset again
ls -l --time-style=+%Y-%m-%dT%H:%M:%S.%N%z%Z%z%z  # List files in long format with custom ISO 8601 format with nanoseconds, timezone offset, timezone name, timezone offset again, and timezone offset again
echo "Listed files in long format with custom ISO 8601 format with nanoseconds, timezone offset, timezone name, timezone offset again, and timezone offset again."  # Print a message after listing with custom ISO 8601 format with nanoseconds, timezone offset, timezone name, timezone offset again, and timezone offset again
ls -l --time-style=+%Y-%m-%dT%H:%M:%S.%N%z%Z%z%z%z  # List files in long format with custom ISO 8601 format with nanoseconds, timezone offset, timezone name, timezone offset again, timezone offset again, and timezone offset again
echo "Listed files in long format with custom ISO 8601 format with nanoseconds, timezone offset, timezone name, timezone offset again, timezone offset again, and timezone offset again."  # Print a message after listing with custom ISO 8601 format with nanoseconds, timezone offset, timezone name, timezone offset again, timezone offset again, and timezone offset again
ls -l --time-style=+%Y-%m-%dT%H:%M:%S.%N%z%Z%z%z%z%z  # List files in long format with custom ISO 8601 format with nanoseconds, timezone offset, timezone name, timezone offset again, timezone offset again, timezone offset again, and timezone offset again
echo "Listed files in long format with custom ISO 8601 format with nanoseconds, timezone offset, timezone name, timezone offset again, timezone offset again, timezone offset again, and timezone offset again."  # Print a message after listing with custom ISO 8601 format with nanoseconds, timezone offset, timezone name, timezone offset again, timezone offset again, timezone offset again, and timezone offset again
ls -l --time-style=+%Y-%m-%dT%H:%M:%S.%N%z%Z%z%z%z%z  # List files in long format with custom ISO 8601 format with nanoseconds, timezone offset, timezone name, timezone offset again, timezone offset again, timezone offset again, timezone offset again, and timezone offset again
echo "Listed files in long format with custom ISO 8601 format with nanoseconds, timezone offset, timezone name, timezone offset again, timezone offset again, timezone offset again, timezone offset again, and timezone offset again."  # Print a message after listing with custom ISO 8601 format with nanoseconds, timezone offset, timezone name, timezone offset again, timezone offset again, timezone offset again, and timezone offset again
ls -l --time-style=+%Y-%m-%dT%H:%M:%S.%N%z%Z%z%z%z%z%z  # List files in long format with custom ISO 8601 format with nanoseconds, timezone offset, timezone name, timezone offset again, timezone offset again, timezone offset again, timezone offset again, and timezone offset again
