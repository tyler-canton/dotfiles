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
alias gss='git status --short'
alias res='source ~/.zshrc && clear'
