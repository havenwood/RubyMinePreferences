#!/bin/bash

for dir in colors keymaps; do
 mkdir -p ~/Library/Preferences/RubyMine20/$dir/
 cp -v $dir/* ~/Library/Preferences/RubyMine20/$dir/
done
