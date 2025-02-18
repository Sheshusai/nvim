if vim.g.vscode then
  -- VSCode Neovim
  require "user.vscode_keymaps"
else
  -- Ordinary Neovim
  require "user.options"
  require "user.keymaps"
  require "user.plugins"
  require "user.colorscheme"
  require "user.cmp"
  require "user.lsp"
  require "user.telescope"
  require "user.treesitter"
  require "user.autopairs"
  require "user.comment"
  require "user.gitsigns"
  require "user.nvim-tree"
  require "user.bufferline"
  require "user.toggleterm"
  require "user.render_markdown"
end
