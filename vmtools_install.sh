#!/bin/sh
# Unfinished script to quickly complete the vmtools install.
# Moved archive to public repo like dropbox
#scp ~mmovva/VM* root@$i:/tmp 
cd /tmp
wget https://www.dropbox.com/s/74j06xkykwjwxfm/VMwareTools-9.4.11-2400950.tar.gz?dl=0
mv file VMwareTools-9.4.11-2400950.tar.gz
tar zxf /tmp/VM*
cd vmware-tools-distrib
./vmware-install.pl -d
cd /tmp
rm -r VM* vm*

/etc/vmware-tools/services.sh restart

#For ubuntu16 and above
#apt-get install open-vm-tools
#service open-vm-tools status
