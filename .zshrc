export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=/Users/dave/.oh-my-zsh
ZSH_THEME="robbyrussell"
ENABLE_CORRECTION="true"
plugins=(git brew ruby rails osx)
source $ZSH/oh-my-zsh.sh
export EDITOR='vim'

alias zshconfig="vim ~/.oh-my-zsh/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
source ~/.oh-my-zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

. `brew --prefix`/etc/profile.d/z.sh

