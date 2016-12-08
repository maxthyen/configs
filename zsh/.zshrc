# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Look in ${ZSH}/.oh-my-zsh/themes/ for other options
ZSH_THEME="w"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="false"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repo status check for large repos faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Omit any command entered with a leading space from history
export HIST_IGNORE_SPACE=true

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

alias calc="libreoffice --calc"
alias cleangitbranches="git branch --merged | grep -v "\*" | grep -v master | grep -v develop | xargs -n 1 git branch -d"
ppjson() {
  cat $1 | python -m json.tool
}

epoch2date() {
  date -r $1 '+%m/%d/%Y %H:%M:%S'
}

export NVM_DIR="${HOME}/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[[ -a ~/.uncommonRc ]] && source ~/.uncommonRc  # Allow local overrides
