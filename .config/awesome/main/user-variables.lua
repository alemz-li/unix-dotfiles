local home = os.getenv("HOME")

local _M = {
  terminal = "alacritty",
  modkey = "Mod4",
  editor = os.getenv("EDITOR") or 'nvim',

  -- user defined wallpaper
  wallpaper = home .. "/.dotfiles/.config/awesome/theme/wp.jpg",
}

return _M
