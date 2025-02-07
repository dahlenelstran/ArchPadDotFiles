return {
  "snacks.nvim",
  opts = {
    dashboard = {
      preset = {
        header = [[
                  .                                                      .            
                .n                   .                 .                  n.          
          .   .dP                  dP                   9b                 9b.    .   
        4    qXb         .       dX                     Xb       .        dXp     t   
        dX.    9Xb      .dXb    __                         __    dXb.     dXP     .Xb 
        9XXb._       _.dXXXXb dXXXXbo.                 .odXXXXb dXXXXb._       _.dXXP 
        9XXXXXXXXXXXXXXXXXXXVXXXXXXXXOo.           .oOXXXXXXXXVXXXXXXXXXXXXXXXXXXXP   
          `9XXXXXXXXXXXXXXXXXXXXX'~   ~`OOO8b   d8OOO'~   ~`XXXXXXXXXXXXXXXXXXXXXP'   
            `9XXXXXXXXXXXP' `9XX'   DIE    `98v8P'  HUMAN   `XXP' `9XXXXXXXXXXXP'     
                ~~~~~~~       9X.          .db|db.          .XP       ~~~~~~~         
                                )b.  .dbo.dP'`v'`9b.odb.  .dX(                        
                              ,dXXXXXXXXXXXb     dXXXXXXXXXXXb.                       
                            dXXXXXXXXXXXP'   .   `9XXXXXXXXXXXb                       
                            dXXXXXXXXXXXXb   d|b   dXXXXXXXXXXXXb                     
                            9XXb'   `XXXXXb.dX|Xb.dXXXXX'   `dXXP                     
                            `'      9XXXXXX(   )XXXXXXP      `'                       
                                      XXXX X.`v'.X XXXX                               
                                      XP^X'`b   d'`X^XX                               
                                      X. 9  `   '  P )X                               
                                      `b  `       '  d'                               
                                      `             '                                 
        ]],
        -- stylua: ignore
        ---@type snacks.dashboard.Item[]
        keys = {
            { icon = " ", key = "f", desc = "Find File", action = ":lua Snacks.dashboard.pick('files')" },
            { icon = " ", key = "n", desc = "New File", action = ":ene | startinsert" },             
            { icon = " ", key = "g", desc = "Find Text", action = ":lua Snacks.dashboard.pick('live_grep')" },
            { icon = " ", key = "r", desc = "Recent Files", action = ":lua Snacks.dashboard.pick('oldfiles')" },
            { icon = " ", key = "c", desc = "Config", action = ":lua Snacks.dashboard.pick('files', {cwd = vim.fn.stdpath('config')})" },
            { icon = " ", key = "s", desc = "Restore Session", section = "session" },
            { icon = " ", key = "x", desc = "Lazy Extras", action = ":LazyExtras" },
            { icon = "󰒲 ", key = "l", desc = "Lazy", action = ":Lazy" },
            { icon = " ", key = "q", desc = "Quit", action = ":qa" },
          },
      },
    },
  },
}
