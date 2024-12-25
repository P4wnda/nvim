require('bufferline').setup {
    options = {
        separator_style = "slant", -- Optional
        always_show_bufferline = true,
        show_buffer_close_icons = true,
        show_close_icon = false,
    }
}

vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<CR>', { desc = 'Next Buffer' })
vim.keymap.set('n', '<S-Tab>', ':BufferLineCyclePrev<CR>', { desc = 'Previous Buffer' })

