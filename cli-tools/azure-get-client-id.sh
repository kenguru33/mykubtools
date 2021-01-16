az ad sp list --display-name $1 --query '[0].appId' -o tsv
