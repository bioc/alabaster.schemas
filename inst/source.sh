#!/bin/bash

curl -L https://github.com/ArtifactDB/BiocObjectSchemas/releases/download/2022-10-16/bundle.tar.gz > bundle.tar.gz
rm -rf schemas
tar -xvf bundle.tar.gz
mv resolved schemas
