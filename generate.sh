#!/usr/bin/env bash

git pull --recurse-submodules

swift run --package-path swift-package-collection-generator \
    package-collection-generate \
    collection_input_file.json \
    OrzGeeker.json