-- Inicializa vim-plug
local vim = vim
local Plug = vim.fn['plug#']

-- Comienza la gestión de plugins
vim.call('plug#begin', '~/.local/share/nvim/plugged')

-- Aquí es donde agregas tus plugins
Plug('junegunn/seoul256.vim')  -- Esquema de colores
Plug('hoob3rt/lualine.nvim')    -- Barra de estado
Plug('hrsh7th/nvim-cmp')        -- Autocompletado
Plug('arcticicestudio/nord-vim')  -- Esquema de colores nord
-- Termina la gestión de plugins
vim.call('plug#end')

-- Configuración de color
--vim.cmd('silent! colorscheme nord')
vim.cmd('silent! colorscheme tokyonight')-- Cargar el esquema de colores
-- Configuración de lualine
require("lualine").setup {
  options = {
    theme = "nord",  -- Usar el tema nord
  },
  sections = {
    lualine_a = { "mode" },
    lualine_b = { "filename" },
    lualine_c = { "g:coc_status" },
    lualine_x = { "branch" },
    lualine_y = { "encoding" },
    lualine_z = { "location" }
  }
}
