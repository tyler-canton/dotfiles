export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="random"
ZSH_THEME_RANDOM_CANDIDATES=(
  robbyrussell
  agnoster
  af-magic
  avit
  bira
  blinks
  bureau
  clean
  dst
  fishy
  gnzh
  kennethreitz
  kolo
  lambda
  mortalscumbag
  mgutz
  pygmalion
  rkj-repos
  sunaku
  steeef
  fino
)

plugins=(git)

source $ZSH/oh-my-zsh.sh

export PATH="$HOME/.local/bin:$PATH"
eval "$(/opt/homebrew/bin/brew shellenv)"

# Custom aliases
alias res='source ~/.zshrc && clear'

# General
alias ll='ls -lah'
alias la='ls -lAh'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias c='clear'
alias h='history'
alias e='code .'
alias path='echo -e ${PATH//:/\\n}'
alias ip='curl -s ifconfig.me'
alias localip='ipconfig getifaddr en0'
alias ports='lsof -i -P -n | grep LISTEN'
alias flushdns='sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder'

# Git
alias gss='git status --short'
alias gst='git status'
alias ga='git add'
alias gaa='git add --all'
alias gc='git commit -m'
alias gp='git push'
alias gpl='git pull'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gb='git branch'
alias gd='git diff'
alias gds='git diff --staged'
alias gl='git log --oneline -10'
alias glog='git log --oneline --graph --decorate --all'
alias gstash='git stash'
alias gclone='git clone'

# Docker
alias d='docker'
alias dc='docker compose'
alias dcu='docker compose up -d'
alias dcd='docker compose down'
alias dcb='docker compose build'
alias dcl='docker compose logs -f'
alias dps='docker ps'
alias dpsa='docker ps -a'
alias dimg='docker images'
alias dexec='docker exec -it'
alias dlogs='docker logs -f'
alias dstopall='docker stop $(docker ps -q)'
alias dprune='docker system prune'
