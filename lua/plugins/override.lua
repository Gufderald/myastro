return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true,
          show_hidden_count = true,
          hide_dotfiles = false,
          hide_gitignored = true,
          hide_by_name = {
            -- '.git',
            -- '.DS_Store',
            -- 'thumbs.db',
          },
          never_show = {},
        },
      },
    },
  },
  -- {
  --   "yetone/avante.nvim",
  --   opts = {
  --     -- add any opts here
  --     -- for example
  --     provider = "openai",
  --     providers = {
  --       openai = {
  --         endpoint = "https://api.openai.com/v1",
  --         api_key_name = "cmd:kwallet-query kdewallet -r openai_key",
  --         model = "gpt-4.1-mini", -- your desired model (or use gpt-4o, etc.)
  --         extra_request_body = {
  --           -- timeout = 30000, -- Timeout in milliseconds, increase this for reasoning models
  --           temperature = 0.75,
  --           max_completion_tokens = 8192, -- Increase this to include reasoning tokens (for reasoning models)
  --           --reasoning_effort = "medium", -- low|medium|high, only used for reasoning models
  --         },
  --       },
  --     },
  --   },
  -- },
}
