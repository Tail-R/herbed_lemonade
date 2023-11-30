# import
test -f $HOME/.zshrc.local && source $HOME/.zshrc.local

# prompt
PROMPT="%F{0}%Buwu $ %b%f"
# PROMPT="%F{0}$ %b%f"

# alias
alias l="ls -l"
alias la="ls -la"

alias rice='(){ cd $HOME/.config/$1 }'
alias f="neofetch"

alias zemi='cd $HOME/Documents/workspaces/rust/suudoku/src'

# history
SAVEHIST=1000
HISTFILE=$HOME/.zsh_history


