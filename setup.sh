#!/bin/bash

SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P  )"

ln -fs ${SCRIPTPATH}/.tmux.conf $HOME/.tmux.conf
ln -fs ${SCRIPTPATH}/.tmux.conf.local $HOME/.tmux.conf.local
