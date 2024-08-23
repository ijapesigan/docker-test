#!/bin/bash

git clone git@github.com:ijapesigan/docker-test.git
rm -rf "$PWD.git"
mv docker-test/.git "$PWD"
rm -rf docker-test
