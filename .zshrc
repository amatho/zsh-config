autoload -Uz compinit && compinit
zstyle ':completion:*' menu select

source "$ZDOTDIR/.zsh_plugins.sh"

alias ls='ls -G'
alias la='ls -a'
alias ll='ls -l'
alias lal='ls -al'

alias g='git'
alias gst='git status'
alias ga='git add'
alias gdf='git diff'
alias gpl='git pull'
alias gp='git push'
alias gco='git checkout'
alias gc='git commit'
alias gcm='git commit -m'
alias gbr='git branch'
alias glg='git log'

# SDKMAN!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$SDKMAN_DIR/bin/sdkman-init.sh" ]] && source "$SDKMAN_DIR/bin/sdkman-init.sh"
