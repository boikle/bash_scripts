#!/bin/bash

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
	curl -X PUT http://$USER:$PASS@$HOST:$PORT/$DB/$uuid -d '
	{ 
		"name": "Foo Bar",
		"type": "test doc"
	}
	'
done
echo All done

