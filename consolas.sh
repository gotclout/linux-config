#!/bin/sh

# sudo apt-get install font-manager cabextract
# sh consolas.sh
# sudo cp -rf temp/* /usr/share/fonts/
# osx brew install cabextract

set -e
set -x
cd ~/Downloads
mkdir consolas
cd consolas
wget http://download.microsoft.com/download/E/6/7/E675FFFC-2A6D-4AB0-B3EB-27C9F8C8F696/PowerPointViewer.exe
cabextract -L -F ppviewer.cab PowerPointViewer.exe
cabextract ppviewer.cab
open CONSOLA*.TTF
