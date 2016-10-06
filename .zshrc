export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=/Users/dave/.oh-my-zsh
ZSH_THEME="pure"
ENABLE_CORRECTION="true"
plugins=(git brew ruby rails osx heroku)
source $ZSH/oh-my-zsh.sh
export EDITOR='vim'

alias zshconfig="vim ~/zsh_setup/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
source ~/.oh-my-zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

. `brew --prefix`/etc/profile.d/z.sh

