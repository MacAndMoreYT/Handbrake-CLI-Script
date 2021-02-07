#!/bin/bash

sudo apt-get autoremove --purge handbrake-cli -y
sudo rm -r /usr/local/bin/*-*.sh
rm -r $HOME/HandBrake-Auto-CLI
exit
