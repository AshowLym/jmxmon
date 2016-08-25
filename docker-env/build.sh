#!/usr/bin/env bash

# go to project home directory
cd `dirname $0`
cd ..

mvn clean package -U

echo 'build done'
