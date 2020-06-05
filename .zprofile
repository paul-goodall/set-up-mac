# Source .profile if it exists. Stuff in .profile can be used by any shell, not just Bash.
if [ -r ~/.profile ]
then
	source ~/.profile
fi

