# ろーかるこんふぃぐくん
source ~/.config/fish/local.fish

# aliasや
source ~/.config/fish/alias.fish

# colortheme
fish_config theme choose "Rosé Pine Moon"

# Cargo使えるようするぞ
set -U fish_user_paths $fish_user_paths $HOME/.cargo/bin

# starshipでおしゃれだな
starship init fish | source
