#!/bin/bash
export SHELL4WIN=`echo ${SHELL4WIN}| tr '\' '/'`
alias find=${SHELL4WIN}findutils/find
alias whoami=${SHELL4WIN}coreutils/whoami

export TERM=xterm-256color
export PS1="[$(whoami)@$(hostname) \w]\$ "
export HOME=$USERPROFILE

. ${SHELL4WIN}bin/fd.sh

cd $CURRENT_DIR
unset CURRENT_DIR