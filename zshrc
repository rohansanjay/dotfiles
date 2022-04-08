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
alias g="git"
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


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/rohansanjay/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/rohansanjay/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/rohansanjay/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/rohansanjay/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$PATH:/Users/rohansanjay/.foundry/bin"
