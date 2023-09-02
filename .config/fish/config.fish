# ろーかるこんふぃぐくん
source ~/.config/fish/local.fish

# aliasや
source ~/.config/fish/alias.fish

export LSCOLORS=gxfxcxdxbxegedabagacad

# Cargo使えるようするぞ
set -U fish_user_paths $fish_user_paths $HOME/.cargo/bin

# starshipでおしゃれだな
starship init fish | source
