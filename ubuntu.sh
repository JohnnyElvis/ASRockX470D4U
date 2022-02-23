#!/bin/bash

#Install unzip
sudo apt-get update && sudo apt-get install unzip dkms linux-headers-$(uname -r) -y

#Download GPU drivers
cd /tmp && wget -O /tmp/gpu.zip http://www.aspeedtech.com/file/support/Linux_DRM_1_12_3.zip && unzip gpu.zip -d /tmp && sudo dpkg -i /tmp/Linux_DRM/DKMS/ast-drm-linux5.13.deb

