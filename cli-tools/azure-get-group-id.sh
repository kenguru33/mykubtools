#!/bin/bash
az group show --resource-group $1 --query 'id' -o tsv
