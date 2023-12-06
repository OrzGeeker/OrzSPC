#!/usr/bin/env bash

git submodule init
git pull --recurse-submodules

input_path=collection_input_file.json

output_path=OrzGeeker.json

swift run --package-path swift-package-collection-generator \
    package-collection-generate --pretty-printed \
    ${input_path} \
    ${output_path}

swift run --package-path swift-package-collection-generator \
    package-collection-validate \
    ${output_path}