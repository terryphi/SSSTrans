#!/bin/sh
pwd=`pwd`
pName="/SSSCoup/SSSTrans/Trans/Trans.SSSIN"
cd /home/terry/S2bin/
./sss2.exe -omp 20 $pwd$pName | tee ~/SSSCoup/SSSTrans/Trans/Trans.out
cd $pwd
