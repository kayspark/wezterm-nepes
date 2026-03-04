-- nepes.lua — Convenience color tables for WezTerm status bar config
-- Usage: local nepes = require("nepes")
--        local colors = nepes.dark  -- or nepes.light

local M = {}

M.dark = {
  bg = "#1E1C1A",
  fg = "#DCD8D4",
  blue = "#4A6ABF",
  brand_blue = "#23438E",
  green = "#43AD49",
  orange = "#FEA413",
  red = "#D4252C",
  magenta = "#9B6ABF",
  cyan = "#3A9BA5",
  gray = "#A5A8AF",
  muted = "#787068",
}

M.light = {
  bg = "#F8F8F8",
  fg = "#1C1C1E",
  blue = "#23438E",
  brand_blue = "#23438E",
  green = "#2E8A34",
  orange = "#D08A10",
  red = "#C4181F",
  magenta = "#7A4FA0",
  cyan = "#2D7A82",
  gray = "#5A5A64",
  muted = "#7A7A84",
}

return M
