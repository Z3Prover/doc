#!/bin/bash

for file in *; do
    # Replace all occurrences of "_" with "-"
    new_file=$(echo "$file" | tr '_' '-')
    # Rename the file
    mv "$file" "$new_file"
done
