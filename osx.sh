# keyboard shortcuts
defaults write com.apple.universalaccess com.apple.custommenu.apps -array "com.apple.Safari" "com.apple.Terminal" "com.google.Chrome"
defaults write com.apple.Safari NSUserKeyEquivalents -dict "Show Next Tab" "@^k" "Show Previous Tab" "@^j" "Back" "@^o" "Forward" "@^i" "Show All Tabs" "@^p"
defaults write com.apple.Terminal NSUserKeyEquivalents -dict "Show Next Tab" "@^k" "Show Previous Tab" "@^j"
defaults write com.google.Chrome NSUserKeyEquivalents -dict "Select Next Tab" "@^k" "Select Previous Tab" "@^j" "Back" "@^o" "Forward" "@^i"
