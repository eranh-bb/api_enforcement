#!/bin/bash


VERSION=$1
echo "v$VERSION" | cut -d. -f1 > api_system_version
