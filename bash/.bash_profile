
# dont mention on MACOS that zsh should be used on MacOS
export BASH_SILENCE_DEPRECATION_WARNING=1

eval "$(/opt/homebrew/bin/brew shellenv)"
source $HOME/.cargo/env

[ -r ~/.bashrc ] && source ~/.bashrc

export XDG_CONFIG_HOME="$HOME"/.config
