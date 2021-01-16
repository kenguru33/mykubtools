#!/bin/bash
az storage account list --query '[].name' -o tsv
