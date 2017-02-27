#General Commands
alias list='ls -lah'

#Alias Specific Commands
alias alias-reload='source ~/.bash_profile'

#Go to the root directory in terminal
alias root-go='cd //'

#Show/Hide hidden files & folders
alias hiddenfiles-show='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder'
alias hiddenfiles-hide='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder'

#Destroy duplicate entries in the "open with" menu
alias clean-openwith='/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user;killall Finder; echo "Rebuilt Open With, relaunching Finder"'

#Open folder containing all Terminal Aliases
alias show-aliases='/usr/bin/open "//Users/$USER/Dropbox/Documents/Coding/Terminal Aliases/"'

alias cl='clear'