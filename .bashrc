[[ $- != *i* ]] && return

PS1="\[\e[38;5;199;1m\]\W/\[\e[0m\] "

function source_if_exists() {
  if test -r "$1"; then
    source "$1"
  fi
}

function mkcd() {
  mkdir -p "$@" && cd "$_";
}

function y() {
  local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd
  yazi "$@" --cwd-file="$tmp"
  if cwd="$(command cat -- "$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then
    builtin cd -- "$cwd"
  fi
  rm -f -- "$tmp"
}

source_if_exists ~/.dotfiles/.aliases
