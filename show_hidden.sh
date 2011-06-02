# Call with ~/show_hidden.sh true or ~/show_hidden.sh false to turn hidden files off and on
defaults write com.apple.finder AppleShowAllFiles $1
killall Finder
