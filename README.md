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
- `res` — reload zshrc and clear the screen (`source ~/.zshrc && clear`)

### General

| Alias | Command |
|---|---|
| `ll` | `ls -lah` |
| `la` | `ls -lAh` |
| `..` / `...` / `....` | `cd` up 1/2/3 levels |
| `c` | `clear` |
| `h` | `history` |
| `e` | `code .` |
| `path` | print `$PATH`, one entry per line |
| `ip` | public IP (`curl ifconfig.me`) |
| `localip` | local network IP |
| `ports` | list listening ports |
| `flushdns` | flush macOS DNS cache |

### Git

| Alias | Command |
|---|---|
| `gss` | `git status --short` |
| `gst` | `git status` |
| `ga` | `git add` |
| `gaa` | `git add --all` |
| `gc` | `git commit -m` |
| `gp` | `git push` |
| `gpl` | `git pull` |
| `gco` | `git checkout` |
| `gcb` | `git checkout -b` |
| `gb` | `git branch` |
| `gd` | `git diff` |
| `gds` | `git diff --staged` |
| `gl` | `git log --oneline -10` |
| `glog` | `git log --oneline --graph --decorate --all` |
| `gstash` | `git stash` |
| `gclone` | `git clone` |

### Docker

| Alias | Command |
|---|---|
| `d` | `docker` |
| `dc` | `docker compose` |
| `dcu` | `docker compose up -d` |
| `dcd` | `docker compose down` |
| `dcb` | `docker compose build` |
| `dcl` | `docker compose logs -f` |
| `dps` | `docker ps` |
| `dpsa` | `docker ps -a` |
| `dimg` | `docker images` |
| `dexec` | `docker exec -it` |
| `dlogs` | `docker logs -f` |
| `dstopall` | stop every running container |
| `dprune` | `docker system prune` |
