# Some of these are copied from the Ubuntu 12.04 defaults, for machines that don't have them.

alias ls='ls --color=auto'
alias ll='ls -laF'

alias grep='grep --color=auto'

alias h='history'
alias j='jobs -l'
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%Y-%m-%d"'

# Human-readable sizes
alias df='df -H'
alias du='du -ch'

# For accidental use of DOS-style commands
alias cls=clear

alias countfiles='ls -1 | wc -l'

alias back='cd $OLDPWD'

alias puttyclear="clear && printf '\033[3J'"
alias pclear="clear && printf '\033[3J'"

alias be='bundle exec '
alias pbe='RAILS_ENV=production bundle exec '
