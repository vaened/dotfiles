# Directories
alias p='cd /shared/documents/projects'
alias pp='cd /shared/documents/projects/PHP'
alias pjs='cd /shared/documents/projects/javascript'
alias pcpp='cd /shared/documents/projects/C++'
alias dw='cd /shared/downloads'
alias ~='cd ~'

# Sortcuts
alias edit-aliases='vim ~/.personal-config/aliases/vaened.zsh'
alias nts='nautilus .'
alias m='make'
alias refresh-config='source ~/.zshrc'

# Work


mt() {
    local filter="$1"

     if [ -n "$filter" ]; then
         filter="FILTER_TEST_OPTIONS=--filter $filter"
    fi

    make test $filter
}

