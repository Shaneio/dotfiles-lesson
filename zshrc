echo 'Hello from .zshrc'

# Set Variables
#---------------------------------
export DOTFILES="$HOME/.dotfiles"
export EDITOR='vim'
export VISUAL='vim'
export NULLCMD='bat'

# Change ZSH Options
#---------------------------------


# Create Aliases
#---------------------------------
alias ls='ls -lAFGh'
alias exa='exa -laFh --git'
alias man='batman'
alias ed='$EDITOR $DOTFILES/install.conf.yaml'
alias ez='$EDITOR $DOTFILES/zshrc'
alias sz='source $DOTFILES/zshrc'
alias ev='$EDITOR $HOME/.vimrc'
alias ga='git add'
alias gb='git checkout'
alias gcm='git commit -m'
alias gcam='git commit -am'
alias gd='git diff'
alias gp='git push'
alias gs='git status'
alias bbd='brew bundle dump --force --describe'
alias trail='<<<${(F)path}'

# Customize Prompt(s)
#---------------------------------
PROMPT='%2~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable
#---------------------------------
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export HOMEBREW_CASK_OPTS="--no-quarantine"


# Write Handy Functions
#---------------------------------
function mkcd() {
  mkdir -p "$@" && cd "$_";
}

#---------------------------------


# ... and Other Surprises
#---------------------------------
