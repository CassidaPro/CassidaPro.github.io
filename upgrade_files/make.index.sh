#!/bin/sh

rm index.txt

# File name format
#  Cassida_skyy_Update.platform.revision.txz
#    or
#  Cassida_skyy_Update.platform.revision.mod.txz
#
# where
#  platform is tinkerboard or RPi
#  revision is tyipcally YYYYMMDD with possible suffix
#  mod is optional Customer Mod value

for xx in *.txz ; do
  yy=`echo $xx | sed 's/\./ /g'`
  pp=`echo $yy | awk '{ print $2; }'`
  vv=`echo $yy | awk '{ print $3; }'`
  zz=`echo $yy | awk '{ print $4; }'`

  if test "$zz" = "txz" ; then
    # customer mod 0
    echo $pp $vv 0 $xx "https://CassidaPro.github.io/upgrade_files/"$xx >>index.txt
  else
    echo $pp $vv $zz $xx "https://CassidaPro.github.io/upgrade_files/"$xx >>index.txt
  fi

done

