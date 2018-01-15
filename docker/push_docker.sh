#!/bin/sh

set -ev

VERSION=`cat VERSION.txt`

docker push trinityctat/krumlovscell2018:$VERSION 
docker push trinityctat/krumlovscell2018:latest 


