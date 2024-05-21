#!/bin/bash

apt install curl sq -y
curl -sSf https://apt.vulns.xyz/kpcyrd.pgp | sq keyring filter -B --handle 64B13F7117D6E07D661BBCE0FE763A64F5E54FD6 | sudo tee /etc/apt/trusted.gpg.d/apt-vulns-xyz.gpg > /dev/null
echo deb http://apt.vulns.xyz stable main | sudo tee /etc/apt/sources.list.d/apt-vulns-xyz.list
apt update
apt install sn0int -y
