#!/bin/bash

source project.env

verifyEnvironment()
createAksCluster()


verifyEnvironment() {
	# check if resource groups exist
	# check if aks not already exist
	# azure-verify-environment.sh	
}

createAksCluster() {
	az aks create --resource-group $AZURE_AKS_RESOURCE_GROUP --name $AZURE_AKS_NAME --node-count $1 --generate-ssh-keys
}


