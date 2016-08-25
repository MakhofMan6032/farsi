do
    function run(msg, matches)
        
  local text = [[
🚀 TeleSudo is best bot

https://telegram.me/joinchat/CG94qD_CJt3efP3QqCS6qA
]]
    return text
  end
end 

return {
  description = "SUPPORT for bot.  ", 
  usage = {
    "Show bot SUPPORT",
  },
  patterns = {
    "^(ساپورت)$",
  }, 
  run = run,
}
