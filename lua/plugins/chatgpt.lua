return {
  "jackMort/ChatGPT.nvim",
  event = "VeryLazy",
  config = function()
    require("chatgpt").setup({
      api_key_cmd = "pass show nvim/chatgpt"
    })
  end,
  dependencies = {
    "MunifTanjim/nui.nvim",
  },
}
