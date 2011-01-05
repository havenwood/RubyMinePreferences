#!/bin/bash

for dir in colors keymaps; do
 mkdir -p ~/Library/Preferences/RubyMine30/$dir/
 cp -v $dir/* ~/Library/Preferences/RubyMine30/$dir/
done
