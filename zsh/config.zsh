# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# prezto
#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

# env_tools
## rbenv
eval "$(rbenv init - zsh)"

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
alias g='git'
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

## docker

alias dc='docker-compose'
alias dce='docker-compose exec'

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
