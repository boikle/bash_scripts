#!/bin/bash
# Usage example: ./convert_item_list_to_array mydocids.txt

INPUTFILE=$1
OUTPUT+=""

# Read item and append it to output in an array format
while read item; do
# Read item from input file
if [[ -z $OUTPUT ]]; then
	OUTPUT+="[\"$item\""
else
	OUTPUT+=", \"$item\""
fi
done < $INPUTFILE

OUTPUT+="]"
# Output full command
echo $OUTPUT
