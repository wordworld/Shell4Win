#!/bin/bash
export SHELL4WIN=`echo ${SHELL4WIN}| tr '\' '/'`
alias find=${SHELL4WIN}findutils/find
alias whoami=${SHELL4WIN}coreutils/whoami

export PS1="[$(whoami)@$(hostname) \w]\$ "