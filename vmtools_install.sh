#!/bin/sh

scp ~mmovva/VM* root@$i:/tmp 

tar zxf /tmp/VM*
cd vmware-tools-distrib
./vmware-install.pl -d


