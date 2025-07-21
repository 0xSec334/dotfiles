if vim.g.vscode then
  -- VSCode Neovim
  require "user.vscode_keymaps"
else
  -- Ordinary Neovim
  require('options')
  require('keymaps')
  require('plugins.lazy')
  require('plugins.keymaps')
  require('plugins.options')
end
