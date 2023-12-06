#!/bin/bash
#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#VARS
export GPG_TTY=$(tty)

#ALIASES
alias ll="ls -laGh"
alias sbash="source ~/.bashrc"

#FUNCIONS
function findx() { 
    find $@ 2>/dev/null
}
