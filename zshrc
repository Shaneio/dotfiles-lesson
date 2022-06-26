echo 'Hello from .zshrc'

# Set Variables
#---------------------------------
export DOTFILES="$HOME/.dotfiles"
export EDITOR='vim'
export VISUAL='vim'

# Change ZSH Options
#---------------------------------


# Create Aliases
#---------------------------------
alias ls='ls -lAFGh'
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

# Customize Prompt(s)
#---------------------------------
PROMPT='
%2~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable
#---------------------------------


# Write Handy Functions
#---------------------------------
function mkcd() {
  mkdir -p "$@" && cd "$_";
}

# Use ZSH Plugins
#---------------------------------


# ... and Other Surprises
#---------------------------------
