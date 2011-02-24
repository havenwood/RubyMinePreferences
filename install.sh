#!/bin/bash

for dir in colors keymaps; do
 mkdir -p ~/Library/Preferences/RubyMine31/$dir/
 cp -v $dir/* ~/Library/Preferences/RubyMine31/$dir/
done
