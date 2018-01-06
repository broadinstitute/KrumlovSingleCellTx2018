#!/bin/sh

set -ev

VERSION=`cat VERSION.txt`

docker build -t trinityctat/krumlovscell2018:$VERSION .
docker build -t trinityctat/krumlovscell2018:latest .


