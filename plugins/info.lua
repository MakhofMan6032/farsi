do 

function omar(msg, matches) 
local omar = '💭ID :'..msg.from.id..'\n' 
..'👤User :(@'..msg.from.username..')\n' 
..'👤First Name :'..(msg.from.first_name or '')..'\n' 
..'🔆Last Name :'..(msg.from.lastname or '')..'\n' 
..'💡Group ID :('..msg.to.id..')\n' 
..'📜Group Name :('..msg.to.title..')\n' 
..'📞Number phone :+'..(msg.from.phone or "لا يوجد رقاتف"..')\n' 
..'✉️Msg Text :('..msg.text..')\n' 
..'👥You are in :(' ..msg.to.type..')\n' 
..'🕚Time : '..os.date(' %T', os.time()))..'\n' 
..'📅 : '.. os.date('!%A %B:%d:%Y\n', timestamp)..'\n' 
..'👤Link User : https://telegram.me/'..msg.from.username..'\n' 
reply_msg(msg.id, omar, ok_cb, false) 
end 
return { 
patterns = { 
"^[!/#](info)$" 

}, 
run = omar 
} 

end 
@agent_spartacus
