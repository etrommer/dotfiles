if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -U fish_greeting

set -x EDITOR vim
set -x MANPAGER bat
set -x DEFAULT_USER elias

# Use powerline-shell for prompt
# set fish_function_path $fish_function_path "/usr/share/powerline/bindings/fish"
# source /usr/share/powerline/bindings/fish/powerline-setup.fish
# powerline-setup

# Use Starship for prompt
starship init fish | source
