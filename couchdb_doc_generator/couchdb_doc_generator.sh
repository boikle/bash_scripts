#!/bin/bash

# CouchDb parameters used by script
HOST="127.0.0.1"
PORT="5984"
DB="test"
USER="YourUserName"
PASS="YourPassword"
NUMBEROFRANDOMDOCS=10
UUIDPREFIX="testdoc"

count=0
while [ $count -lt $NUMBEROFRANDOMDOCS ]
do	
	((count++))
	uuid="${UUIDPREFIX}_${count}"
	# Document that will be put into the database using curl.
	# If you want a different structure for your document. Update the json below.
	curl -X PUT http://$USER:$PASS@$HOST:$PORT/$DB/$uuid -d '
	{ 
		"name": "Foo Bar",
		"type": "test doc"
	}
	'
done
echo All done

