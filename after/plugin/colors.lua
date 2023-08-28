function ColorMyPencil(color)
    color = color or "rose-pine"
    vim.cmd.colorschem(color)
    vim.api.nvim_set_hl(0,"Normal",{bg="none"})
    vim.api.nvim_set_hl(0,"Float",{bg="none"})

end

ColorMyPencil()
