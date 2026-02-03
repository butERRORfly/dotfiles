return {
  {
    "mason.nvim",
    opts = {
      ensure_installed = {
        "black",
        "ruff",
        "isort",
        "mypy",
        "clangd",
        "clang-format",
        "cpplint",
        "jq",
      },
    },
  },
}
