#/bin/bash

echo "Downloading the file"
curl -o $HOME/Downloads/gslib.tar.gz http://www.statios.com/software/gslib90_le_x64.tar.gz

echo "Unpacking"
mkdir $HOME/GSLib
tar -xf $HOME/Downloads/gslib.tar.gz -C $HOME/GSLib
chmod +x $HOME/GSLib/*
echo "export PATH=$PATH:$HOME/GSLib" >> $HOME/.bash_profile
