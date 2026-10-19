return {
  "folke/tokyonight.nvim",
  lazy = true,
  opts = {
    style = "day",
    on_highlights = function(hl, c)
      -- Subtle background for markdown inline code (default terminal_black is too heavy on "day")
      hl["@markup.raw.markdown_inline"] = { bg = c.bg_dark, fg = c.blue }
    end,
  },
}
