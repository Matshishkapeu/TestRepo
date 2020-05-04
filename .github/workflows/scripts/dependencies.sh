#!/usr/bin/env bash

set -e # Exit with nonzero exit code if anything fails

echo "test script en cours"

sudo apt-get update

sudo apt-get install \
	gcc g++ \
	build-essential \
	make \
	libopenmpi-dev openmpi-bin \
