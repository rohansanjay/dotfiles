export PATH=/usr/local/gcc-arm/bin:$PATH

# autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_STRATEGY=(match_prev_cmd)
ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=20

# default editor 
export EDITOR='vim'

# aliases
alias act="source env/bin/activate"
alias c="clear"
alias e="exit"
alias f="forge"
alias g="git"
alias gm="foundryup"
alias headers="cd ~/Documents/Repos/personal/headers && cargo run"
alias jl="jupyter lab"
alias ll="ls -a"
alias m="m"
alias pip="pip3"
alias python="python3"
alias repos="cd ~/Documents/Repos/"
alias t="tmux"
alias ta="tmux attach -t"
alias tn="tmux new -s"
alias to="touch"
alias tr="tmux rename -t"
alias ty="open -a typora"
alias tree="tree -I 'node_modules|cache|yarn.lock|package.json|__pycache__|out'"
alias v="vim"
alias ve="python -m venv env"
alias vs="code ."
alias y="yarn"

export PATH="$PATH:/Users/rohansanjay/.foundry/bin"
