#!/bin/bash

# Package clone
cd /tmp && git clone https://aur.archlinux.org/shim-signed.git

# 
chown -R nobody:nobody shim-signed && cd shim-signed

# Making package
sudo -u nobody makepkg -C --noconfirm

echo "Copying shim-signed package"
cp shim-signed-15.f8-2-any.pkg.tar.zst /github/workspace/





