# search file with fzf and open it
fopen() {
  [[ "$1" ]] && local path=$1 || local path=~
  find $path | nvim "$(fzf)"
}

# search directory with fzf and move into it
fmd() {
  [[ "$1" ]] && local path=$1 || local path=~
  cd $(find $path -type d -print | fzf)
}

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
