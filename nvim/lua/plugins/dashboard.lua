return {
  "nvimdev/dashboard-nvim",
  config = function(_, opts)
    local logo = [[
 ██╗   ██╗██╗███╗   ███╗
 ██║   ██║██║████╗ ████║
 ██║   ██║██║██╔████╔██║
 ╚██╗ ██╔╝██║██║╚██╔╝██║
  ╚████╔╝ ██║██║ ╚═╝ ██║
   ╚═══╝  ╚═╝╚═╝     ╚═╝
]]
    local lines = {}
    for line in logo:gmatch("[^\n]+") do
      table.insert(lines, line)
    end
    opts.config = opts.config or {}
    opts.config.header = lines
    require("dashboard").setup(opts)
  end,
}
