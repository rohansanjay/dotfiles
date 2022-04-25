export PATH=/usr/local/gcc-arm/bin:$PATH

# autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_STRATEGY=(match_prev_cmd)
ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=20

# default editor 
export EDITOR='vim'

# aliases
alias bill="cd ~/Documents/Misc/ && jl"
alias books="cd ~/Documents/Books/books-repo"
alias c="clear"
alias f="forge"
alias g="git"
alias headers="cd ~/Documents/Repos/personal/headers && cargo run"
alias jl="jupyter lab"
alias ll="ls -a"
alias math="cd ~/Documents/USC/Junior_Year/Fall_2021/MATH_446 && jl"
alias pip="pip3"
alias python="python3"
alias quant="cd ~/Documents/USC/QuantSC"
alias sshusc="ssh rpsanjay@discovery.usc.edu"
alias tree="tree -I 'node_modules|cache|yarn.lock|package.json|__pycache__'"
alias v="vim"
alias y="yarn"

export PATH="$PATH:/Users/rohansanjay/.foundry/bin"
