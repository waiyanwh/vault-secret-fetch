#!/bin/sh -l

VAULT_URL=$1
PROJECT_NAME=$2
ENVIRONMENT=$3
SECRETS=$4

echo "VAULT url: $VAULT_URL"
echo "Project name: $PROJECT_NAME"
echo "Environment name: $ENVIRONMENT"

for i in SECRETS
do
 echo "Secrets name: $i"
done

