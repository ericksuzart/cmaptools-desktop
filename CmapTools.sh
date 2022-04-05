#!/bin/bash

sudo cp cmaptools.desktop /usr/share/applications/
sudo chmod +x /usr/share/applications/cmaptools.desktop

sudo mkdir -p /usr/share/cmaptools
sudo cp concept-map-cmaptools.png /usr/share/cmaptools
sudo ln -s ${HOME}/IHMC\ CmapTools/CmapTools /usr/share/cmaptools/CmapTools.lnk
