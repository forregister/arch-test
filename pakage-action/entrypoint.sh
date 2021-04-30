#!/bin/bash

echo "Making shim-signed package"
cd /tmp && git clone https://aur.archlinux.org/shim-signed.git
chown -R nobody:nobody shim-signed && cd shim-signed
sudo -u nobody makepkg -C --noconfirm

echo "Copying packages"
cp *.pkg.tar.zst /github/workspace/

exit 0
