#!/bin/sh

sudo ln -s ~/embedded/opt/bin /opt
sudo ln -s ~/embedded/etc/default/busybox-syslogd /etc/default

ln -sf ~/embedded/config/.vimrc ~/.vimrc
ln -sf ~/embedded/config/.screenrc ~/.screenrc

