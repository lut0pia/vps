#!/bin/bash

pushd recordscratch
	git pull
popd

docker compose build recordscratch-server recordscratch-webclient
docker compose up -d
