#!/bin/bash

curl -L https://artifactdb.github.io/BiocObjectSchemas/bundle.tar.gz > bundle.tar.gz
rm -rf schemas
tar -xvf bundle.tar.gz
mv resolved schemas
