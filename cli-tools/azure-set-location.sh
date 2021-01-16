#!/bin/bash
locations=( $(az account list-locations --query '[].name' -o tsv) )
for location in "${locations[@]}"; do
	if [ "$1" = "$location" ]; then
		sed -i -e "s/AZURE_LOCATION/$1/g" project.env
		echo "Azure location is set to $AZURE_LOCATION"
		exit 0
	fi
done
echo "Failed to set Azure location."
exit 1


