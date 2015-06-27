#!/usr/bin/env sh
cd ~ && \
git clone --recursive git://github.com/groteck/tmux-conf.git .tmux && \
ln -s .tmux/.tmux.conf ~/.tmux.conf
