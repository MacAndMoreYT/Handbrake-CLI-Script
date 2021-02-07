#!/bin/bash
# ------------------------------------------------------------------
# [Nick Hildebrandt] MacAndMore
#          (C)2020
# ------------------------------------------------------------------
sudo apt-get update && apt-get upgrade -y
sudo apt-get install handbrake-cli ffmpeg git wget -y
mkdir $HOME/HandBrake-Auto-CLI $HOME/HandBrake-Auto-CLI/Eingabe $HOME/HandBrake-Auto-CLI/Ausgabe $HOME/HandBrake-Auto-CLI/exec
cd Preset
sudo cp *.sh /usr/local/bin
sudo chmod -v a+rwx /usr/local/bin/*.sh
exit
