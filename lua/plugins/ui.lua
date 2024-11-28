return {
    {
        "akinsho/bufferline.nvim",
        config = true,
    },
    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        ---@module "ibl"
        ---@type ibl.config
        opts = {},
        config = true,
    },
    {
        "lewis6991/gitsigns.nvim",
        config = true,
    },
    {
        "goolord/alpha-nvim",
        dependencies = { 'echasnovski/mini.icons' },
        config = function()
           require'alpha'.setup(require'alpha.themes.dashboard'.config) 
        end
    },
    -- {
        -- "RRethy/vim-illuminate",
        -- config = function()
            -- require('illuminate').configure()
        -- end
    -- },
}
