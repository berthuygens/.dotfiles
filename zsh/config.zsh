
# if .git-prompt.sh exists, set options and execute it
if [ -f ~/.git-prompt.sh ]; then
	GIT_PS1_SHOWDIRTYSTATE=true
	GIT_PS1_SHOWSTASHSTATE=true
	GIT_PS1_SHOWUNTRACKEDFILES=true
	GIT_PS1_SHOWUPSTREAM="auto"
	GIT_PS1_HIDE_IF_PWD_IGNORED=true
	GIT_PS1_SHOWCOLORHINTS=true
	. ~/.git-prompt.sh
fi
