#!/bin/bash
ffmpeg -i $HOME/HandBrake-Auto-CLI/Eingabe/*.* -r 1/1 $HOME/HandBrake-Auto-CLI/Ausgabe/$filename%03d.bmp
