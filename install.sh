#!/usr/bin/bash
apt update && apt upgrade -y
apt install figlet nodejs  -y
dest="$PREFIX/bin"
cp -r fetch.sh $dest/neofetch
chmod +x $dest/neofetch
cp -r {.banner.sh,.anime.sh} $PREFIX/etc
echo "bash ~/.banner.sh" >> $PREFIX/etc/bash.bashrc
