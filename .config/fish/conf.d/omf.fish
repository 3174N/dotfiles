# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

# Aliases
alias c='clear'
alias ..='cd ..'
alias ...='cd ../..'
alias ls='exa -a --git --long -G -s name --color=auto'
alias mkdir='mkdir -pv'
alias free='free -mt'
alias ps='ps auxf'
alias psgrep='ps aux | grep -v grep | grep -i -e VSZ -e'
alias py='python'
alias wget='wget -c'
alias histg='history | grep'
alias myip='curl ipv4.icanhazip.com'
alias grep='grep --color=auto'
alias mv='mv -i'
alias rm='rm -i'
alias cp='cp -i'
alias vim='nvim'