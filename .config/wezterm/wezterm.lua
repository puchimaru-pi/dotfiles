local wezterm = require 'wezterm'

return {
    window_decorations = "RESIZE",

    hide_tab_bar_if_only_one_tab = true,

    --IME使えるようにするぜい！
    use_ime = true,

    --フォントけいじゃ！
    font_size = 16,
    font = wezterm.font_with_fallback {
        { family = 'Hack Nerd Font', weight = 'Medium' },
        { family = 'HackGen Console NF', weight="Medium", stretch='Normal', style=Normal },
        'Apple Color Emoji'
    },

    window_background_opacity = 0.75,

    color_scheme = "rose-pine"
}
