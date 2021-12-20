# env_tools
## nvm
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# ALIAS
## source
alias sz='source ~/.zshrc'

## ls alias
alias ls='ls -G'
alias la='ls -la -G'
alias ll='ls -l -G'

## git alias
alias gc='git commit -m'
alias gca='git commit --amend -m'
alias ga='git add'
alias gs='git status'
alias go='git checkout'
alias gl='git log'
alias glo='git log --oneline'
alias gd='git diff'
alias gdc='git diff --cached'
alias gp='git push upstream HEAD'
alias gst='git stash'
alias gstp='git stash pop'
alias gpl='git pull --rebase'

## bundler
alias bi='bundle install'
alias be='bundle exec'

## rails
alias br='bin/rails'
