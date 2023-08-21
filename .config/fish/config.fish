# ろーかるこんふぃぐくん
source ~/.config/fish/config.local.fish

# aliasや
source ~/.config/fish/config.alias.fish

# Cargo使えるようするぞ
set -U fish_user_paths $fish_user_paths $HOME/.cargo/bin

# starshipでおしゃれだな
starship init fish | source
