-- set vim options here (vim.<first_key>.<second_key> = value)
return {
  opt = {
    -- set to true or false etc.
    spell = false, -- sets vim.opt.spell
    signcolumn = "auto", -- sets vim.opt.signcolumn to auto
    ignorecase = true
  },
  g = {
    autoformat_enabled = false, -- enable or disable auto formatting at start (lsp.formatting.format_on_save must be enabled)
    autopairs_enabled = true, -- enable autopairs at start
    resession_enabled = false, -- enable experimental resession.nvim session management (will be default in AstroNvim v4)
    gitblame_enabled = false,
    gruvbox_baby_transparent_mode = 1,
  },
}

-- If you need more control, you can use the function()...end notation
-- return function(local_vim)
--   local_vim.opt.relativenumber = true
--   local_vim.g.mapleader = " "
--   local_vim.opt.whichwrap = vim.opt.whichwrap - { 'b', 's' } -- removing option from list
--   local_vim.opt.shortmess = vim.opt.shortmess + { I = true } -- add to option list
--
--   return local_vim
-- end
