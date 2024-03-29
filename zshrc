export PATH="/usr/local/bin:$PATH"

# default editor 
export EDITOR='vim'

# aliases
alias addssh="ssh-add --apple-use-keychain ~/.ssh/id_ed25519"
alias c="clear"
alias cs="cursor ."
alias d="docker"
alias dev="cd ~/Documents/code/"
alias dotfiles="cd ~/.dotfiles"
alias e="exit"
alias f="forge"
alias g="git"
alias gm="foundryup"
alias headers="cd ~/Documents/Repos/personal/headers && cargo run"
alias j="just"
alias jl="jupyter lab"
alias jt="just test"
alias ll="ls -a"
alias pip="pip3"
alias python="python3"
alias sb="supabase"
alias tf="terraform"
alias tree="tree -I 'node_modules|cache|yarn.lock|package.json|__pycache__|out'"
alias v="vim"
alias vs="code ."
alias y="yarn"

export PATH="$PATH:/Users/rohansanjay/.foundry/bin"

[[ -s "/Users/rohansanjay/.gvm/scripts/gvm" ]] && source "/Users/rohansanjay/.gvm/scripts/gvm"
. "$HOME/.asdf/asdf.sh"

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

