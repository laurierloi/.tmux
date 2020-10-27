#!/bin/bash

SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P  )"

ln -s ${SCRIPTPATH}/.tmux.conf $HOME/.tmux.conf
ln -s ${SCRIPTPATH}/.tmux.conf.local $HOME/.tmux.conf.local
