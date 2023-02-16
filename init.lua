-- 基础配置 
require("core.options")
-- 改键
require("core.keymaps")


-- ----------插件---------- 
-- 插件索引，配置packer
require("plugins.plugins-setup")
-- 管理主题
require("plugins.lualine")
-- 文件树
require("plugins.nvim-tree")
-- treesitter是用来进行语法高亮的，+nvim-ts-rainbow（括号颜色）可以达到更好的效果
require("plugins.treesitter")
-- lsp进行语法提示，mason进行统一管理lsp服务
require("plugins.lsp")
-- cmp是用来配置自动补全的
require("plugins.cmp")
-- 括号匹配
require("plugins.autopairs")
-- noral mode下gcc单行注释，visual line mode下gc多行注释 
require("plugins.comment")
-- 缓冲区
require("plugins.bufferline")
-- 侧边栏可以显示git信号
require("plugins.gitsigns")
-- 文件检索
require("plugins.telescope")
