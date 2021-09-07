# zsh aliass

alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'

# ls
alias la='ls -a'
alias ll='ls -l'
alias lal='ls -al'
alias lla='ls -la'

alias lec='echo $?'          # last exit code
alias cls='clear'            # clear screen

alias sesh='tmux new-session -A -s sesh'

alias g='git'
alias gs='git-status'
alias gitpub='git push --set-upstream origin $(git rev-parse --abbrev-ref HEAD)'

alias bat='batcat'
alias jq='jq -C'             # colorize json
alias l='exa'
alias ls='exa'               # use exa as ls replacement
alias ripgrep='rg'
alias tree='exa --tree --level=2'
alias pshell='pwsh'
alias powershell='pwsh'
#alias d='docker'
alias py='python3'
alias hi='highlight --style base16/gruvbox-dark-hard'

# use Neovim instad of Vim
alias v='nvim'
alias vi='nvim'
alias vim='nvim'
alias vimdiff='nvim -d'

# cargo (rust)
alias cr='cargo run'
alias cb='cargo build'
alias cc='cargo check'

# docker
alias dc='docker compose'

# golang
alias gr='go run .'

# dotfiles configuration management
alias dotfiles-upgrade='~/.dotfiles/rsync-dotfiles.zsh'

# directory aliases
export ccb=~/ccb012100
