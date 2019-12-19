if [ -r ~/.profile ]
then
	source ~/.profile
fi


# Zsh-specific stuff

# Setting up PATH env variable
# https://stackoverflow.com/questions/11530090/adding-a-new-entry-to-the-path-variable-in-zsh/18077919#18077919
# Append
path=('/usr/local/opt/python/libexec/bin' $path)
# Prepend
path+='~/bin'
