# dotfiles

Personal shell config.

## Setup on a new machine

```sh
git clone git@github.com:tyler-canton/dotfiles.git ~/dotfiles
ln -sf ~/dotfiles/.zshrc ~/.zshrc
```

Requires [Oh My Zsh](https://ohmyz.sh) to already be installed (`~/.oh-my-zsh`).

## What's in here

- `ZSH_THEME="random"` picks a random theme each new shell, restricted to a curated list of 21 themes via `ZSH_THEME_RANDOM_CANDIDATES`.
- `gss` — `git status --short`
- `res` — reload zshrc and clear the screen (`source ~/.zshrc && clear`)
