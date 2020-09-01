#!/bin/bash


VERSION=$1
echo $VERSION > raw_version
echo $VERSION | cut -d. -f1 > api_system_version
