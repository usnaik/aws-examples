#!/bin/bash

aws lambda create-function \
	--function-name "helloworld" \
	--runtime "nodejs12.x" \
	--role "arn:aws:iam::739281398580:role/upen-aws-lambda-basic-execution-role" \
	--handler "app/index.handler" \
	--timeout 5 \
	--zip-file "fileb://./app.zip" \
	--region "ap-south-1"
