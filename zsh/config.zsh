if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t DevOps || tmux new -s DevOps
fi
export PATH=~/Library/Python/2.7/bin:$PATH
export PATH="$PATH:~/"
export PATH="$PATH:~/awsscripts"
export BASH_SILENCE_DEPRECATION_WARNING=1
export TERM=xterm-256color
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"
gam() { "/Users/bertzijngedacht/bin/gam/gam" "$@" ; }
source ~/.git-prompt.sh
#setopt PROMPT_SUBST ; PS1='[%n@%m %c$(__git_ps1 " (%s)")]\$ '
#export PROMPT_COMMAND='__git_ps1 "\W" "($)""\[\e[33m\] ⌁ \[\e[0m\]"'
