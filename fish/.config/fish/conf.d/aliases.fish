alias df='df -h'
alias du='du -ch'
alias free='free -m'

alias disks='lsblk -o HOTPLUG,NAME,SIZE,MODEL,TYPE | awk "NR == 1 || /disk/"'

alias partitions='lsblk -o HOTPLUG,NAME,LABEL,MOUNTPOINT,SIZE,MODEL,PARTLABEL,TYPE,UUID | grep -v loop | cut -c1-$COLUMNS'


if type -q kitty
  alias icat="kitty +kitten icat"
end

alias ga="git add"
alias gai="git add -p"
alias gl="git log"
alias gl1="git log -n 1"
alias gs="git status"
alias gc="git checkout"
alias gf="git fetch --all"
alias gpull="git pull"
alias gpush="git push"
alias gm="git commit -m"

alias c="clear"
alias mkdir="mkdir -p"

if type -q exa
  alias ls="exa"
  alias ll="exa -lh"
  alias la="exa -lah"
  alias tree="exa -T"
end

if type -q bat
  alias cat="bat"
end
