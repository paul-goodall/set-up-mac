# Zsh dot files
# http://zsh.sourceforge.net/Intro/intro_3.html

# I use .zprofile because changes to the PATH env variable seem to:
#   - NOT work properly when done in .zshenv. All additions appear to be *appended only*, with prepending not working
#   - Work when done in .zprofile, both prepending and appending doing what you'd expect
# Potentially this is something to do with the peculiarities of MacOS
