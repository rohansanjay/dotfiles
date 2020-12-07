export PATH=/usr/local/gcc-arm/bin:$PATH

# autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_STRATEGY=(match_prev_cmd)
ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=20

# default editor 
export EDITOR='vim'

# aliases
alias sshusc="ssh rpsanjay@discovery.usc.edu"
alias ds="./manage.sh start; ./manage.sh shell"
alias dst="./manage.sh stop"
alias jl="jupyter lab"
alias cs="cd ~/Documents/USC/cs104"
alias bb="cd ~/Documents/Blackbox/Piotroski"
alias ze="conda activate env_zipline"
alias de="conda deactivate"
alias ll="ls -a"

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
