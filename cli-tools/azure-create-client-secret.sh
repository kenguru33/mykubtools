#!/bin/bash
az ad sp create-for-rbac --name $1 --role $2 --query 'password' -o tsv --days $3
