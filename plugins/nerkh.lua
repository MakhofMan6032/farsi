do
function run(msg, matches)
  return [[
  👥 قیمت گروه های آنتی اسپم :
  
  💵 ماهیانه سوپرگروه 5000 تومان
  💴 دو ماهه سوپرگروه 9000 تومان
  💶 سه ماهه سوپرگروه 14000 تومان
  
  --------------------------------
  
  برای سفارش به آیدی زیر پیام دهید : @Agent_sudo
  در صورت ریپورتی به آیدی پیام رسان مراجعه کنید : @TeleSudo_pm_Bot
  
  👑 TELE SUDO TEAM 👑
  ]]
  end
return {
  description = "!nerkh", 
  usage = " !nerkh",
  patterns = {
    "^نرخ$",
    "^بات میخوام$",
    "^بات چنده$",
  },
  run = run
}
end
