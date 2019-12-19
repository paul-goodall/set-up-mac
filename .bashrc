source ~/.aliases

# bash-completion
# https://salsa.debian.org/debian/bash-completion
# As per Homebrew recommendation
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

# bash-git-prompt
# https://github.com/magicmonty/bash-git-prompt
# As per Homebrew recommendation, plus using "Custom" theme so can adjust prompt colours
if [ -f "/usr/local/opt/bash-git-prompt/share/gitprompt.sh" ]; then
	__GIT_PROMPT_DIR="/usr/local/opt/bash-git-prompt/share"
	GIT_PROMPT_THEME=Custom
	source "/usr/local/opt/bash-git-prompt/share/gitprompt.sh"
fi
