#!/bin/bash

cd /github/workspace

echo "Making shim-signed package"
chown -R nobody:nobody shim-signed && cd shim-signed
sudo -u nobody makepkg -C --noconfirm

echo "Copying packages"
cp *.pkg.tar.zst /github/workspace/

exit 0
