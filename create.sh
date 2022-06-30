aws cloudformation create-stack --stack-name myProject2ServerStack --template-body file://myServers.yml  --parameters file://myServParameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1

