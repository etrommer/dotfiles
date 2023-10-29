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
