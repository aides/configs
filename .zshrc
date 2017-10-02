# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/mkuleshov/.oh-my-zsh

ZSH_THEME="lambda"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

DEFAULT_USER=`whoami`

# Removes the rightmost character but breaks autocompletion
#ZLE_RPROMPT_INDENT=0

#mkdir and cd
function mkcd() { mkdir -p "$@" && cd "$_"; }

HYPHEN_INSENSITIVE="true"

# ENABLE_CORRECTION="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# ZSH_CUSTOM=/path/to/new-custom-folder

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
# export MANPATH="/usr/local/man:$MANPATH"

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

export CS="/Users/mkuleshov/Projects/clientsuccess"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
