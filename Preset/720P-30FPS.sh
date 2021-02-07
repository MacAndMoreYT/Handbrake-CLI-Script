#!/bin/bash

SRC="$HOME/HandBrake-Auto-CLI/Eingabe"
DEST="$HOME/HandBrake-Auto-CLI/Ausgabe"
DEST_EXT=mp4
HANDBRAKE_CLI=HandBrakeCLI
PRESET="Fast 720p30"

for FILE in "$SRC"/*
do
    filename=$(basename "$FILE")
    extension=${filename##*.}
    filename=${filename%.*}
    $HANDBRAKE_CLI -i "$FILE" -o "$DEST"/"$filename".$DEST_EXT "$PRESET"
#rm -r $HOME/HandBrake-Auto-CLI/transcoder/Eingabe
done

