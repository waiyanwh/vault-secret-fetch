#!/bin/sh -l

# Get arguments from action input
VAULT_URL=$1
PROJECT_NAME=$2
ENVIRONMENT=$3
SECRETS=$4
time=$(date)

# for i in ${SECRETS}
# do
# # curl -s --header "X-Vault-Token: ${VAULT_TOKEN}" --request GET $VAULT_URL/v1/${PROJECT_NAME}/data/${ENVIRONMENT} | jq -r ".data.data${SECRET_NAME}"
#  echo "::set-output name=secrets::$time"
# done

# echo "::set-output name=blah::$time"
echo "::set-output name=action_fruit::strawberry"
