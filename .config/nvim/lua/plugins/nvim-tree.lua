-- nvim-tree is a file browser that opens on the left side
return {
  {
    "nvim-tree/nvim-tree.lua",

    -- don't lazy load; otherwise, opening a directory as first buffer doesn't trigger it.
    lazy = false,

    config = true,
    keys = {
      { "<leader>fb", "<cmd>NvimTreeToggle<CR>", desc = "[f]ile [b]rowser toggle" },
    },
  },
}
