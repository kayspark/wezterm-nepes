# wezterm-nepes

Nepes corporate color scheme for [WezTerm](https://wezfurlong.org/wezterm/).

Includes dark and light variants with matching tab bar colors.

## Installation

Clone or symlink this directory into your WezTerm color scheme search path:

```sh
git clone https://github.com/kayspark/wezterm-nepes.git \
  ~/.config/wezterm/colors/wezterm-nepes
```

Or symlink the TOML files directly into `~/.config/wezterm/colors/`:

```sh
ln -s /path/to/wezterm-nepes/colors/*.toml ~/.config/wezterm/colors/
```

Then set the scheme in your `wezterm.lua`:

```lua
config.color_scheme = "nepes-dark"   -- or "nepes-light"
```

## Status bar colors

The `nepes.lua` module exports color tables for use in custom status bar configuration:

```lua
local nepes = require("nepes")
local colors = nepes.dark  -- or nepes.light

-- Use colors.brand_blue, colors.green, etc. in your status bar format items
```

Add the repo directory to `package.path` in your `wezterm.lua` if needed:

```lua
package.path = package.path .. ";" .. wezterm.home_dir .. "/workspace/colorscheme/wezterm-nepes/?.lua"
```

## Files

| File | Description |
|------|-------------|
| `colors/nepes-dark.toml` | Dark color scheme (TOML) |
| `colors/nepes-light.toml` | Light color scheme (TOML) |
| `nepes.lua` | Lua module with color tables for status bar |

## Author

kaypark
