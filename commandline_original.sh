#!/usr/bin/env bash

# INPUT
echo "Enter file name (with extension)"
read jsonfile
# CALCULATE TOTAL BOOKS COUNT
jq -r '.total = (.works | map(.books_count) | walk(if type == "string" then tonumber? // . else . end) | add)' $jsonfile |
# PRINT FIRST FIVE SERIES IN DESCENDING ORDER OF TOTAL BOOKS COUNT
jq -s 'sort_by(.total) | reverse | map({id: .id, title: .title, total_books_count: .total}) | .[:5]'

#NOTES:
#jq is a module used to parse JSON files. After giving the JSON file as input, a new field representing the total books count is created for each object (computed by summing up every "books_count" value in "works"). Then, all objects are sorted by their total books count. In the end, the id, title and total books count relative to the first five objects are printed.
