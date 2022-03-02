require('formatter').setup({
    filetype = {
        verilog = { -- prettier
        function()
            return {
                exe = "verible-verilog-format",
                args = {'--indentation_spaces 4', vim.fn.fnameescape(vim.api.nvim_buf_get_name(0))},
                stdin = true
            }
        end},
        systemverilog = {function()
            return {
                exe = "verible-verilog-format",
                args = {'--indentation_spaces 4', vim.fn.fnameescape(vim.api.nvim_buf_get_name(0))},
                stdin = true
            }
        end}
    }
})
