-- Colorscheme for lualine

local colors = {
  bg = "#171717",
  fg = "#D0D0D0",
  gray = "#373737",
  red = "#b46958", 
  green = "#88afa2", 
  blue = "#BAD7FF",
}

return {
  normal = {
    a = { fg = colors.fg, bg = colors.blue, gui = "bold" },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = { a = { fg = colors.fg, bg = colors.green, gui = "bold" } },
  visual = { a = { fg = colors.fg, bg = colors.red, gui = "bold" } },
  command = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
  replace = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
  inactive = {
    a = { fg = colors.gray, bg = colors.bg },
    b = { fg = colors.gray, bg = colors.bg },
    c = { fg = colors.gray, bg = colors.bg },
  },
}
