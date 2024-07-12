#!/bin/sh
alias k='kubectl'
alias kctx='kubectl config use-context'
alias kns='kubectl config set-context --current --namespace'

export KUBECONFIG=$XDG_CONFIG_HOME/kube/config