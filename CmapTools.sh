#!/bin/bash

sudo cp cmaptools.desktop /usr/share/applications/
sudo chmod +x /usr/share/applications/cmaptools.desktop

sudo mkdir /usr/share/applications/cmaptools
sudo cp ${HOME}/IHMC\ CmapTools/CmapTools /usr/share/applications/cmaptools
sudo cp concept-map-cmaptools.png /usr/share/applications/cmaptools

