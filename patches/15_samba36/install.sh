#!/bin/sh
patchdir=$(cd `dirname $0`;pwd)
basedir=$(cd `dirname $0`;cd ../../../;pwd)
 
cd $basedir

patch -p1 < $patchdir/samba36_tweak.patch
patch -p1 < $patchdir/samba_flag_fix.patch
