require('onedark').setup {
    style = 'dark',
    transparent = true,
    code_style = {
        comments = 'italic',
        keywords = 'none',
        functions = 'none',
        strings = 'none',
        variables = 'none'
    },
    lualine = {
        transparent = false, -- lualine center bar transparency
    },
}
require('onedark').load()
