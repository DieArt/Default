#!/bin/bash

yum install \
tmux \
htop \
zsh \
-y

> ~/.nanorc \
&& for i in `ls /usr/share/nano/ -l \
| grep -v man-html \
| awk '{print $9}'`; do echo "\"include /usr/share/nano/$i\"" >> ~/.nanorc ; done && cat ~/.nanorc

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
