-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Plugins
  { import = "astrocommunity.completion.codeium-vim" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  -- Packs
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.search.nvim-spectre" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
}
