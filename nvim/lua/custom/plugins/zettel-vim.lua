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
        { path = '~/vimwiki', ext = '.md', syntax = 'markdown' },
      }
      vim.g.zettel_options = {
        {
          zettel_format = '%y%m%d%H%M%',
          disable_front_matter = true,
          template = '~/zettel/template.tpl',
          rel_path = 'zettel/',
        },
      }
    end,
  },
}
