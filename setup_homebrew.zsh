#!/usr/bin/env zsh

echo '\n<<<Starting Homebrew Setup >>>\n'

# POSIX equivalent to the which command which is not a builtin
function exists() {
  command -v $1 >/dev/null 2>&1
}

if exists brew; then
  echo "brew already exists, skipping install"
else
  echo "brew doesn't exist, going ahead with install"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# TODO: Keep an eye out for a different `--no-quarantine` solution.
# Currently, you can't do `brew bundle --no-quarantine` as an option.
# It's currently exported in zshrc:
# export HOMEBREW_CASK_OPTS="--no-quarantine"
# https://github.com/Homebrew/homebrew-bundle/issues/474

brew bundle --verbose