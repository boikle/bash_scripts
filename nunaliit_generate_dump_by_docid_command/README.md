# Nunaliit Generate Dump By DocId Command:

## Description:
This script performs the operation of generating a Nunaliit dump command based on a list of document id's. 

## Use case Steps:
1. A user generates a list of document ids using the data modification tool, which need to be dumped from a couch database. 
2. The user stores this list of doc ids in a text document.
3. Then runs the bash script on the file to produce the required dump command output.

### Example:

**Input - mydocids.txt:**
```
abbcf4a9c95218c8cb163f9bb07217c9
abbcf4a9c95218c8cb163f9bb0720f97
abbcf4a9c95218c8cb163f9bb0720176
abbcf4a9c95218c8cb163f9bb071fc85
```

**How to run the script:**
```bash
./nunaliit_generate_dump_by_docid_command mydocids.txt
```

**Output:**
```
../nunaliit/bin/nunaliit dump --dump-dir dump/2019-12-10T12:07:49 --doc-id abbcf4a9c95218c8cb163f9bb07217c9 --doc-id abbcf4a9c95218c8cb163f9bb0720f97 --doc-id abbcf4a9c95218c8cb163f9bb0720176 --doc-id abbcf4a9c95218c8cb163f9bb071fc85
```
