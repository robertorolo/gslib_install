#/bin/bash

echo "Downloading the file"
curl http://www.statios.com/software/gslib90_le_x64.tar.gz --output ~/Downloads/gslib.tar.gz

echo "Unpacking"
mkdir ~/GSLib
tar -xf ~/Downloads/gslib.tar.gz -C ~/GSLib
chmod +x ~/GSLib/*
echo "export PATH=$PATH:~/GSLib" >> ~/.bash_profile
source ~/.bash_profile

