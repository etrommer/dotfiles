# Run tmux if we're not running in kitty
# (otherwise use kitty for paging)
if status is-interactive
and not set -q TMUX
and not [ $TERM = "xterm-kitty" ]
    exec tmux
end

set -U fish_greeting

set -x EDITOR vim
set -x DEFAULT_USER elias

# Use powerline-shell for prompt
# source /usr/share/powerline/bindings/fish/powerline-setup.fish
source /home/elias/.local/lib/python3.8/site-packages/powerline/bindings/fish/powerline-setup.fish
powerline-setup

# Use Starship for prompt
# starship init fish | source
