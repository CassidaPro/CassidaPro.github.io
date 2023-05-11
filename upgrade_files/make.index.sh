#!/bin/sh

rm index.txt

for xx in *.txz ; do 
  yy=`echo $xx | sed 's/\./ /g'`
  pp=`echo $yy | awk '{ print $2; }'`
  vv=`echo $yy | awk '{ print $3; }'`

  # for now ONLY customer mod 0
  echo $pp $vv 0 $xx "https://CassidaPro.github.io/upgrade_files/"$xx >>index.txt

done

