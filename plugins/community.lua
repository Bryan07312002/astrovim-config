return {
  "AstroNvim/astrocommunity",
  -- Packs
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.docker" },
  -- Theme
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  -- LSP
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  -- Markdown
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  -- Motion
  { import = "astrocommunity.motion.nvim-surround" },
  -- Other
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.scrolling.mini-animate" },
}
