#!/bin/sh
patchdir=$(cd `dirname $0`;pwd)
basedir=$(cd `dirname $0`;cd ../../../;pwd)
rm -f $basedir/.git/index.lock 

cd $basedir/feeds/packages/multimedia/ffmpeg/
rm -rf ./*
git checkout . 

