#!/bin/bash
az group list --query '[].name' -o tsv
