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

# The way I like to list processes
alias psless='ps auxf | less -S'

# For accidental use of DOS-style commands
alias cls=clear

alias countfiles='ls -1 | wc -l'

alias back='cd $OLDPWD'

alias puttyclear="clear && printf '\033[3J'"
alias pclear="clear && printf '\033[3J'"

alias be='bundle exec '
alias pbe='RAILS_ENV=production bundle exec '

alias listening='netstat -lptn'
alias listeningall='netstat -lpn'

# Enable using aliases in `sudo` by doing the substitution first
# http://askubuntu.com/questions/22037/aliases-not-available-when-using-sudo
alias sudo='sudo '

# Some easy shortcuts for sudo, with multiple options
alias sudoi='sudo -i'
alias sudi='sudo -i'
alias sudou='sudo -u'
alias sudoui='sudo -i -u'
alias sudu='sudo -u'
