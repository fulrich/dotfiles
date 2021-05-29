# Git aliases
alias gst="git status"
alias gcm="git commit"
alias gad="git add"
alias gb="git branch"
alias gpl="git pull"
alias gps="git push"
alias gpsf="git push --force-with-lease"
alias gck="git checkout"
alias gm="git merge"
alias grm="git rm"
alias gmv="git mv"
alias gdf="git diff"
alias gt="git tag | grep v[0-9] | sort -V"
alias gss="git stash save"
alias gsl="git stash show stash^{/$*} -p"
alias gsa="!f() { git stash apply stash^{/$*}; }; f"
alias grb="git rebase"
alias grbo="git rebase origin/master"

# Dev aliases
alias dud="dev down && dev up"
alias du="dev up"
alias dd="dev down"
alias dcs="dev cd shopify"
alias dcp="dev cd partners"
alias dci="dev cd identity"
alias dt="dev test"
alias dtb="dev test --include-branch-commits"
alias ds="dev style"
alias dsb="dev style --include-branch-commits"
alias dty="dev typecheck"
alias dtg="dev rbi dsl"

# Partners aliases
alias dps="DISABLE_SHOPIFY_INTERNAL_API_INTERCEPTOR=1 dev server"
alias dpc="DISABLE_SHOPIFY_INTERNAL_API_INTERCEPTOR=1 dev console"

# Shopify CLI Aliases
alias shopifyl="~/src/github.com/Shopify/shopify-app-cli/bin/shopify"
alias spll="SHOPIFY_APP_CLI_LOCAL_PARTNERS=1 ~/src/github.com/Shopify/shopify-app-cli/bin/shopify"
alias spl="SHOPIFY_APP_CLI_LOCAL_PARTNERS=1 shopify"
if [ -e /Users/fulrich/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/fulrich/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
