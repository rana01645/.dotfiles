
# If you come from bash you might have to change your $PATH.
export PATH="$HOME/bin:/usr/local/bin:$HOME/.composer/vendor/bin:/opt/homebrew/bin:$PATH"
export PATH="$PATH:$HOME/Library/Python/3.9/bin"

# Path to your oh-my-zsh installation.
export ZSH=/Users/rana/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes

export ZSH_THEME="robbyrussell"
export DEFAULT_USER="rana"

# copied from https://github.dev/freekmurze/dotfiles/blob/main/bootstrap

# Make vim the default editor
export EDITOR="vim"

# Larger bash history (allow 32³ entries; default is 500)
export HISTSIZE=32768
export HISTFILESIZE=$HISTSIZE
export HISTCONTROL=ignoredups

# Make some commands not show up in history
export HISTIGNORE="ls:cd:cd -:pwd:exit:date:* --help"

# And include the parameter for ZSH
export HISTORY_IGNORE="(ls|cd|cd -|pwd|exit|date|* --help)"

# Prefer US English and use UTF-8
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

# Highlight section titles in manual pages
export LESS_TERMCAP_md="$ORANGE"

# Don’t clear the screen after quitting a manual page
export MANPAGER="less -X"

# Always enable colored `grep` output
export GREP_OPTIONS="--color=auto"

# Do not auto update brew
export HOMEBREW_NO_AUTO_UPDATE=1
export HOMEBREW_NO_INSTALLED_DEPENDENTS_CHECK=1

export VALETPHPRC_DEFAULT_PHP=php@8.1

# tmp disabled zsh-valet
plugins=(git wp-cli zsh-syntax-highlighting zsh-autosuggestions macos zsh-valet)

source $ZSH/oh-my-zsh.sh

source ~/.dotfiles/aliases.zsh
source ~/.dotfiles/functions.zsh