#!/bin/bash -e
bosh2 create-release --tarball a.tgz
tar -xOf ../a.tgz release.MF |sed -n -e "s/^version: //p" -e "s/^name: //p"|xargs|read name version;
mv a.tgz dev_releases/$name/${name}-${version}.tgz
