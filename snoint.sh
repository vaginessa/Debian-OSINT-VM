#!/bin/bash

curl -sSf https://apt.vulns.sexy/kpcyrd.pgp | sq dearmor | sudo tee /etc/apt/trusted.gpg.d/apt-vulns-sexy.gpg > /dev/null
echo deb http://apt.vulns.sexy stable main | sudo tee /etc/apt/sources.list.d/apt-vulns-sexy.list
apt update
apt install sn0int -y
