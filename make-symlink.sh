#!/bin/sh
# This sh make symlink to vscode root directory for the folders .vscode and .devcontainer.
# It's used to make the workspace config visible in the vscode.

ln -sf object-detector-image-webassembly/.devcontainer .devcontainer
ln -sf object-detector-image-webassembly/docker-compose.yml docker-compose.yml
ln -sf object-detector-image-webassembly/docker-sync.yml docker-sync.yml