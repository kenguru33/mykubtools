#!/bin/bash
# 1 - resource group
# 2 - aks cluster name

az aks get-credentials -n $1 -g $2
