#!/bin/bash

yum install \
tmux \
htop \
zsh \
-y

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
