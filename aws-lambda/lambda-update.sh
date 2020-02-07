#!/bin/bash

aws lambda update-function-code \
	--function-name "helloworld" \
	--zip-file "fileb://./app.zip" \
	--region "ap-south-1"
