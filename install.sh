#!/bin/bash

for dir in colors keymaps; do
 mkdir -p ~/Library/Preferences/RubyMine32/$dir/
 cp -v $dir/* ~/Library/Preferences/RubyMine32/$dir/
done
