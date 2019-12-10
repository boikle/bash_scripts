#!/bin/bash
# Usage example: ./nunaliit_generate_dump_by_docid_command mydocids.txt

INPUTFILE=$1
DIRECTORY=`date +"%Y-%m-%dT%T"`
OUTPUT+="nunaliit dump --dump-dir dump/$DIRECTORY "

# Read Doc Id and append --doc-dir <doc-id> string to output 
while read line; do
# Read next doc id from input file
OUTPUT+="--doc-id $line "
done < $INPUTFILE

# Output full command
echo $OUTPUT
