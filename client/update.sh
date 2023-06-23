#!/bin/bash
curl -O https://testi.mahavpn.tech/update.zip
unzip update.zip
cd /root/client
chmod +x *
cp * /usr/bin
cd
rm -rf update*
rm -r /root/client
cd
