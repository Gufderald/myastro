if not vim.g.neovide then
  return {} -- do nothing if not in a Neovide session
end

return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    mappings = {
      -- first key is the mode
      n = {
        -- second key is the lefthand side of the map
        -- mappings seen under group name "Buffer"
        -- paste
        ["<C-S-v>"] = { '"+p', desc = "Paste" },
        ["XF86Paste"] = { '"+p', desc = "Paste" },
        ["<S-Insert>"] = { '"+p', desc = "Paste" },
      },
      i = {
        -- setting a mapping to false will disable it
        ["<C-S-v>"] = { "<C-r>+", desc = "Paste" },
        ["XF86Paste"] = { "<C-r>+", desc = "Paste" },
        ["<S-Insert>"] = { "<C-r>+", desc = "Paste" },
        -- ["<esc>"] = false,
      },
      x = {
        -- second key is the lefthand side of the map
        -- mappings seen under group name "Buffer"
        -- paste
        ["<C-S-v>"] = { '"+p', desc = "Paste" },
        ["XF86Paste"] = { '"+p', desc = "Paste" },
        ["<S-Insert>"] = { '"+p', desc = "Paste" },
      },
      c = {
        -- second key is the lefthand side of the map
        -- mappings seen under group name "Buffer"
        -- paste
        ["<C-S-v>"] = { "<C-r>+", desc = "Paste" },
        ["XF86Paste"] = { "<C-r>+", desc = "Paste" },
        ["<S-Insert>"] = { "<C-r>+", desc = "Paste" },
      },
      t = {
        -- terminal mode paste (for terminal buffers, Claude, etc.)
        ["<C-S-v>"] = { '<C-\\><C-n>"+pi', desc = "Paste" },
        ["XF86Paste"] = { '<C-\\><C-n>"+pi', desc = "Paste" },
        ["<S-Insert>"] = { '<C-\\><C-n>"+pi', desc = "Paste" },
      },
    },
    options = {
      opt = { -- configure vim.opt options
        tabstop = 2, -- A tab character will be displayed as 2 spaces
        shiftwidth = 2, -- Indent by 2 spaces when using auto-indent or >>/<<
        expandtab = true, -- Insert spaces instead of actual tab characters when pressing Tab
        softtabstop = 2, -- Makes the Tab and Backspace keys work with 2-space increments
        smartindent = true, -- Enable smart auto-indentation for new lines
        -- configure font
        guifont = "JetBrainsMono Nerd Font:h16",
        -- line spacing
        linespace = 0,
      },

      g = { -- configure vim.g variables
        neovide_fullscreen = false,
      },
    },
  },
}
