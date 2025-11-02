return {
  "snacks.nvim",
  opts = function(_, opts)
    table.insert(
      opts.dashboard.preset.keys,
      8,
      { icon = "", key = "S", desc = "Select Session", action = require("persistence").select }
    )
  end,
}
