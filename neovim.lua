return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#090704",
        dark_bg    = "#070503",
        darker_bg  = "#050402",
        lighter_bg = "#22201d",

        fg         = "#DCB39B",
        dark_fg    = "#a58674",
        light_fg   = "#e1beaa",
        bright_fg  = "#e5c6b4",
        muted      = "#605d57",

        red        = "#b28e6b",
        yellow     = "#ffeba9",
        orange     = "#be9f81",
        green      = "#dcbf87",
        cyan       = "#f2d98b",
        blue       = "#a4735b",
        purple     = "#d79e76",
        brown      = "#725f4d",

        bright_red    = "#cea275",
        bright_yellow = "#ffe996",
        bright_green  = "#fad48a",
        bright_cyan   = "#ffef8d",
        bright_blue   = "#c28567",
        bright_purple = "#f8b07c",

        accent               = "#a4735b",
        cursor               = "#DCB39B",
        foreground           = "#DCB39B",
        background           = "#090704",
        selection             = "#22201d",
        selection_foreground = "#DCB39B",
        selection_background = "#22201d",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
