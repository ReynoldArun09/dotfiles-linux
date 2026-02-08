export ZSH="$HOME/.oh-my-zsh"
plugins=(zsh-autosuggestions zsh-syntax-highlighting history)
source $ZSH/oh-my-zsh.sh

#alias
alias hm="cd ~"
alias dl="cd ~/Downloads"
alias docs="cd ~/Documents"
alias ws="cd ~/Documents/Workspace"
alias wp="cd ~/Documents/Workspace/work-projects/"
alias cls="clear"
alias e="exit"
alias nc="~/.config/nvim"
alias up="sudo apt update"
alias ug="sudo apt upgrade"
alias upg="sudo apt update && sudo apt upgrade -y"
alias soz="source .zshrc"
#git
alias gi="git init"
alias ga="git add ."
alias gc="git commit -m"
alias gstat='git status -s'
alias gb='git branch'
alias gcb='git checkout -b'
alias gcl='git clone'
#tmux
alias t="tmux"
alias ta="tmux attach -t"
alias td="tmux detach"
alias tls="tmux ls"
alias tk="tmux kill-server"
alias tn="tmux new -s"
alias tx="tmux kill-session -t"
#xamp
alias startxamp="sudo /opt/lampp/lampp start"
alias stopxamp="sudo /opt/lampp/lampp stop"
alias restartxamp="sudo /opt/lampp/lampp restart"
alias statusxamp="sudo /opt/lampp/lampp status"

#code
alias lserve="php artisan serve"
alias ndev="npm run dev"



# NEOVIM
export PATH="$PATH:/opt/nvim-linux-x86_64/bin"


# Starship
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"
eval "$(starship init zsh)"



export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# bun completions
[ -s "/home/rey/.bun/_bun" ] && source "/home/rey/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"


# golang
export PATH=$PATH:/usr/local/go/bin

export PATH="/home/rey/.config/herd-lite/bin:$PATH"
export PHP_INI_SCAN_DIR="/home/rey/.config/herd-lite/bin:$PHP_INI_SCAN_DIR"
