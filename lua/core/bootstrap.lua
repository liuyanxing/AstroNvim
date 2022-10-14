astronvim.initialize_packer()

local colorscheme = "monokai"
vim.api.nvim_command(
  "colorscheme "
    .. (vim.tbl_contains(vim.fn.getcompletion("", "color"), colorscheme) and colorscheme or "default_theme")
)
