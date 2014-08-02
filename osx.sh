# keyboard shortcuts
defaults write com.apple.universalaccess com.apple.custommenu.apps -array "com.apple.Safari" "com.apple.Terminal" "com.google.Chrome" "com.apple.dt.Xcode"
defaults write com.apple.Safari NSUserKeyEquivalents -dict "Show Next Tab" "@^k" "Show Previous Tab" "@^j" "Back" "@^o" "Forward" "@^i"
defaults write com.apple.Terminal NSUserKeyEquivalents -dict "Select Next Tab" "@^k" "Select Previous Tab" "@^j"
defaults write com.google.Chrome NSUserKeyEquivalents -dict "Select Next Tab" "@^k" "Select Previous Tab" "@^j" "Back" "@^o" "Forward" "@^i"
defaults write com.apple.dt.Xcode NSUserKeyEquivalents -dict "Select Next Tab" "@^k" "Select Previous Tab" "@^j" "Go Back" "@^o" "Go Forward" "@^i"

# remove everything from dock
defaults write com.apple.dock persistent-apps -array
