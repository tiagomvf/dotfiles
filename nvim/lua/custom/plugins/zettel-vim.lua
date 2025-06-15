-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'vimwiki/vimwiki',
  'junegunn/fzf',
  'junegunn/fzf.vim',
  {
    'michal-h21/vim-zettel',
    init = function()
      vim.g.vimwiki_list = {
        { path = '~/zettel', ext = '.md', syntax = 'markdown' },
        { path = '~/vimwiki', ext = '.md', syntax = 'markdown' },
      }
    end,
  },
}
