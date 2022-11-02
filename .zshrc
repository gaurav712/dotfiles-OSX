autoload -Uz compinit && compinit

alias disable_spotlight='sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.metadata.mds.plist && sudo mdutil -a -i off'
alias emulator='~/Library/Android/sdk/emulator/emulator -avd Pixel_3a_API_32_arm64-v8a'
alias ls='ls --color=auto'
alias grep='grep --color=auto'

function discache() {

  # Check for argument
  if [ -z $1 ]; then
    echo "USAGE: disable-cache path"
    return -1
  fi

  echo "creating a link for $1 to /dev/null .."
  rm -rf $1 && ln -sf /dev/null $1
}
