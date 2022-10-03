#!/bin/sh -l

# Get arguments from action input
VAULT_URL=$1
PROJECT_NAME=$2
ENVIRONMENT=$3
SECRETS=$4

for i in ${SECRETS}
do
# curl -s --header "X-Vault-Token: ${VAULT_TOKEN}" --request GET $VAULT_URL/v1/${PROJECT_NAME}/data/${ENVIRONMENT} | jq -r ".data.data${SECRET_NAME}"
 echo "::set-output name=time::$i"
done

