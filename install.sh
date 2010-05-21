#!/bin/bash

for dir in colors keymaps; do
 cp -v $dir/* ~/Library/Preferences/RubyMine20/$dir/
done
