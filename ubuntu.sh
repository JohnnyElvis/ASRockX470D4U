#!/bin/bash

#Install unzip
sudo apt-get update && sudo apt-get install unzip -y

#Download GPU drivers
wget -O /tmp/gpu.zip http://www.aspeedtech.com/file/support/Linux_DRM_1_12_3.zip && unzip /tmp/gpu.zip –d /tmp && chmod +x /tmp/Linux_DRM/DKMS/ast-drm-linux5.13.deb && ./tmp/Linux_DRM/DKMS/ast-drm-linux5.13.deb

