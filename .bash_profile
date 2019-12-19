# Source .profile if it exists. Stuff in .profile can be used by any shell, not just Bash.
if [ -r ~/.profile ]
then
	source ~/.profile
fi


# Bash-specific profile stuff


# Checking if interactive shell, $- = current option flags for the active shell
# If "i" is there, then it's an interactive shell, and we need to explicitly source .bashrc
case "$-" in
	*i*)
		if [ -r ~/.bashrc ]
		then
			source ~/.bashrc
		fi
		;;
esac
