#!/bin/bash

# Create output file with timestamp
output="basic_course_combined_$(date +%Y%m%d_%H%M%S).txt"

# Loop through all days and sessions
for day in 1 2 3 4 5; do
    for session in 1 2; do
        file="basic/day${day}-${session}.qmd"
        if [ -f "$file" ]; then
            echo "=== DAY $day SESSION $session ===" >> "$output"
            echo "=== FILE: $file ===" >> "$output"
            cat "$file" >> "$output"
            echo -e "\n\n" >> "$output"
        fi
    done
done

echo "Combined file created: $output"