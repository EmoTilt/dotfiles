if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

alias ls="lsd -A"
alias dotupdate="pushd ~/dotfiles; stow -v .; popd"

zoxide init --cmd cd fish | source
starship init fish | source
