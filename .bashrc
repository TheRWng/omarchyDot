# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'

alias ls='eza -alh --group-directories-first --icons=auto'
alias lst="eza --all --tree --level=2 --color=always --icons=always --no-user --no-filesize"
alias scanleaks='gitleaks detect --source . -v'
alias unstow='stow -D'

# Source uv
. "$HOME/.local/share/../bin/env"

# Use uv python
export PATH="$HOME/.local/bin:$HOME/.local/share/uv/python/cpython-3.14.2-linux-x86_64-gnu/bin:$PATH"

