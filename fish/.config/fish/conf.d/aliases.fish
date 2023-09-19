alias df='df -h'
alias du='du -ch'
alias free='free -m'

alias disks='lsblk -o HOTPLUG,NAME,SIZE,MODEL,TYPE | awk "NR == 1 || /disk/"'

alias partitions='lsblk -o HOTPLUG,NAME,LABEL,MOUNTPOINT,SIZE,MODEL,PARTLABEL,TYPE,UUID | grep -v loop | cut -c1-$COLUMNS'


if type -q kitty
  alias icat="kitty +kitten icat"
  # alias diff="kitty +kitten diff"
end

alias ga="git add"
alias gap="git add -p"
alias gl="git log"
alias gs="git status"
alias gc="git checkout"
alias gf="git fetch --all"
alias gdf="git diff"
alias gpull="git pull"
alias gpush="git push"

alias c="clear"
alias mkdir="mkdir -p"

alias bathelp="bat --plain --language=help"

if type -q eza
  alias ls="eza"
  alias ll="eza -lh"
  alias la="eza -lah"
  alias tree="eza -T"
end

if type -q bat
  alias cat="bat"
end

# Ubuntu
if type -q batcat
  alias cat="batcat"
  alias bat="batcat"
end
