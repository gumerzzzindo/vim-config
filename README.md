# Guía de Instalación de Vim-Plug y Configuración de Neovim

Esta guía te ayudará a instalar **vim-plug** y configurar Neovim con un archivo `init.lua`.

## 1. Instalación de Vim-Plug

**vim-plug** es un gestor de plugins para Vim y Neovim que te permite instalar y gestionar plugins fácilmente.

### a. Instalación

1. **Abre una terminal**.
2. Ejecuta el siguiente comando para descargar `vim-plug`:

   ```bash
   curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
   
## 2. Crea el tu configuración o usa la mia
   ```bash
   cd vim-config
mv init.lua ~/.config/nvim/
