# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Look in ${ZSH}/.oh-my-zsh/themes/ for other options
ZSH_THEME="w"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repo status check for large repos faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# User-specific init
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH
export EDITOR='vim'
set -o vi

plugins=(    \
  git        \
  git-extras \
  git-flow   \
  github     \
  vi-mode    \
)

source $ZSH/oh-my-zsh.sh