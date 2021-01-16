#!/bin/bash

az ad sp list --query '[].appDisplayName' --all -o tsv
