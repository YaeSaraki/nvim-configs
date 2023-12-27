-- init.lua

-- 设置插件管理器（使用 Packer）
vim.cmd [[packadd packer.nvim]]
local packer = require('packer')
packer.init({})

-- 加载插件列表
require('plugins')

-- 加载快捷键

-- 加载补全代码相关配置
require('lsp')

-- 安装插件
packer.install()

--------------------------
---      < 设置 >      ---
--------------------------


-- 设置主题
vim.cmd [[colorscheme tokyonight]]

-- 显示相对行号
vim.cmd [[set relativenumber]]

-- 设置 tab 大小为 2
vim.cmd [[set tabstop=2]]
vim.cmd [[set shiftwidth=2]]
vim.cmd [[set expandtab]]

--------------------------
---      </设置 >      ---
--------------------------



