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
    config = function(_, opts)
      vim.g.vimwiki_list = {
        { path = '~/junk/wiki', ext = '.md', syntax = 'markdown' },
        { path = '~/junk/zettel', ext = '.md', syntax = 'markdown' },
      }
      vim.g.zettel_options = {
        { zettel_format = '%y%m%d%H%M%' },
        { zettel_format = '%y%m%d%H%M%' },
      }
    end,
  },
}
