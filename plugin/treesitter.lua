require("nvim-treesitter.configs").setup {
    ensure_installed = {
        "lua",
        "python",
        "go",
        "rust",
        "typescript",
        "bash",
        "yaml",
        "toml"
    },
    sync_install = false,
    highlight = {
        enable = true,
    },
    indent = {
        enable = false,
    },
    context_commentstring = {
        enable = true,
        enable_autocmd = false,
    }
}
