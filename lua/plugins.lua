return { -- https://zenn.dev/euxn23/articles/5e6a25f5583bdc 
    {
        "keaising/im-select.nvim", -- キーボード選択
        config = function()
            require("im_select").setup({
                default_im_select  = "com.google.inputmethod.Japanese.Roman", 
                -- 英数のIME. インサートモードを抜けた際に勝手に英数キーボードになり、入った際に戻る
            })
        end,
    }
}
