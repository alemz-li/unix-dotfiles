local home = os.getenv("HOME")

local _M = {
  terminal = "alacritty",
  modkey = "Mod4",
  editor = os.getenv("EDITOR") or 'nvim'

  -- user defined wallpaper
  --wallpaper = home .. "/Pictures/your-wallpaper-here.jpg",
}

return _M
