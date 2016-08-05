do

local function run(msg, matches)
  if matches[1] == 'me' or 'من' then
    if is_sudo(msg) then
    send_document(get_receiver(msg),'./sticker/'..msg.from.id..'.webp' or './sticker/sudo.webp', ok_cb, false)
      return "you are sudo in spartacus team\nشما ادمین ربات در تیم اسپارتاکوس هستید"
    elseif is_admin1(msg) then
    send_document(get_receiver(msg),'./sticker/'..msg.from.id..'.webp' or './sticker/admin.webp', ok_cb, false)
      return "you are admin in this gp\nشما در این گروه ادمین هستید"
    elseif is_owner(msg) then
    send_document(get_receiver(msg),'./sticker/'..msg.from.id..'.webp' or './sticker/owner.webp', ok_cb, false)
      return "you are owner in this gp\nشما مدیر کل گروه هستید"
    elseif is_momod(msg) then
    send_document(get_receiver(msg),'./sticker/'..msg.from.id..'.webp' or './sticker/mod.webp', ok_cb, false)
      return "you are mod in gp\nشما دستیار مدیر هستید"
    else
    send_document(get_receiver(msg),'./sticker/'..msg.from.id..'.webp' or './sticker/member.webp', ok_cb, false)
      return "you are member\nشما ممبر عادی هستید"
    end
  end
end

return {
  patterns = {
    "^[!/#]([Mm]e)$",
    "^([Mm]e)$",
    "^من$"
    },
  run = run
}
end
