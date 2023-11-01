-- 参考: https://namileriblog.com/mac/neovim/

vim.scriptencoding = "utf-8"

-- 検索・置換え
vim.opt.hlsearch = true -- ハイライト検索を有効
vim.opt.incsearch = true -- インクリメンタルサーチを有効

-- インデント
vim.opt.shiftwidth = 4 -- シフト幅を4に設定する
vim.opt.tabstop = 4 -- タブ幅を4に設定する
vim.opt.expandtab = true -- タブ文字をスペースに置き換える
vim.opt.autoindent = true -- 自動インデントを有効にする
vim.opt.smartindent = true -- インデントをスマートに調整する

-- 表示
vim.opt.number = true -- 行番号を表示
-- vim.opt.relativenumber = true -- 相対行番号を表示
vim.opt.showmatch = true -- 対応する括弧をハイライト表示

-- yank
vim.opt.clipboard:append { "unnamed" } -- yankとクリップボードが対応する(set clipboard+=unnamed に相当)
