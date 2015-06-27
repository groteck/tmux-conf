#!/usr/bin/env sh
scriptPath=$(readlink -f `dirname $0`)
echo $scriptPath
git --git-dir $scriptPath submodule init
git --git-dir $scriptPath submodule update
ln -s $scriptPath/.tmux.conf ~/.tmux.conf
ln -s $scriptPath/.tmux.config ~/.tmux.config
