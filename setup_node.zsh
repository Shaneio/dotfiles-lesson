#!/usr/bin/env zsh

echo '\n<<< Starting Node Setup >>>\n'

# POSIX equivalent to the which command which is not a builtin
function exists() {
  command -v $1 >/dev/null 2>&1
}
# Node versions are managed with `n`, which is in the Brewfile.
# See zshrc for N_PREFIX variable and addition to PATH.

brew bundle --verbose
if exists node; then
 echo "Node $(node --version) & NPM $(npm --version) already installed."
else
 echo "Installing Node and NPM with n..."
 n latest
 n lts
fi
