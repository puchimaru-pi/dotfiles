local wezterm = require 'wezterm'

local config = {}

if wezterm.config_builder then
    config = wezterm.config_builder()
end

-- windows
config.window_decorations = 'RESIZE'
config.window_background_opacity = 0.77
config.hide_tab_bar_if_only_one_tab = true

-- IME
config.use_ime = true

-- fonts
config.font_size = 16
config.font = wezterm.font_with_fallback {
    { family = 'Hack Nerd Font', weight = 'Medium' },
    { family = 'HackGen Console NF', weight = 'Medium', stretch = 'Normal', style = Normal },
}

-- color_scheme
config.color_scheme = 'rose-pine-dawn'

-- keybinds
config.leader = { key = 'a', mods = 'CTRL', timeout_milliseconds = 1000 }
config.keys = {
    { key = '-', mods = 'LEADER',       action = wezterm.action { SplitVertical = { domain = 'CurrentPaneDomain' }}},
    { key = '|', mods = 'LEADER|SHIFT', action = wezterm.action { SplitHorizontal = { domain = 'CurrentPaneDomain' }}},
    { key = 'j', mods = 'LEADER',       action = wezterm.action { ActivatePaneDirection = 'Left' }},
    { key = 'k', mods = 'LEADER',       action = wezterm.action { ActivatePaneDirection = 'Down' }},
    { key = 'l', mods = 'LEADER',       action = wezterm.action { ActivatePaneDirection = 'Up' }},
    { key = ';', mods = 'LEADER',       action = wezterm.action { ActivatePaneDirection = 'Right' }},
    { key = 'x', mods = 'LEADER',       action = wezterm.action { CloseCurrentPane = { confirm = true }}},
}

return config
