if status is-interactive
    # Commands to run in interactive sessions can go here
end

# aliases
alias ll "exa -l -h --icons"
alias lla "ll -a"
alias llt "ll -t"
alias bat "batcat"

export NVM_DIR="/home/swellisgood/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

starship init fish | source
