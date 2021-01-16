#!/bin/bash
az ad signed-in-user show --query 'userPrincipalName' -o tsv
