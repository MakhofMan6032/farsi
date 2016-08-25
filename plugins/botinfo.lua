do
    function run(msg, matches)
        
  local text = [[
🚀 TeleSudo is best bot
a Persian bot for Iranian 🇮🇷
Sudo : @Agent_sudo
Bot id : https://telegram.me/TeleSudo_bot
TEAM : @TeleSudo_TEAM
]]
    return text
  end
end 

return {
  description = "about for bot.  ", 
  usage = {
    "Show bot about.",
  },
  patterns = {
    "^[!/]([Tt]ele[Ss]udo)$",
  }, 
  run = run,
}
