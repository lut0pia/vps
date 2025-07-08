#!/bin/bash

ghname=lut0pia
repos="recordscratch restapi"

for repo in $repos; do
	if [ -d $repo ]; then
		echo Repo $repo already exists
	else
		git clone https://github.com/$ghname/$repo.git
	fi
done
