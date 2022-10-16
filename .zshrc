autoload -Uz compinit && compinit

alias disable_spotlight='sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.metadata.mds.plist && sudo mdutil -a -i off'
alias emulator='~/Library/Android/sdk/emulator/emulator -avd Pixel_3a_API_32_arm64-v8a'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
