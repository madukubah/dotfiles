
source /Users/madukubah/.docker/init-zsh.sh || true # Added by Docker Desktop
if command -v pyenv 1>/dev/null 2>&1; then
    eval "$(pyenv init -)"
fi
export PATH="/opt/homebrew/opt/util-linux/bin:$PATH"

[ -f "/Users/madukubah/.ghcup/env" ] && source "/Users/madukubah/.ghcup/env" # ghcup-env