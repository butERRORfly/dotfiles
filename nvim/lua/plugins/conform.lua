return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        python = { "isort", "black" },
        c = { "clang-format" },
        cpp = { "clang-format" },
        h = { "clang-format" },
        hxx = { "clang-format" },
        json = { "jq" },
      },
    },
  },
}
