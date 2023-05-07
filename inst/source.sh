#!/bin/bash

curl -L https://github.com/ArtifactDB/BiocObjectSchemas/releases/download/2023-05-07/bundle.tar.gz > bundle.tar.gz
# curl -L https://artifactdb.github.io/BiocObjectSchemas/bundle.tar.gz > bundle.tar.gz # for testing the latest.
rm -rf schemas
tar -xvf bundle.tar.gz
mv resolved schemas
