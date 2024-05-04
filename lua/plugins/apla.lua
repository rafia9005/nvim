return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    local logo = [[
  _                                 _           _    _ 
 | |__   __ _ _ __   __ _ _ __ ___ (_)_____   _| | _(_)
 | '_ \ / _` | '_ \ / _` | '_ ` _ \| |_  / | | | |/ / |
 | | | | (_| | | | | (_| | | | | | | |/ /| |_| |   <| |
 |_| |_|\__,_|_| |_|\__,_|_| |_| |_|_/___|\__,_|_|\_\_|
                                                       
    ]]
    opts.section.header.val = vim.split(logo, "\n", {
      trimempty = true,
    })
  end,
}
