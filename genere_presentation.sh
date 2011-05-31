#!/bin/sh

git clone git@github.com:bamthomas/remaniement_architecture.git

rsync -av remaniement_architecture/graphics graphics
rsync -av remaniement_architecture/styles styles
rsync -av remaniement_architecture/scripts scripts
rsync -av remaniement_architecture/remaniement_architecture.html remaniement_architecture.html

rm -rf remaniement_architecture/
