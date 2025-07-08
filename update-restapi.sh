#!/bin/bash

pushd restapi
	git pull --ff-only
	git submodule update --recursive
popd

docker compose build restapi
docker compose up -d
