#!/bin/sh

rm index.txt

for xx in *.txz ; do 
  yy=`echo $xx | sed 's/\./ /g'`
  pp=`echo $yy | awk '{ print $2; }'`
  vv=`echo $yy | awk '{ print $3; }'`

  echo $pp $vv $xx "https://CassidaPro.github.io/upgrade_files/"$xx >>index.txt

done

