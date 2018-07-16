#!/bin/sh
pwd=`pwd`
pName="/SSSCoup/SSSTrans/SS/SS.SSSIN"
cd /home/terry/S2bin/
./sss2.exe -omp 20 $pwd$pName | tee ~/SSSCoup/SSSTrans/SS/SS.out
cd $pwd
