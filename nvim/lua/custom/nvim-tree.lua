
local present, nvimtree = pcall(require, "nvim-tree")

if not present then
    return
end

print("pree");

nvimtree.setup({
    filters = {
        dotfiles = false, -- Show hidden files
        custom = { ".git", "node_modules" }, -- Exclude specific folders
    },
    renderer = {
        icons = {
            show = {
                git = true,
                folder = true,
                file = true,
                folder_arrow = true,
            },
        },
    },
    view = {
        width = 30,
        side = "right",
    },
})
