echo 'Hello from .zshrc'

# Set Variables
#---------------------------------


# Change ZSH Options
#---------------------------------


# Create Aliases
#---------------------------------
alias ls='ls -lAFGh'


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
