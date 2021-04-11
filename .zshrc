export PS1="%~$ "

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/kwh/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/kwh/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/kwh/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/kwh/google-cloud-sdk/completion.zsh.inc'; fi

alias webstorm='open -na "WebStorm.app" --args "$(pwd)" nosplash'
