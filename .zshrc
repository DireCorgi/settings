export ZSH=/Users/frankye/.oh-my-zsh

# o my zsh theme
ZSH_THEME="agnoster"

plugins=(git)

source $ZSH/oh-my-zsh.sh
source /usr/local/share/antigen/antigen.zsh

# aliases
alias zshconfig="atom ~/.zshrc"
alias ohmyzsh="atom ~/.oh-my-zsh"
alias sz="cd ~/desktop/projects/sumzero"
alias szedm="cd ~/desktop/projects/edm_service"
alias be="bundle exec"
alias dt="cd ~/desktop"
alias g="git"
alias gd='git diff'
alias gs='git status'
alias rsbb='BYEBUG=true bundle exec rails s'
alias rcbb='BYEBUG=true bundle exec rails c'
alias pryrc='pry -r ./config/environment'
alias dc='docker-compose'

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"
