-- 参考: https://namileriblog.com/mac/neovim/

vim.scriptencoding = "utf-8"

if not vim.g.vscode then
    vim.opt.number = true -- 行番号を表示
    vim.opt.cursorline = true -- 十分動いたときにカーソルの動きを可視化
    vim.opt.incsearch = true -- インクリメンタルサーチを有効
    vim.opt.hlsearch = true -- ハイライト検索を有効
end

-- 検索・置換え

-- インデント
vim.opt.shiftwidth = 4 -- シフト幅を4に設定する
vim.opt.tabstop = 4 -- タブ幅を4に設定する
vim.opt.expandtab = true -- タブ文字をスペースに置き換える
vim.opt.autoindent = true -- 自動インデントを有効にする
vim.opt.smartindent = true -- インデントをスマートに調整する

-- 表示
-- vim.opt.relativenumber = true -- 相対行番号を表示
vim.opt.showmatch = true -- 対応する括弧をハイライト表示

-- yank
vim.opt.clipboard:append { "unnamed" } -- yankとクリップボードが対応する(set clipboard+=unnamed に相当)

-- keyset
vim.keymap.set("i", "<C-a>", "<C-o>0") -- emacs風の行頭への移動 ※既存のショートカットを上書き
-- vim.keymap.set("i", "<C-e>", "<C-o>$") -- emacs風の行末への移動 ※既存のショートカットを上書き 
vim.keymap.set("i", "<C-d>", "<Del>") -- emacs風の右の文字の削除 ※既存のショートカットを上書き 
vim.keymap.set("i", "<C-f>", "<C-o>l") -- 右へ移動 ※既存のショートカットを上書き 
vim.keymap.set("i", "<C-b>", "<C-o>h") -- 左へ移動 ※既存のショートカットを上書き 
