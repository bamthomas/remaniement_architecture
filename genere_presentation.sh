#!/bin/sh

git clone git://github.com/bamthomas/remaniement_architecture.git

rsync -av remaniement_architecture/* .

rm -rf remaniement_architecture/
