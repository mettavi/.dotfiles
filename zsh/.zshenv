export JAVA_HOME=$(/usr/libexec/java_home) 
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.local/state"

export ZDOTDIR=$XDG_CONFIG_HOME/zsh
export ZSH_CACHE_DIR="$XDG_CACHE_HOME/zsh"
export EDITOR="vim"

# enable colorful ls output by default
export CLICOLOR=1

# open man pages from terminal with Vim
export MANPAGER="nvim +Man!"
